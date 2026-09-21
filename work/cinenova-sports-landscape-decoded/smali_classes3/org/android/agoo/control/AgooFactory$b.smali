.class Lorg/android/agoo/control/AgooFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/control/AgooFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/android/agoo/control/AgooFactory;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$b;->a:Lorg/android/agoo/control/AgooFactory;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "AgooFactory"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "running tid:"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ",pack="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$b;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "SendMessageRunnable for accs,pack="

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$b;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 79
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$b;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 86
    const-string v3, "org.agoo.android.intent.action.RECEIVE"

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 97
    invoke-static {v2, v3}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 102
    const-string v3, "org.android.agoo.client.MessageReceiverService"

    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$b;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v4, "this message pack:"

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$b;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    new-array v4, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string v3, "start to service..."

    .line 138
    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v3, Lorg/android/agoo/control/AgooFactory$a;

    .line 145
    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 147
    const-string v5, "id"

    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lorg/android/agoo/control/AgooFactory$b;->c:Landroid/content/Intent;

    .line 155
    invoke-direct {v3, v4, v5}, Lorg/android/agoo/control/AgooFactory$a;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 158
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 161
    move-result-object v4

    .line 162
    const/16 v5, 0x11

    .line 164
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 167
    move-result v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "start service ret:"

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    new-array v4, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-nez v2, :cond_0

    .line 192
    const-string v2, "SendMessageRunnable is error"

    .line 194
    new-array v3, v1, [Ljava/lang/Object;

    .line 196
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v4, "SendMessageRunnable is error,e="

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    return-void
.end method
