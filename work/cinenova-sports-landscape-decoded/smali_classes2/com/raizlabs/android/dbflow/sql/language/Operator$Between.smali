.class public Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/sql/language/Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Between"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private secondValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BETWEEN"

    aput-object v3, v1, v2

    const-string v2, " %1s "

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->isValueSet:Z

    .line 6
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArgument()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public and(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$Between<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;->secondValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->columnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AND"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;->secondValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArgument()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendOptional(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public secondValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;->secondValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
