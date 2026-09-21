.class Lorg/android/agoo/control/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/android/agoo/control/AgooFactory$a;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "unbindService error"

    .line 3
    const-string v1, "send finish. close this connection"

    .line 5
    const-string v2, "AgooFactory"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v6, "onConnected running tid:"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    new-array v6, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v5, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 41
    invoke-static {v5}, Lorg/android/agoo/control/AgooFactory$a;->b(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;

    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 47
    invoke-static {v6}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/Intent;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Lorg/android/agoo/service/SendMessage;->doSend(Landroid/content/Intent;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 61
    invoke-static {v1, v3}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 64
    :try_start_1
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 70
    invoke-static {v3}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {v2, v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    :try_start_2
    const-string v6, "send error"

    .line 88
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v2, v6, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    new-array v5, v4, [Ljava/lang/Object;

    .line 95
    invoke-static {v2, v1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 100
    invoke-static {v1, v3}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 103
    :try_start_3
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 109
    invoke-static {v3}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    new-array v3, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {v2, v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 124
    :catchall_3
    move-exception v5

    .line 125
    new-array v6, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v2, v1, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 132
    invoke-static {v1, v3}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 135
    :try_start_4
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    .line 141
    invoke-static {v3}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 148
    goto :goto_1

    .line 149
    :catchall_4
    move-exception v1

    .line 150
    new-array v3, v4, [Ljava/lang/Object;

    .line 152
    invoke-static {v2, v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 155
    :goto_1
    throw v5
.end method
