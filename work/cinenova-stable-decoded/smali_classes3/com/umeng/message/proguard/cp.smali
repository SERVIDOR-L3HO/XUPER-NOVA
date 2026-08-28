.class abstract Lcom/umeng/message/proguard/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/ck;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;II)V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract a(Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V
.end method

.method public abstract a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V
.end method

.method public final a(ZLcom/umeng/message/proguard/ck;ZIIJ)V
    .locals 6

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "v_play"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "v_play_t"

    .line 6
    invoke-virtual {v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "v_duration"

    .line 7
    invoke-virtual {v5, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "v_view_t"

    .line 8
    invoke-virtual {v5, p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const/16 p1, 0x1770

    const/16 v3, 0x1770

    goto :goto_1

    :cond_1
    const/16 p1, 0x1771

    const/16 v3, 0x1771

    :goto_1
    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public abstract a(Lcom/umeng/message/proguard/ck;)Z
.end method

.method public final b(Lcom/umeng/message/proguard/ck;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/umeng/message/proguard/ck;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
