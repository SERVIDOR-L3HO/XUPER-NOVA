.class final Lcom/umeng/message/proguard/aj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/aj;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aj$4;->a:Lcom/umeng/message/proguard/aj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$4;->a:Lcom/umeng/message/proguard/aj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/umeng/message/proguard/af;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/umeng/message/proguard/af;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, v1, Lcom/umeng/message/proguard/af;->c:I

    .line 34
    .line 35
    iget v4, v1, Lcom/umeng/message/proguard/af;->d:I

    .line 36
    .line 37
    iget v5, v1, Lcom/umeng/message/proguard/af;->e:I

    .line 38
    .line 39
    iget v6, v1, Lcom/umeng/message/proguard/af;->f:I

    .line 40
    .line 41
    iget v7, v1, Lcom/umeng/message/proguard/af;->g:I

    .line 42
    .line 43
    iget v8, v1, Lcom/umeng/message/proguard/af;->h:I

    .line 44
    .line 45
    iget v9, v1, Lcom/umeng/message/proguard/af;->i:I

    .line 46
    .line 47
    iget v10, v1, Lcom/umeng/message/proguard/af;->j:I

    .line 48
    .line 49
    invoke-static/range {v2 .. v10}, Lcom/umeng/message/proguard/aj;->b(Ljava/lang/String;IIIIIIII)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v3, "success"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "ok"

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/umeng/message/proguard/aj$4;->a:Lcom/umeng/message/proguard/aj;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, Lcom/umeng/message/proguard/af;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "MsgId=?"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v2, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v2, v2, Lcom/umeng/message/inapp/InAppMessageManager;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/umeng/message/proguard/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/aj;->b()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    const-string v1, "UmengInAppMessageTracker"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "sendInAppCacheLog error:"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    aput-object v0, v2, v3

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/umeng/message/proguard/aj;->b()Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-static {}, Lcom/umeng/message/proguard/aj;->b()Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    throw v0

    .line 148
    :goto_3
    goto :goto_2
.end method
