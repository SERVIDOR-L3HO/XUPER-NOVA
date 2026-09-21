.class public abstract Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;
.super Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;"
    }
.end annotation


# instance fields
.field private index:Lcom/raizlabs/android/dbflow/sql/language/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private onTable:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
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
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->onTable:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addColumn(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Index;->and(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Index;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->onTable:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Index;->on(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 26
    .line 27
    return-object v0
.end method

.method public getIndexQuery()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final migrate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostMigrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->onTable:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 6
    .line 7
    return-void
.end method

.method public unique()Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexMigration;->getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Index;->unique(Z)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
