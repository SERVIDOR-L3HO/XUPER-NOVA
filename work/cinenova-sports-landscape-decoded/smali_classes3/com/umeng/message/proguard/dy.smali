.class public final Lcom/umeng/message/proguard/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/umeng/message/proguard/dy;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/dy;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 94
    monitor-exit v0

    return-object v1

    .line 95
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    monitor-exit v0

    return-object v1

    .line 98
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    :try_start_4
    const-string v4, "Load"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "get ua consume:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    const-string v1, ""

    .line 101
    :cond_2
    sput-object v1, Lcom/umeng/message/proguard/dy;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_c

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "__TS_MS__"

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    .line 110
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "__TS__"

    invoke-static {p0, v1, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 111
    iget v0, p1, Lcom/umeng/message/proguard/ck;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v2, "__VIDEO_MS__"

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 113
    iget v0, p1, Lcom/umeng/message/proguard/ck;->f:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "__VIDEO_S__"

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 114
    :cond_1
    iget v0, p1, Lcom/umeng/message/proguard/ck;->g:I

    if-eq v0, v1, :cond_2

    const-string v2, "__SLOT_W__"

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 116
    :cond_2
    iget v0, p1, Lcom/umeng/message/proguard/ck;->h:I

    if-eq v0, v1, :cond_3

    const-string v1, "__SLOT_H__"

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 118
    :cond_3
    iget-wide v0, p1, Lcom/umeng/message/proguard/ck;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-string v4, "__RESPONSE_TIME__"

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 120
    :cond_4
    iget-wide v0, p1, Lcom/umeng/message/proguard/ck;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 121
    iget-wide v0, p1, Lcom/umeng/message/proguard/ck;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "__READY_TIME__"

    invoke-static {p0, v1, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 122
    :cond_5
    iget-wide v0, p1, Lcom/umeng/message/proguard/ck;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-string v4, "__SHOW_TIME__"

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_6
    iget-wide v0, p1, Lcom/umeng/message/proguard/ck;->l:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const-string v2, "__CLICK_TIME__"

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 126
    :cond_7
    iget v0, p1, Lcom/umeng/message/proguard/ck;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/umeng/message/proguard/ck;->n:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_8

    const-string v2, "__DOWN_X__"

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 128
    iget v0, p1, Lcom/umeng/message/proguard/ck;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "__DOWN_Y__"

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 129
    :cond_8
    iget v0, p1, Lcom/umeng/message/proguard/ck;->o:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_9

    iget v2, p1, Lcom/umeng/message/proguard/ck;->p:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_9

    const-string v2, "__UP_X__"

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 131
    iget v0, p1, Lcom/umeng/message/proguard/ck;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "__UP_Y__"

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 132
    :cond_9
    iget v0, p1, Lcom/umeng/message/proguard/ck;->q:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_a

    iget v2, p1, Lcom/umeng/message/proguard/ck;->r:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_a

    const-string v2, "__PNT_DOWN_X__"

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 134
    iget v0, p1, Lcom/umeng/message/proguard/ck;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "__PNT_DOWN_Y__"

    invoke-static {p0, v2, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 135
    :cond_a
    iget v0, p1, Lcom/umeng/message/proguard/ck;->s:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_b

    iget v2, p1, Lcom/umeng/message/proguard/ck;->t:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    const-string v1, "__PNT_UP_X__"

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 137
    iget p1, p1, Lcom/umeng/message/proguard/ck;->t:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "__PNT_UP_Y__"

    invoke-static {p0, v0, p1}, Lcom/umeng/message/proguard/dy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V
    .locals 9

    const-string v0, "clk_tp"

    const-string v1, "Utils"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->k()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v5, :cond_3

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;Lcom/umeng/message/proguard/ck;)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v6, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    const/4 v5, 0x0

    :goto_0
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "start fail:"

    aput-object v8, v7, v4

    .line 5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v1, v7}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v6, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v7, "lp"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->g()Z

    invoke-static {p1, p0, v6}, Lcom/umeng/message/proguard/dy;->a(Lcom/umeng/message/proguard/ck;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object p0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_2
    :goto_1
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, v5, p2}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V

    return-void

    .line 12
    :cond_3
    :goto_2
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v4, p2}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V

    return-void

    :catchall_1
    move-exception p0

    const/4 v5, 0x0

    :goto_3
    :try_start_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "error:"

    aput-object v3, v0, v4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, v5, p2}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V

    return-void

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, v5, p2}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V

    .line 19
    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "sdk_extra"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 89
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-class v1, Lcom/umeng/commonsdk/UMConfigure;

    const-string v2, "setModuleTag"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object v0, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;->PUSH:Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;

    aput-object v2, v1, v6

    aput-object p0, v1, v5

    aput-object p1, v1, v7

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 102
    sget-object v0, Lcom/umeng/message/proguard/dy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/umeng/message/proguard/dy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 106
    sput-object p0, Lcom/umeng/message/proguard/dy;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/message/proguard/ck;)Z
    .locals 11

    .line 27
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->k()I

    move-result v0

    .line 28
    iget-object v1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v2, "dl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_fail"

    const-string v3, "param_v"

    const-string v4, "param_k"

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->j()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v4, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 38
    invoke-static {v4, v0}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 39
    :cond_1
    new-instance p0, Landroid/content/ActivityNotFoundException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app not found:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->j()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v6, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v6, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 51
    invoke-static {v6, v0}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    move-object v4, v6

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->g()Z

    invoke-static {p1, p0, v1}, Lcom/umeng/message/proguard/dy;->a(Lcom/umeng/message/proguard/ck;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    const/4 v4, 0x6

    const-string v8, "Utils"

    const/4 v9, 0x0

    if-ne v0, v4, :cond_6

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "not support download apk"

    aput-object p1, p0, v9

    .line 53
    invoke-static {v8, p0}, Lcom/umeng/message/proguard/ce;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 54
    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    sget-object v1, Lcom/umeng/message/proguard/dy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 60
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-ge v1, v10, :cond_8

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/umeng/message/proguard/dy;->a:Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 62
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v1, v10, :cond_9

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/umeng/message/proguard/dy;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    .line 64
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/utils/UMUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 66
    sput-object v1, Lcom/umeng/message/proguard/dy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_b

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    new-array p0, v7, [Ljava/lang/Object;

    const-string v1, "cant find dl:"

    aput-object v1, p0, v9

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    const-string v1, "://"

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {v8, p0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/umeng/message/proguard/cq;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V

    .line 71
    new-instance p0, Landroid/content/ActivityNotFoundException;

    const-string p1, "cant find dl!"

    invoke-direct {p0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    const v0, 0x30008000

    .line 72
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    const-string v0, "deeplink_suc"

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/umeng/message/proguard/cq;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, p1}, Lcom/umeng/message/proguard/cq;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V

    .line 78
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 85
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start url:"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, " error:"

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "Utils"

    invoke-static {p0, v2}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a(Lcom/umeng/message/proguard/ck;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "start landingPage url:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Utils"

    .line 80
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;)V

    .line 83
    invoke-static {p1, p2}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/umeng/message/proguard/dy;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {}, Lj1/i;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sput-object v0, Lcom/umeng/message/proguard/dy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 8
    sget-object v0, Lcom/umeng/message/proguard/dy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-class v1, Lcom/umeng/commonsdk/UMConfigure;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSilentMode"

    .line 11
    invoke-static {v1, v2, v0, v0}, Lcom/umeng/message/proguard/ec;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/umeng/message/proguard/dy;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
