.class public Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;",
        "Lcom/raizlabs/android/dbflow/sql/Query;",
        "Ljava/lang/Iterable<",
        "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
        ">;"
    }
.end annotation


# instance fields
.field private allCommaSeparated:Z

.field private final conditionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;"
        }
    .end annotation
.end field

.field private isChanged:Z

.field private query:Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

.field private useParenthesis:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->useParenthesis:Z

    const-string p1, "AND"

    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->separator:Ljava/lang/String;

    return-void
.end method

.method public static clause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;-><init>()V

    return-object v0
.end method

.method public static varargs clause([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object p0

    return-object p0
.end method

.method private getQuerySafe()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->setUseParenthesis(Z)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object v0

    return-object v0
.end method

.method public static varargs nonGroupingClause([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 2

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->setUseParenthesis(Z)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object p0

    return-object p0
.end method

.method private operator(Ljava/lang/String;Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->setPreviousSeparator(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->isChanged:Z

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private setPreviousSeparator(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->separator(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1

    .line 1
    const-string v0, "AND"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->operator(Ljava/lang/String;Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public andAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 4
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->useParenthesis:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->allCommaSeparated:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->hasSeparator()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->separator()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->useParenthesis:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->isChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getQuerySafe()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->query:Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->query:Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public or(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1

    .line 1
    const-string v0, "OR"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->operator(Ljava/lang/String;Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public orAll(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 4
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->or(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs orAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->or(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setAllCommaSeparated(Z)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->allCommaSeparated:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->isChanged:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setUseParenthesis(Z)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->useParenthesis:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->isChanged:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->conditionsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getQuerySafe()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
