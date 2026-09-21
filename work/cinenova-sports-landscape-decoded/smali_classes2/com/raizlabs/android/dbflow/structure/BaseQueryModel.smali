.class public Lcom/raizlabs/android/dbflow/structure/BaseQueryModel;
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
.method public exists()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/NoModificationModel$InvalidSqlViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist as a table.It\'s a convenient representation of a complex SQLite query."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/structure/NoModificationModel$InvalidSqlViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exists(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/BaseQueryModel;->exists()Z

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
