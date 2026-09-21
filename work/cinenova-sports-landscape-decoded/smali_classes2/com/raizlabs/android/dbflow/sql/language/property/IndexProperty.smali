.class public Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final index:Lcom/raizlabs/android/dbflow/sql/language/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;ZLjava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->index(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lcom/raizlabs/android/dbflow/sql/language/Index;->on(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Index;->unique(Z)Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public createIfNotExists()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->enable()V

    return-void
.end method

.method public createIfNotExists(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Index;->enable(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method

.method public drop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->disable()V

    return-void
.end method

.method public drop(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Index;->disable(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method

.method public getIndex()Lcom/raizlabs/android/dbflow/sql/language/Index;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Index<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/IndexProperty;->index:Lcom/raizlabs/android/dbflow/sql/language/Index;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Index;->getIndexName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
