.class public abstract Lcom/umeng/message/UmengMessageService;
.super Lcom/umeng/message/proguard/r;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "third_token"

    .line 2
    .line 3
    const-string v1, "MessageService"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "um_command"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "handle"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v0, "body"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p0, p1}, Lcom/umeng/message/UmengMessageService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    new-array p1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "message:"

    .line 34
    .line 35
    aput-object v2, p1, v5

    .line 36
    .line 37
    aput-object v0, p1, v4

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 v3, 0x3

    .line 64
    const-string v7, "token:"

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/umeng/message/UmengMessageService;->onThirdToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v8, "third push type:"

    .line 82
    .line 83
    aput-object v8, v0, v5

    .line 84
    .line 85
    aput-object v2, v0, v4

    .line 86
    .line 87
    aput-object v7, v0, v6

    .line 88
    .line 89
    aput-object p1, v0, v3

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v8, "third push skipped! type:"

    .line 98
    .line 99
    aput-object v8, v0, v5

    .line 100
    .line 101
    aput-object v2, v0, v4

    .line 102
    .line 103
    aput-object v7, v0, v6

    .line 104
    .line 105
    aput-object p1, v0, v3

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onThirdToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
