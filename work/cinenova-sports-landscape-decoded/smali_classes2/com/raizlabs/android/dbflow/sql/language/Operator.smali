.class public Lcom/raizlabs/android/dbflow/sql/language/Operator;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/language/IOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/sql/language/Operator$In;,
        Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;,
        Lcom/raizlabs/android/dbflow/sql/language/Operator$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;",
        "Lcom/raizlabs/android/dbflow/sql/language/IOperator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private convertToDB:Z

.field private typeConverter:Lcom/raizlabs/android/dbflow/converter/TypeConverter;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Lcom/raizlabs/android/dbflow/converter/TypeConverter;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 3
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->typeConverter:Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    .line 4
    iput-boolean p3, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->convertToDB:Z

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 6
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/sql/language/Operator;->typeConverter:Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->typeConverter:Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    .line 7
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/sql/language/Operator;->convertToDB:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->convertToDB:Z

    .line 8
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value:Ljava/lang/Object;

    return-void
.end method

.method private assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static convertValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public static op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Lcom/raizlabs/android/dbflow/converter/TypeConverter;Z)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            "Lcom/raizlabs/android/dbflow/converter/TypeConverter;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator;

    invoke-direct {v0, p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Lcom/raizlabs/android/dbflow/converter/TypeConverter;Z)V

    return-object v0
.end method


# virtual methods
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
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->isValueSet:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArgument()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArgument()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public between(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 2

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v0
.end method

.method public between(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v0
.end method

.method public between(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$Between<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v0
.end method

.method public collate(Lcom/raizlabs/android/dbflow/annotation/Collate;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/annotation/Collate;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/Collate;->NONE:Lcom/raizlabs/android/dbflow/annotation/Collate;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArg:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->collate(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    :goto_0
    return-object p0
.end method

.method public collate(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COLLATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArg:Ljava/lang/String;

    return-object p0
.end method

.method public concatenate(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->concatenate(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public concatenate(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    const-string v1, "="

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->columnName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->typeConverter:Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->convertToDB:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/converter/TypeConverter;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "%1s %1s "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/raizlabs/android/dbflow/sql/language/IOperator;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "+"

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "null"

    :goto_0
    aput-object p1, v1, v3

    const-string p1, "Cannot concatenate the %1s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "||"

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value:Ljava/lang/Object;

    .line 13
    iput-boolean v4, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->isValueSet:Z

    return-object p0
.end method

.method public convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->typeConverter:Lcom/raizlabs/android/dbflow/converter/TypeConverter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator;->convertToDB:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/converter/TypeConverter;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->I:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Value passed to operation is not valid type for TypeConverter in the column. Preserving value "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " to be used as is."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertObjectToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public div(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "/"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public div(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "/"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public div(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "="

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "="

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

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

.method public glob(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "GLOB"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public glob(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->glob(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public glob(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GLOB"

    aput-object v2, v0, v1

    const-string v1, " %1s "

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThan(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThan(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThan(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">"

    .line 1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">="

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">="

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThanOrEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">="

    .line 1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public varargs in(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 7

    .line 2
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v6
.end method

.method public varargs in(Lcom/raizlabs/android/dbflow/sql/language/IConditional;[Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 7

    .line 1
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v6
.end method

.method public final varargs in(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v6
.end method

.method public in(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/util/Collection;ZLcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v0
.end method

.method public is(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "="

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public is(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "="

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "="

    .line 1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNot(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "!="

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNot(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "!="

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNot(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "!="

    .line 1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNotNull()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "IS NOT NULL"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, " %1s "

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public isNull()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "IS NULL"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, " %1s "

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public lessThan(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThan(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThan(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<"

    .line 1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<="

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<="

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThanOrEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<="

    .line 1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public like(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "LIKE"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public like(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->like(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public like(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LIKE"

    aput-object v2, v0, v1

    const-string v1, " %1s "

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "-"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "-"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public minus(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "-"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "!="

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "!="

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->isNot(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notIn(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 7

    .line 2
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v6
.end method

.method public varargs notIn(Lcom/raizlabs/android/dbflow/sql/language/IConditional;[Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 7

    .line 1
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v6
.end method

.method public final varargs notIn(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v6
.end method

.method public notIn(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/util/Collection;ZLcom/raizlabs/android/dbflow/sql/language/Operator$1;)V

    return-object v0
.end method

.method public notLike(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "NOT LIKE"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notLike(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "NOT LIKE"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notLike(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "NOT LIKE"

    aput-object v2, v0, v1

    const-string v1, " %1s "

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public operation(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public plus(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "+"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "+"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "+"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public postfix(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->postArg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rem(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "%"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public rem(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "%"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public rem(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "%"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public separator(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->separator:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic separator(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->separator(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public times(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "*"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public times(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    const-string v0, "*"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public times(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "*"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->assignValueOp(Ljava/lang/Object;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->isValueSet:Z

    .line 5
    .line 6
    return-object p0
.end method
