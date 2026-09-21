.class public abstract Lcom/raizlabs/android/dbflow/structure/provider/BaseProviderModel;
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
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getDeleteUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->delete(Landroid/net/Uri;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getQueryUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->getModelAdapter()Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getPrimaryConditionClause(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v5, v4}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->query(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v3
.end method

.method public insert()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getInsertUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->insert(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
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

    invoke-virtual {p0, v0, v2, v1}, Lcom/raizlabs/android/dbflow/structure/provider/BaseProviderModel;->load(Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getUpdateUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->update(Landroid/net/Uri;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getInsertUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->insert(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    return v1
.end method

.method public update()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/structure/provider/ModelProvider;->getUpdateUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/structure/provider/ContentUtils;->update(Landroid/net/Uri;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
