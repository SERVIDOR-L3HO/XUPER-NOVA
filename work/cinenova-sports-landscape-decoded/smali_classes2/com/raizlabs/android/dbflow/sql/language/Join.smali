.class public Lcom/raizlabs/android/dbflow/sql/language/Join;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "TFromModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private alias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

.field private from:Lcom/raizlabs/android/dbflow/sql/language/From;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTFromModel;>;"
        }
    .end annotation
.end field

.field private onGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

.field private final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private type:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

.field private using:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/From;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTFromModel;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;",
            "Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->using:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;->getTable()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->table:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->from:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 11
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->type:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 12
    invoke-static {p3}, Lcom/raizlabs/android/dbflow/sql/language/property/PropertyFactory;->from(Lcom/raizlabs/android/dbflow/sql/queriable/ModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->alias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/From;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTFromModel;>;",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->using:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->from:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 4
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->table:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->type:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 6
    new-instance p1, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->alias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    return-void
.end method

.method private checkNatural()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->NATURAL:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->type:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Cannot specify a clause for this join if its NATURAL. Specifying a clause would have no effect. Call end() to continue the query."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Join<",
            "TTModel;TTFromModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->alias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->alias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 16
    .line 17
    return-object p0
.end method

.method public end()Lcom/raizlabs/android/dbflow/sql/language/From;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTFromModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->from:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->type:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_"

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "JOIN"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->alias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getFullQuery()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;->NATURAL:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->type:Lcom/raizlabs/android/dbflow/sql/language/Join$JoinType;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->onGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "ON"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->onGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getQuery()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->using:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v1, "USING ("

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->using:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendList(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs on([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/From;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTFromModel;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/language/Join;->checkNatural()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->onGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->from:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 14
    .line 15
    return-object p1
.end method

.method public varargs using([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/From;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "TTFromModel;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/language/Join;->checkNatural()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->using:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Join;->from:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 10
    .line 11
    return-object p1
.end method
