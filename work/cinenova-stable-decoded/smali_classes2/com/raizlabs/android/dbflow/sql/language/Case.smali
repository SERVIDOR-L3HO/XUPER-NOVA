.class public Lcom/raizlabs/android/dbflow/sql/language/Case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TReturn:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private caseColumn:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field private caseConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/CaseCondition<",
            "TTReturn;>;>;"
        }
    .end annotation
.end field

.field private columnName:Ljava/lang/String;

.field private efficientCase:Z

.field private elseSpecified:Z

.field private elseValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTReturn;"
        }
    .end annotation
.end field

.field private endSpecified:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseConditions:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->elseSpecified:Z

    .line 4
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->endSpecified:Z

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseConditions:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->elseSpecified:Z

    .line 9
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    .line 10
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->endSpecified:Z

    .line 11
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseColumn:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _else(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Case;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTReturn;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->elseValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->elseSpecified:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public end()Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Case;->end(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object v0

    return-object v0
.end method

.method public end(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->endSpecified:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->columnName:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Case;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object p1
.end method

.method public endAsOperator()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Case;->end()Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    const-string v1, " CASE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Case;->isEfficientCase()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseColumn:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseConditions:Ljava/util/List;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->elseSpecified:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, " ELSE "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->elseValue:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->endSpecified:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, " END "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->columnName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public isEfficientCase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    .line 2
    .line 3
    return v0
.end method

.method public when(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/CaseCondition<",
            "TTReturn;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Case;Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V

    .line 3
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseConditions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When using the efficient CASE method,you must pass in value only, not condition."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public when(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/CaseCondition<",
            "TTReturn;>;"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Case;Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 11
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseConditions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When not using the efficient CASE method, you must pass in the SQLOperator as a parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public when(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTReturn;)",
            "Lcom/raizlabs/android/dbflow/sql/language/CaseCondition<",
            "TTReturn;>;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->efficientCase:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Case;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Case;->caseConditions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When not using the efficient CASE method, you must pass in the SQLOperator as a parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
