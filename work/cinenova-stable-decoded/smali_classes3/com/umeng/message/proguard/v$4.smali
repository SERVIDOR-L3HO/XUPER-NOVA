.class final Lcom/umeng/message/proguard/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/v;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/v$4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/v$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/v$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "register failed."

    .line 2
    .line 3
    const-string v1, "-2"

    .line 4
    .line 5
    const-string v2, "register failed! code: -2"

    .line 6
    .line 7
    const-string v3, "Mgr"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/umeng/message/proguard/v$4;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "default"

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "umeng:"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/umeng/message/proguard/v$4;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/umeng/message/proguard/v$4;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "android@umeng"

    .line 32
    .line 33
    new-instance v9, Lcom/umeng/message/proguard/v$4$1;

    .line 34
    .line 35
    invoke-direct {v9, p0}, Lcom/umeng/message/proguard/v$4$1;-><init>(Lcom/umeng/message/proguard/v$4;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_1
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    new-array v4, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/umeng/message/proguard/v;->b(Lcom/umeng/message/proguard/v;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/umeng/message/proguard/v;->c(Lcom/umeng/message/proguard/v;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 86
    .line 87
    const-string v1, "default"

    .line 88
    .line 89
    invoke-static {v1}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->a(Lcom/umeng/message/proguard/v;Lcom/taobao/accs/ACCSClient;)Lcom/taobao/accs/ACCSClient;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/umeng/message/proguard/v;->e(Lcom/umeng/message/proguard/v;)Lcom/taobao/accs/ACCSClient;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/umeng/message/proguard/v$4$2;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/v$4$2;-><init>(Lcom/umeng/message/proguard/v$4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ACCSClient;->registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_3
    move-exception v4

    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    invoke-static {v3, v6}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    iget-object v2, p0, Lcom/umeng/message/proguard/v$4;->d:Lcom/umeng/message/proguard/v;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/umeng/message/proguard/v;->getRegisterCallback()Lcom/umeng/message/api/UPushRegisterCallback;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lcom/umeng/message/api/UPushRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    throw v4
.end method
