.class public Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;
    }
.end annotation


# instance fields
.field private final aliasName:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final shouldAddIdentifierToAliasName:Z

.field private final shouldAddIdentifierToQuery:Z

.field private final shouldStripAliasName:Z

.field private final shouldStripIdentifier:Z

.field private final tableName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$000(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$100(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$100(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$200(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->keyword:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$300(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$400(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$400(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$500(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$500(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->tableName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->tableName:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$000(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripIdentifier:Z

    .line 14
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$300(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripAliasName:Z

    .line 15
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$600(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldAddIdentifierToQuery:Z

    .line 16
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->access$700(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldAddIdentifierToAliasName:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;Lcom/raizlabs/android/dbflow/sql/language/NameAlias$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v0, p1, v1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->builder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->builder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p0

    return-object p0
.end method

.method public static ofTable(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->builder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->withTable(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldStripIdentifier(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldAddIdentifierToName(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public aliasName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldAddIdentifierToAliasName:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public aliasNameRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripAliasName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public fullName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->tableName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->tableName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getFullQuery()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " AS "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->keyword:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->keyword:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    return-object v0
.end method

.method public getNameAsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasNameRaw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->nameRaw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public keyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldAddIdentifierToQuery:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public nameRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripIdentifier:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->keyword:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->keyword(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->aliasName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripAliasName:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldStripAliasName(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripIdentifier:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldStripIdentifier(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldAddIdentifierToQuery:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldAddIdentifierToName(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldAddIdentifierToAliasName:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->shouldAddIdentifierToAliasName(Z)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->tableName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->withTable(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public shouldStripAliasName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripAliasName:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldStripIdentifier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->shouldStripIdentifier:Z

    .line 2
    .line 3
    return v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getFullQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
