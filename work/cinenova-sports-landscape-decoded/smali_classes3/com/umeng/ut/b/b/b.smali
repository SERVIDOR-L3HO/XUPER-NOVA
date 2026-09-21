.class Lcom/umeng/ut/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/umeng/ut/b/b/b;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/ut/b/b/b;
    .locals 9

    const-string v0, "d_ts"

    const-string v1, "id"

    const-string v2, "data"

    const-string v3, "code"

    .line 2
    new-instance v4, Lcom/umeng/ut/b/b/b;

    invoke-direct {v4}, Lcom/umeng/ut/b/b/b;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/umeng/ut/b/b/b;->d:I

    .line 6
    :cond_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/ut/a/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/ut/b/b/d;->a(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "BizResponse"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "content"

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    .line 13
    invoke-static {v0, v1}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, ""

    invoke-static {p0, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v4
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x271c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
