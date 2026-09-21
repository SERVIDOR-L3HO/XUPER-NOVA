.class public abstract Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/language/Transformable;
.implements Lcom/raizlabs/android/dbflow/sql/language/WhereBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/sql/language/Transformable<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/sql/language/WhereBase<",
        "TTModel;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkSelect(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/sql/language/WhereBase;->getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Please use "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "(). The beginning is not a Select"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
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

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 1
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->groupBy([Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    return-object p1
.end method

.method public varargs groupBy([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 2
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->groupBy([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    return-object p1
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->having([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public offset(I)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->offset(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public orderBy(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 1
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 3
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/OrderBy;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            "Z)",
            "Lcom/raizlabs/android/dbflow/sql/language/Where<",
            "TTModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 2
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;Z)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    return-object p1
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->orderByAll(Ljava/util/List;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 1
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Where;->query()Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 2
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;->query(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object p1

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
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->checkSelect(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->checkSelect(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

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

.method public varargs where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;
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
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Where;-><init>(Lcom/raizlabs/android/dbflow/sql/language/WhereBase;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
