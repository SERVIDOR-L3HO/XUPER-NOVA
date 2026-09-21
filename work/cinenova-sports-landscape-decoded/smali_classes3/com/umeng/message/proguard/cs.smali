.class final Lcom/umeng/message/proguard/cs;
.super Lcom/umeng/message/proguard/cp;
.source "SourceFile"


# static fields
.field private static final a:Lcom/umeng/message/proguard/cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/cs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/cs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/cs;->a:Lcom/umeng/message/proguard/cp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/cp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/cp;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/cs;->a:Lcom/umeng/message/proguard/cp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 35
    new-instance v7, Lcom/umeng/message/proguard/cs$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/proguard/cs$1;-><init>(Lcom/umeng/message/proguard/cs;Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    invoke-static {v7}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V
    .locals 8

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "expose_upload"

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "exposed_timeout"

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "expose invalid. load -> show timeout, interval:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2, p1}, Lcom/umeng/message/proguard/cq$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p2, "Track"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 44
    invoke-static {p2, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/umeng/message/proguard/ck;->k:J

    .line 47
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v3, "win"

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    .line 52
    invoke-static {v6, p1, v5}, Lcom/umeng/message/proguard/cc;->a(ILcom/umeng/message/proguard/ck;Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v3, "imp"

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 58
    invoke-static {v7, p1, v6}, Lcom/umeng/message/proguard/cc;->a(ILcom/umeng/message/proguard/ck;Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 59
    :cond_4
    :try_start_4
    iget-object p1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v0, "expose_upload"

    .line 60
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v5, :cond_5

    if-eqz p2, :cond_7

    .line 61
    :try_start_5
    invoke-virtual {p2}, Lcom/umeng/message/proguard/cq$a;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    const-string p1, "expose invalid. report fail, please check network!"

    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p2, p1}, Lcom/umeng/message/proguard/cq$a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_7
    const-string p2, "Track"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 63
    invoke-static {p2, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    const-string p1, "Track"

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "expose invalid. imp value empty."

    aput-object v0, p2, v2

    .line 65
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :try_start_0
    const-string p1, "click invalid. start app fail!"

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lcom/umeng/message/proguard/cq$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "Track"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 3
    invoke-static {p2, p3}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object p2, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v2, "exposed_timeout"

    .line 6
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xbb8

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/umeng/message/proguard/cp;->b(Lcom/umeng/message/proguard/ck;I)V

    const-string p1, "Track"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "click invalid. exposed timeout!"

    aput-object p3, p2, v1

    .line 8
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object p2, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v2, "clk_tp"

    .line 11
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_4
    iget-object v2, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v3, "click_upload"

    .line 14
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "Track"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "click has report."

    aput-object p3, p2, v1

    .line 15
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/umeng/message/proguard/ck;->l:J

    .line 18
    iget-object v2, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v3, "clk"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->i()J

    move-result-wide v3

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v5, :cond_5

    .line 23
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "__TP__"

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "__CD__"

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 26
    invoke-static {v9, p1, v8}, Lcom/umeng/message/proguard/cc;->a(ILcom/umeng/message/proguard/ck;Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    and-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_5
    :try_start_6
    iget-object p1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string p2, "click_upload"

    .line 28
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v7, :cond_6

    if-eqz p3, :cond_8

    .line 29
    :try_start_7
    invoke-virtual {p3}, Lcom/umeng/message/proguard/cq$a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_8
    const-string p1, "click invalid. report fail, please check network!"

    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p3, p1}, Lcom/umeng/message/proguard/cq$a;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_9
    const-string p2, "Track"

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 31
    invoke-static {p2, p3}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_a
    const-string p1, "Track"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "click invalid. clk value empty!"

    aput-object p3, p2, v1

    .line 33
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V
    .locals 4

    .line 67
    iget-object v0, p2, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x8

    .line 73
    invoke-static {v3, p2, v2}, Lcom/umeng/message/proguard/cc;->a(ILcom/umeng/message/proguard/ck;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;)Z
    .locals 5

    .line 74
    iget-object p1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v0, "pck"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 78
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 80
    invoke-static {v3}, Lcom/umeng/message/proguard/cc;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
