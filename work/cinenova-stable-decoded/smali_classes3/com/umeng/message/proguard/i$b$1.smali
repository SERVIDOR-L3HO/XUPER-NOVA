.class final Lcom/umeng/message/proguard/i$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/i$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/umeng/message/proguard/i$b;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/i$b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/i$b$1;->c:Lcom/umeng/message/proguard/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/i$b$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/i$b$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/i$b$1;->c:Lcom/umeng/message/proguard/i$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/i$b;->a(Lcom/umeng/message/proguard/i$b;)Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/umeng/message/proguard/i$b$1;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/umeng/message/proguard/i$b$1;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "ReceiverHelper"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
