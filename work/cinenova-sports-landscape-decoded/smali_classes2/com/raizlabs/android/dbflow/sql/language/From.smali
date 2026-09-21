.class public Lcom/raizlabs/android/dbflow/sql/language/From;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final joins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/Join;",
            ">;"
        }
    .end annotation
.end field

.field private queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

.field private tableAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/Query;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/Query;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->joins:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 12
    .line 13
    return-void
.end method

.method private getTableAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->tableAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->tableAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->tableAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/From;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/language/From;->getTableAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->tableAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 18
    .line 19
    return-object p0
.end method

.method public crossJoin(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->CROSS:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public crossJoin(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->CROSS:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public getAssociatedTables()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->joins:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/raizlabs/android/dbflow/sql/language/Join;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/Join;->getTable()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/raizlabs/android/dbflow/sql/language/Delete;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->DELETE:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->CHANGE:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 17
    .line 18
    instance-of v1, v1, Lcom/raizlabs/android/dbflow/sql/language/Update;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "FROM "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/language/From;->getTableAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 35
    .line 36
    instance-of v1, v1, Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->joins:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->joins:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/raizlabs/android/dbflow/sql/language/Join;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/Join;->getQuery()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->queryBase:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 2
    .line 3
    return-object v0
.end method

.method public indexedBy(Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;)Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/IndexedBy<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;-><init>(Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;Lcom/raizlabs/android/dbflow/sql/language/WhereBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public innerJoin(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->INNER:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public innerJoin(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->INNER:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public join(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTJoin;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Join;

    invoke-direct {v0, p0, p2, p1}, Lcom/raizlabs/android/dbflow/sql/language/Join;-><init>(Lcom/raizlabs/android/dbflow/sql/language/From;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)V

    .line 4
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->joins:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public join(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Join;

    invoke-direct {v0, p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Join;-><init>(Lcom/raizlabs/android/dbflow/sql/language/From;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)V

    .line 2
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/From;->joins:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public leftOuterJoin(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->LEFT_OUTER:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public leftOuterJoin(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->LEFT_OUTER:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public naturalJoin(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->NATURAL:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method

.method public naturalJoin(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->NATURAL:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/sql/language/From;->join(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)Lcom/raizlabs/android/dbflow/sql/language/Join;

    move-result-object p1

    return-object p1
.end method
