.class public Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<QueryClass:",
        "Lcom/raizlabs/android/dbflow/sql/QueryBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# static fields
.field private static final QUOTE:C = '`'

.field private static final QUOTE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected query:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "`.*`"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->QUOTE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->query:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->query:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    return-void
.end method

.method public static isQuoted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->QUOTE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x60

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "."

    .line 12
    .line 13
    const-string v3, "`.`"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->isQuoted(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->isQuoted(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "`"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->query:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs appendArray([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public appendList(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public appendNotEmpty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public appendOptional(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public appendParenthesisEnclosed(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public appendQuoted(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public varargs appendQuotedArray([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, "`, `"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQuoted(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public appendQuotedIfNeeded(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public appendQuotedList(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, "`, `"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQuoted(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public appendSQLiteType(Lcom/raizlabs/android/dbflow/sql/SQLiteType;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/SQLiteType;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQueryClass;"
        }
    .end annotation

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public appendType(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TQueryClass;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/SQLiteType;->get(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/SQLiteType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSQLiteType(Lcom/raizlabs/android/dbflow/sql/SQLiteType;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public castThis()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQueryClass;"
        }
    .end annotation

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->query:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
