.class public Lcom/raizlabs/android/dbflow/sql/language/Where;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/language/Transformable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/sql/language/Transformable<",
        "TTModel;>;"
    }
.end annotation


# static fields
.field private static final VALUE_UNSET:I = -0x1


# instance fields
.field private final groupByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ">;"
        }
    .end annotation
.end field

.field private havingGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

.field private limit:I

.field private offset:I

.field private operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

.field private final orderByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private final whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/WhereBase<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/WhereBase;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/WhereBase<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/language/WhereBase;->getTable()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->groupByList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByList:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit:I

    .line 24
    .line 25
    iput v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->offset:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 28
    .line 29
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 34
    .line 35
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->havingGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private checkSelect(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/language/WhereBase;->getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Please use "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "(). The beginning is not a ISelect"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public andAll(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    return-object p0
.end method

.method public varargs andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    return-object p0
.end method

.method public exists(Lcom/raizlabs/android/dbflow/sql/language/Where;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Where;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/raizlabs/android/dbflow/sql/language/ExistenceOperator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/sql/language/ExistenceOperator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/ExistenceOperator;->where(Lcom/raizlabs/android/dbflow/sql/language/Where;)Lcom/raizlabs/android/dbflow/sql/language/ExistenceOperator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/language/Actionable;->getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getQuery()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "WHERE"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->groupByList:Ljava/util/List;

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "GROUP BY"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->havingGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getQuery()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "HAVING"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ORDER BY"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit:I

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    const-string v3, "LIMIT"

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->offset:I

    .line 89
    .line 90
    if-le v1, v2, :cond_1

    .line 91
    .line 92
    const-string v2, "OFFSET"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQualifier(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public getWhereBase()Lcom/raizlabs/android/dbflow/sql/language/WhereBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/WhereBase<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs groupBy([Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->groupByList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs groupBy([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->groupByList:Ljava/util/List;

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs having([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->havingGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public offset(I)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->offset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public or(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->or(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public orderBy(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByList:Ljava/util/List;

    new-instance v1, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    invoke-direct {v1, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public orderBy(Lcom/raizlabs/android/dbflow/sql/language/OrderBy;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/OrderBy;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public orderBy(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByList:Ljava/util/List;

    new-instance v1, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public orderByAll(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/OrderBy;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Where;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/language/WhereBase;->getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/sql/language/Select;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public queryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->checkSelect(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;->queryList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public querySingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->checkSelect(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;->querySingle()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
