.class public abstract Lcom/raizlabs/android/dbflow/structure/BaseModelView;
.super Lcom/raizlabs/android/dbflow/structure/NoModificationModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic exists()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel;->exists()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic exists(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel;->exists(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getRetrievalAdapter()Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel;->getRetrievalAdapter()Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic load()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel;->load()V

    return-void
.end method

.method public bridge synthetic load(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel;->load(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method
