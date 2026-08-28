.class final Lcom/umeng/message/proguard/bj$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/umeng/message/proguard/bj;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Lcom/umeng/message/proguard/bj;->c()I

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/umeng/message/proguard/bj$4$1;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v0}, Lcom/umeng/message/proguard/bj$4$1;-><init>(Lcom/umeng/message/proguard/bj$4;Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
