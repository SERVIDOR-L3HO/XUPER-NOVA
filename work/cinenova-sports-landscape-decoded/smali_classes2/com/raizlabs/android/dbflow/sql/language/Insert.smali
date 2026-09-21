.class public Lcom/raizlabs/android/dbflow/sql/language/Insert;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field private conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

.field private selectFrom:Lcom/raizlabs/android/dbflow/sql/language/From;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "*>;"
        }
    .end annotation
.end field

.field private valuesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->NONE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asColumnValues()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->asColumns()Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "?"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public asColumns()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getAllColumnProperties()[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public columnValues(Landroid/content/ContentValues;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    aput-object v4, v1, v3

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns([Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->values([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    return-object p1
.end method

.method public columnValues(Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->size()I

    move-result v0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getConditions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 12
    invoke-interface {v4}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->columnName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 13
    invoke-interface {v4}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->value()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns([Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->values([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    return-object p1
.end method

.method public varargs columnValues([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-interface {v3}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->columnName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->value()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns([Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->values([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    return-object p1
.end method

.method public columns(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    move-result-object p1

    return-object p1
.end method

.method public varargs columns([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs columns([Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getModelAdapter(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->getProperty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public executeUpdateDelete()J
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call executeUpdateDelete() from an Insert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeUpdateDelete(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call executeUpdateDelete() from an Insert"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->INSERT:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->NONE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "OR"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "INTO"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "("

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendArray([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->selectFrom:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->selectFrom:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/From;->getQuery()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x1

    .line 101
    if-lt v1, v3, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->columns:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 130
    .line 131
    array-length v4, v4

    .line 132
    if-ne v3, v4, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "The Insert of "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " when specifyingcolumns needs to have the same amount of values and columns"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    const-string v1, " VALUES("

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v1, v3, :cond_6

    .line 184
    .line 185
    if-lez v1, :cond_5

    .line 186
    .line 187
    const-string v3, ",("

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Iterable;

    .line 199
    .line 200
    const-string v4, ", "

    .line 201
    .line 202
    invoke-static {v4, v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->joinArguments(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "The insert of "

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->getTable()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " should haveat least one value specified for the insert"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_3
    throw v0

    .line 258
    :goto_4
    goto :goto_3
.end method

.method public or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/annotation/ConflictAction;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->conflictAction:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public orAbort()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->ABORT:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orFail()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->FAIL:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orIgnore()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->IGNORE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orReplace()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->REPLACE:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public orRollback()Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/annotation/ConflictAction;->ROLLBACK:Lcom/raizlabs/android/dbflow/annotation/ConflictAction;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Insert;->or(Lcom/raizlabs/android/dbflow/annotation/ConflictAction;)Lcom/raizlabs/android/dbflow/sql/language/Insert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public select(Lcom/raizlabs/android/dbflow/sql/language/From;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/From<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->selectFrom:Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 2
    .line 3
    return-object p0
.end method

.method public values(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs values([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Insert<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Insert;->valuesList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
