.class public abstract Lcom/raizlabs/android/dbflow/structure/provider/BaseSyncableProviderModel;
.super Lcom/raizlabs/android/dbflow/structure/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getDeleteUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->delete(Landroid/net/Uri;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public insert()J
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->insert()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getInsertUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->insert(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public load()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getPrimaryConditionClause(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/raizlabs/android/dbflow/structure/provider/BaseSyncableProviderModel;->load(Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs load(Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getQueryUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->query(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->from(Landroid/database/Cursor;)Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    :cond_0
    return-void
.end method

.method public save()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->save()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getUpdateUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->update(Landroid/net/Uri;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->save()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getInsertUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->insert(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1
.end method

.method public update()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->update()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getUpdateUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->update(Landroid/net/Uri;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
