.class public Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;
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
.field private final indexProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty<",
            "TTModel;>;"
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
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;Lcom/raizlabs/android/dbflow/sql/language/WhereBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/WhereBase<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/sql/language/WhereBase;->getTable()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;->indexProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " INDEXED BY "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;->indexProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->getIndexName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/IndexedBy;->whereBase:Lcom/raizlabs/android/dbflow/sql/language/WhereBase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/sql/language/WhereBase;->getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
