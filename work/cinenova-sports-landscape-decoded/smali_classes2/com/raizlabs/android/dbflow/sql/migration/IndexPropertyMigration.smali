.class public abstract Lcom/raizlabs/android/dbflow/sql/migration/IndexPropertyMigration;
.super Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/sql/migration/BaseMigration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getIndexProperty()Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;
.end method

.method public migrate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexPropertyMigration;->shouldCreate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexPropertyMigration;->getIndexProperty()Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->createIfNotExists(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/migration/IndexPropertyMigration;->getIndexProperty()Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->drop(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public shouldCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
