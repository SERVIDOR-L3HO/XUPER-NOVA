.class public abstract Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;


# instance fields
.field protected isValueSet:Z

.field protected nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

.field protected operation:Ljava/lang/String;

.field protected postArg:Ljava/lang/String;

.field protected separator:Ljava/lang/String;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 9
    .line 10
    return-void
.end method

.method public static convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertValueToString(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p0}, Lcom/raizlabs/android/dbflow/converter/TypeConverter;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 6
    :cond_2
    instance-of p2, p0, Ljava/lang/Enum;

    if-eqz p2, :cond_3

    .line 7
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "(%1s)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_4
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    if-eqz p1, :cond_5

    .line 11
    check-cast p0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_5
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    invoke-direct {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 14
    check-cast p0, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 15
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 16
    :cond_6
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/sql/Query;

    if-eqz p1, :cond_7

    .line 17
    check-cast p0, Lcom/raizlabs/android/dbflow/sql/Query;

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_7
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/data/Blob;

    if-nez p1, :cond_9

    instance-of p2, p0, [B

    if-eqz p2, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    .line 22
    check-cast p0, Lcom/raizlabs/android/dbflow/data/Blob;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/data/Blob;->getBlob()[B

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_a
    check-cast p0, [B

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "X"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_2
    return-object p0
.end method

.method public static joinArguments(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    :goto_1
    invoke-static {v3, v4, v1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static joinArguments(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    invoke-virtual {p2, v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static joinArguments(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, p1, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-static {v6, v3, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public columnAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    return-object v0
.end method

.method public columnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hasSeparator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->separator:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public operation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public postArgument()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public separator(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->separator:Ljava/lang/String;

    return-object p0
.end method

.method public separator()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
