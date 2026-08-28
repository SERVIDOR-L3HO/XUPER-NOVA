.class public Lcom/taobao/accs/net/v;
.super Lcom/taobao/accs/net/a;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/Spdycb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/v$a;
    }
.end annotation


# instance fields
.field private A:Lorg/android/spdy/SpdySession;

.field private B:Ljava/lang/Object;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private J:Lcom/taobao/accs/ut/a/c;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lcom/taobao/accs/net/h;

.field private O:Ljava/lang/String;

.field protected o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected p:Ljava/lang/String;

.field protected q:I

.field protected r:Ljava/lang/String;

.field protected s:I

.field private t:I

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/taobao/accs/net/v$a;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lorg/android/spdy/SpdyAgent;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/taobao/accs/net/v;->t:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/accs/net/v;->w:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/taobao/accs/net/v;->z:Lorg/android/spdy/SpdyAgent;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/taobao/accs/net/v;->A:Lorg/android/spdy/SpdySession;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/taobao/accs/net/v;->G:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/taobao/accs/net/v;->H:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/taobao/accs/net/v;->K:Z

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    iput-object p2, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/taobao/accs/net/v;->M:Z

    .line 42
    .line 43
    new-instance p1, Lcom/taobao/accs/net/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/taobao/accs/net/h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taobao/accs/net/v;->u()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/net/v;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/net/v;->C:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/taobao/accs/net/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    return-object p0
.end method

.method private a(Lcom/taobao/accs/data/Message;)V
    .locals 6

    .line 39
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 41
    iget-object v2, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    if-eqz v2, :cond_5

    .line 42
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 45
    :pswitch_0
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearRepeatControlCommand message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/d;->b(Lcom/taobao/accs/data/Message;)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/taobao/accs/net/v;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/data/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/net/v;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/taobao/accs/net/v;->K:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/v;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x3

    .line 62
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/v;->d(I)V

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 67
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 68
    iget p1, p0, Lcom/taobao/accs/net/a;->c:I

    if-nez p1, :cond_5

    const-string p1, "service"

    goto :goto_1

    :cond_5
    const-string p1, "inapp"

    .line 69
    :goto_1
    iget-object p2, p0, Lcom/taobao/accs/net/v;->v:Lcom/taobao/accs/net/v$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 70
    iget p2, p2, Lcom/taobao/accs/net/v$a;->a:I

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DISCONNECT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p1, 0xdd

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p1, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retrytimes:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "accs"

    const-string v2, "connect"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    return v1
.end method

.method public static synthetic b(Lcom/taobao/accs/net/v;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/net/v;->t:I

    return p0
.end method

.method public static synthetic b(Lcom/taobao/accs/net/v;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/taobao/accs/net/v;->D:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/taobao/accs/net/v;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/accs/net/v;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/accs/net/v;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/accs/net/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/v;->O:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized d(I)V
    .locals 9

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyStatus start"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget v0, p0, Lcom/taobao/accs/net/v;->t:I

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ignore notifyStatus"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/v;->t:I

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_4

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/taobao/accs/net/v;->t()V

    .line 61
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->d()V

    .line 62
    iget-object v0, p0, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 64
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/d;->a(I)V

    .line 66
    invoke-virtual {p0, v5, v6}, Lcom/taobao/accs/net/v;->a(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    .line 67
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/v;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/v;->O:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lcom/taobao/accs/net/y;

    invoke-direct {v3, p0, v0}, Lcom/taobao/accs/net/y;-><init>(Lcom/taobao/accs/net/v;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x1d4c0

    invoke-virtual {v1, v3, v7, v8, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->f()V

    .line 73
    invoke-direct {p0}, Lcom/taobao/accs/net/v;->t()V

    .line 74
    iget-object v0, p0, Lcom/taobao/accs/net/v;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :try_start_7
    iget-object v1, p0, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 78
    :catch_1
    :goto_2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :try_start_9
    iget-object v0, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 80
    :try_start_a
    iget-object v1, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 81
    :catch_2
    :goto_3
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 82
    :goto_4
    :try_start_c
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyStatus end"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v5

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :goto_5
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 85
    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 2
    iget v1, v10, Lcom/taobao/accs/net/v;->t:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v1, v10, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/taobao/accs/net/h;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/taobao/accs/net/h;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    .line 5
    :cond_1
    iget-object v1, v10, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/taobao/accs/net/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/16 v6, 0x1bb

    const-wide/16 v11, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IConnStrategy;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v9

    const-string v14, "connect"

    new-array v15, v8, [Ljava/lang/Object;

    const-string v16, "ip"

    aput-object v16, v15, v13

    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v3

    const-string v16, "port"

    aput-object v16, v15, v2

    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v7

    invoke-static {v9, v14, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, v10, Lcom/taobao/accs/net/v;->M:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v10, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    invoke-virtual {v0}, Lcom/taobao/accs/net/h;->b()V

    .line 11
    iput-boolean v13, v10, Lcom/taobao/accs/net/v;->M:Z

    .line 12
    :cond_4
    iget-object v0, v10, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    invoke-virtual {v0}, Lcom/taobao/accs/net/h;->a()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v6

    :goto_2
    iput v6, v10, Lcom/taobao/accs/net/v;->q:I

    const-string v0, "accs"

    const-string v1, "dns"

    const-string v6, "httpdns"

    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect from amdc succ"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ip"

    aput-object v5, v4, v13

    iget-object v5, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "port"

    aput-object v5, v4, v2

    iget v5, v10, Lcom/taobao/accs/net/v;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "originPos"

    aput-object v5, v4, v8

    iget-object v5, v10, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    invoke-virtual {v5}, Lcom/taobao/accs/net/h;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 17
    iput-object v0, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x2

    rem-long/2addr v0, v14

    cmp-long v9, v0, v11

    if-nez v9, :cond_9

    const/16 v6, 0x50

    :cond_9
    iput v6, v10, Lcom/taobao/accs/net/v;->q:I

    const-string v0, "accs"

    const-string v1, "dns"

    const-string v6, "localdns"

    .line 20
    invoke-static {v0, v1, v6, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect get ip from amdc fail!!"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/taobao/accs/net/v;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/accs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/taobao/accs/net/v;->x:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "URL"

    aput-object v5, v4, v13

    iget-object v5, v10, Lcom/taobao/accs/net/v;->x:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/taobao/accs/net/v;->O:Ljava/lang/String;

    .line 25
    iget-object v0, v10, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v0, :cond_a

    .line 26
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, v10, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 27
    :cond_a
    new-instance v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    iput-object v0, v10, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 28
    iget v1, v10, Lcom/taobao/accs/net/a;->c:I

    if-nez v1, :cond_b

    const-string v1, "service"

    goto :goto_5

    :cond_b
    const-string v1, "inapp"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setConnectType(Ljava/lang/String;)V

    .line 29
    iget-object v0, v10, Lcom/taobao/accs/net/v;->z:Lorg/android/spdy/SpdyAgent;

    if-eqz v0, :cond_d

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/taobao/accs/net/v;->E:J

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/taobao/accs/net/v;->F:J

    .line 32
    iget-object v0, v10, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/taobao/accs/net/v;->r:Ljava/lang/String;

    .line 33
    iget-object v0, v10, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, Lcom/taobao/accs/net/v;->s:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/taobao/accs/net/v;->C:J

    .line 35
    iget-object v0, v10, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onStartConnect()V

    .line 36
    invoke-direct {v10, v2}, Lcom/taobao/accs/net/v;->d(I)V

    .line 37
    iget-object v14, v10, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    iget-object v0, v10, Lcom/taobao/accs/net/v;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v10, Lcom/taobao/accs/net/v;->s:I

    if-ltz v0, :cond_c

    iget-boolean v0, v10, Lcom/taobao/accs/net/v;->K:Z

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "proxy"

    aput-object v5, v4, v13

    iget-object v5, v10, Lcom/taobao/accs/net/v;->r:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "port"

    aput-object v3, v4, v2

    iget v2, v10, Lcom/taobao/accs/net/v;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    iget v3, v10, Lcom/taobao/accs/net/v;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/taobao/accs/net/v;->r:Ljava/lang/String;

    iget v6, v10, Lcom/taobao/accs/net/v;->s:I

    iget-object v7, v10, Lcom/taobao/accs/net/v;->O:Ljava/lang/String;

    const/16 v9, 0x1082

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/taobao/accs/net/v;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/taobao/accs/net/v;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    goto :goto_6

    .line 42
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect normal"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lcom/taobao/accs/net/v;->p:Ljava/lang/String;

    iget v3, v10, Lcom/taobao/accs/net/v;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v10, Lcom/taobao/accs/net/v;->O:Ljava/lang/String;

    const/16 v9, 0x1082

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    const-string v1, ""

    .line 44
    iput-object v1, v10, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    .line 45
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/net/v;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    const v1, 0x9c40

    .line 46
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 47
    iget-object v1, v10, Lcom/taobao/accs/net/v;->z:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    iput-object v0, v10, Lcom/taobao/accs/net/v;->A:Lorg/android/spdy/SpdySession;

    .line 48
    iget-object v0, v10, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-wide v11, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 49
    iget-object v0, v10, Lcom/taobao/accs/net/v;->B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    iput-boolean v13, v10, Lcom/taobao/accs/net/v;->K:Z

    goto :goto_7

    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :goto_7
    monitor-exit v14

    goto :goto_9

    :goto_8
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_9
    return-void
.end method

.method public static synthetic e(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/net/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/v;->N:Lcom/taobao/accs/net/h;

    return-object p0
.end method

.method private e(I)V
    .locals 9

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/taobao/accs/net/a;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->o()V

    .line 8
    iget-object v0, p0, Lcom/taobao/accs/net/v;->v:Lcom/taobao/accs/net/v$a;

    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Lcom/taobao/accs/net/v$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code not 200 is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/taobao/accs/net/v;->M:Z

    .line 12
    iget v1, p0, Lcom/taobao/accs/net/a;->c:I

    if-nez v1, :cond_1

    const-string v1, "service"

    goto :goto_1

    :cond_1
    const-string v1, "inapp"

    .line 13
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONNECTED NO 200 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accs"

    const-string v2, "auth"

    invoke-static {v1, v2, p1, v0, p1}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/taobao/accs/net/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/accs/net/v;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/taobao/accs/net/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/v;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/taobao/accs/net/v;)Lorg/android/spdy/SpdySession;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taobao/accs/net/v;->A:Lorg/android/spdy/SpdySession;

    return-object p0
.end method

.method public static synthetic i(Lcom/taobao/accs/net/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/v;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getChannelPubKey()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "pubKey"

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    const-string v2, "getPublicKeyType use custom pub key"

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x3

    .line 48
    :goto_0
    return v2
.end method

.method private s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/v;->A:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/v;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/taobao/accs/net/v;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/taobao/accs/net/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "auth"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v7, "url"

    .line 57
    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    aput-object v3, v6, v7

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, v1, v4, v2}, Lcom/taobao/accs/net/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "auth param error!"

    .line 83
    .line 84
    new-array v3, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, -0x6

    .line 90
    invoke-direct {p0, v1}, Lcom/taobao/accs/net/v;->e(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyRequest;

    .line 95
    .line 96
    new-instance v4, Ljava/net/URL;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "GET"

    .line 102
    .line 103
    sget-object v6, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 104
    .line 105
    const v7, 0x13880

    .line 106
    .line 107
    .line 108
    const v8, 0x9c40

    .line 109
    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move v6, v7

    .line 116
    move v7, v8

    .line 117
    invoke-direct/range {v2 .. v7}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v3}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/taobao/accs/net/v;->A:Lorg/android/spdy/SpdySession;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v1, v2, v4, p0}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "auth exception "

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x7

    .line 156
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/v;->e(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/taobao/accs/net/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/taobao/accs/net/v;->C:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/taobao/accs/net/v;->D:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/taobao/accs/net/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method private u()V
    .locals 5

    .line 1
    const-string v0, "initClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/ALog;->isPrintLog()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sput-boolean v2, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 13
    .line 14
    sget-object v4, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/taobao/accs/net/v;->z:Lorg/android/spdy/SpdyAgent;

    .line 21
    .line 22
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/taobao/accs/utl/q;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/taobao/accs/net/v;->z:Lorg/android/spdy/SpdyAgent;

    .line 43
    .line 44
    invoke-static {}, Lcom/taobao/accs/utl/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/taobao/accs/net/v;->w:Z

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/v;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/v;->v:Lcom/taobao/accs/net/v$a;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "start thread"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/taobao/accs/net/v$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkThread_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/taobao/accs/net/v$a;-><init>(Lcom/taobao/accs/net/v;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/v;->v:Lcom/taobao/accs/net/v$a;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    iget-object v0, p0, Lcom/taobao/accs/net/v;->v:Lcom/taobao/accs/net/v$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/taobao/accs/net/v;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/taobao/accs/net/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/taobao/accs/net/a;->g:Z

    .line 91
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init awcn success!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 15
    iget-boolean v0, p0, Lcom/taobao/accs/net/v;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_3

    .line 17
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/taobao/accs/net/w;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/net/w;-><init>(Lcom/taobao/accs/net/v;Lcom/taobao/accs/data/Message;Z)V

    iget-wide v3, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/v;->a(Ljava/lang/String;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    iget-object v0, v0, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v0, p0, Lcom/taobao/accs/net/a;->c:I

    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 25
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    goto :goto_0

    .line 26
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "accs"

    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 27
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const/4 v2, -0x8

    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 28
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "send error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const v0, 0x11178

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 30
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send queue full count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not running or msg null! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/taobao/accs/net/v;->w:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/v;->d(I)V

    .line 77
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->o()V

    .line 78
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {p1, p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try ping, force:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget v0, p0, Lcom/taobao/accs/net/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP, skip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    double-to-int p2, v0

    invoke-static {p1, p2}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getPingTimeout()I

    move-result v0

    if-lez v0, :cond_2

    .line 37
    iput v0, p2, Lcom/taobao/accs/data/Message;->timeout:I

    .line 38
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 82
    iget-object v3, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget-object p1, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/v;->K:Z

    .line 6
    iput v0, p0, Lcom/taobao/accs/net/a;->f:I

    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bioPingRecvCallback uniId:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c()Lcom/taobao/accs/ut/a/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/accs/ut/a/c;

    invoke-direct {v0}, Lcom/taobao/accs/ut/a/c;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    iget v1, p0, Lcom/taobao/accs/net/a;->c:I

    iput v1, v0, Lcom/taobao/accs/ut/a/c;->b:I

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/net/v;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/taobao/accs/ut/a/c;->d:I

    .line 6
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/accs/ut/a/c;->i:Z

    .line 7
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/a/c;->f:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/taobao/accs/net/v;->t:I

    iput v1, v0, Lcom/taobao/accs/ut/a/c;->a:I

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getRet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/taobao/accs/ut/a/c;->c:Z

    .line 10
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->q()Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/accs/ut/a/c;->j:Z

    .line 11
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/taobao/accs/data/d;->d()I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/taobao/accs/ut/a/c;->e:I

    .line 12
    iget-object v0, p0, Lcom/taobao/accs/net/v;->J:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SilenceConn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/taobao/accs/net/a;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/net/v;->w:Z

    .line 4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/taobao/accs/net/x;

    invoke-direct {v2, p0}, Lcom/taobao/accs/net/x;-><init>(Lcom/taobao/accs/net/v;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shut down"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->c()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, " force close!"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/v;->A:Lorg/android/spdy/SpdySession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/v;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "host"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v3, "getChannelHost"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/v;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/a;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/v;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "type"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    aput-object p3, p2, p5

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p6, 0x1

    .line 21
    aput-object p3, p2, p6

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    const-string v0, "len"

    .line 25
    .line 26
    aput-object v0, p2, p3

    .line 27
    .line 28
    array-length v1, p7

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    const-string v1, "onFrame"

    .line 37
    .line 38
    invoke-static {p1, v1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    array-length p2, p7

    .line 55
    const/16 v1, 0x200

    .line 56
    .line 57
    if-ge p2, v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_0
    array-length v3, p7

    .line 65
    if-ge p2, v3, :cond_0

    .line 66
    .line 67
    aget-byte v3, p7, p2

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " "

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " log time:"

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v4, v1

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, p5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const/16 p1, 0xc8

    .line 121
    .line 122
    if-ne p4, p1, :cond_4

    .line 123
    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-object p3, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 129
    .line 130
    invoke-virtual {p3, p7}, Lcom/taobao/accs/data/d;->a([B)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/taobao/accs/data/d;->g()Lcom/taobao/accs/ut/a/d;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p3, Lcom/taobao/accs/ut/a/d;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget p1, p0, Lcom/taobao/accs/net/a;->c:I

    .line 148
    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    const-string p1, "service"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string p1, "inapp"

    .line 155
    .line 156
    :goto_1
    iput-object p1, p3, Lcom/taobao/accs/ut/a/d;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/taobao/accs/ut/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "onDataReceive "

    .line 168
    .line 169
    new-array p4, p5, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "SERVICE_DATA_RECEIVE"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p4, 0x101d1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p4, p3, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "try handle msg"

    .line 195
    .line 196
    new-array p3, p5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->g()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array p2, p3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, p2, p5

    .line 212
    .line 213
    array-length p3, p7

    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    aput-object p3, p2, p6

    .line 219
    .line 220
    const-string p3, "drop frame"

    .line 221
    .line 222
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "spdyCustomControlFrameRecvCallback"

    .line 230
    .line 231
    new-array p3, p5, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyDataChunkRecvCB"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyDataRecvCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyDataSendCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "spdyOnStreamResponse"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iput-wide p2, p0, Lcom/taobao/accs/net/v;->C:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    iput-wide p2, p0, Lcom/taobao/accs/net/v;->D:J

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string p5, "SilenceConn_"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "header"

    .line 26
    .line 27
    aput-object v2, v1, p2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p4, v1, v2

    .line 31
    .line 32
    invoke-static {p5, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p4, ":status"

    .line 36
    .line 37
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "httpStatusCode"

    .line 54
    .line 55
    aput-object v1, v0, p2

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {p5, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p5, 0xc8

    .line 67
    .line 68
    if-ne p4, p5, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/taobao/accs/net/v;->d(I)V

    .line 71
    .line 72
    .line 73
    const-string p4, "x-at"

    .line 74
    .line 75
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_0

    .line 86
    .line 87
    iput-object p3, p0, Lcom/taobao/accs/net/a;->k:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object p3, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 90
    .line 91
    iget-wide p4, p3, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    cmp-long v3, p4, v0

    .line 96
    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p4

    .line 103
    iget-object v0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 104
    .line 105
    iget-wide v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 106
    .line 107
    sub-long v0, p4, v0

    .line 108
    .line 109
    :cond_1
    iput-wide v0, p3, Lcom/taobao/accs/ut/monitor/SessionMonitor;->auth_time:J

    .line 110
    .line 111
    iget p3, p0, Lcom/taobao/accs/net/a;->c:I

    .line 112
    .line 113
    if-nez p3, :cond_2

    .line 114
    .line 115
    const-string p3, "service"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string p3, "inapp"

    .line 119
    .line 120
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x101d1

    .line 125
    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p5, "CONNECTED 200 "

    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    .line 147
    .line 148
    const/16 p3, 0xdd

    .line 149
    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-array v9, v2, [Ljava/lang/String;

    .line 155
    .line 156
    const-string p3, "0"

    .line 157
    .line 158
    aput-object p3, v9, p2

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p3, "accs"

    .line 164
    .line 165
    const-string p4, "auth"

    .line 166
    .line 167
    const-string p5, ""

    .line 168
    .line 169
    invoke-static {p3, p4, p5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/v;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p3

    .line 178
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-array p5, p2, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p4, p3, p5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->o()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 195
    .line 196
    const-string p4, "exception"

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-array p2, p2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "spdyPingRecvCallback uniId:"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p4, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p1, p2, v0

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/taobao/accs/data/d;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/taobao/accs/net/g;->e()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/taobao/accs/net/g;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onPingCBReceive()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 64
    .line 65
    iget p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 72
    .line 73
    const-string p2, "service_end"

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "spdyRequestRecvCallback"

    .line 9
    .line 10
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "errorCode"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const-string v1, "spdySessionCloseCallback"

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "session cleanUp has exception: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/v;->d(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onCloseConnect()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    cmp-long v3, p1, v0

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmp-long v3, p1, v0

    .line 86
    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getCloseReason()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "tnet error:"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 133
    .line 134
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 135
    .line 136
    int-to-long p2, p2

    .line 137
    iput-wide p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/taobao/accs/data/d;->e()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/taobao/accs/data/Message;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string v0, "session close"

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p3, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget p1, p0, Lcom/taobao/accs/net/a;->c:I

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    const-string p1, "service"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-string p1, "inapp"

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "spdySessionCloseCallback, conKeepTime:"

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 228
    .line 229
    iget-wide v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 230
    .line 231
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " connectType:"

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-array v0, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x101d1

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string p3, "DISCONNECT CLOSE "

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object p1, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 280
    .line 281
    iget-wide p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 282
    .line 283
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/16 p1, 0xdd

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object p1, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p2, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    .line 296
    .line 297
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 8

    .line 1
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/accs/net/v;->G:I

    .line 4
    .line 5
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "sessionConnectInterval"

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iget v2, p0, Lcom/taobao/accs/net/v;->G:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v4, "sslTime"

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v4, "reuse"

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x5

    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    const-string v2, "spdySessionConnectCB"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taobao/accs/net/v;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRet(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 73
    .line 74
    iget v1, p0, Lcom/taobao/accs/net/v;->G:I

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->tcp_time:J

    .line 78
    .line 79
    int-to-long v1, p1

    .line 80
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ssl_time:J

    .line 81
    .line 82
    iget v0, p0, Lcom/taobao/accs/net/a;->c:I

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "service"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "inapp"

    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x101d1

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "CONNECTED "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v0, p0, Lcom/taobao/accs/net/v;->G:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 p1, 0xdd

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "connect"

    .line 159
    .line 160
    const-string p2, ""

    .line 161
    .line 162
    const-string v0, "accs"

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "session cleanUp has exception: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/v;->v:Lcom/taobao/accs/net/v$a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p1, Lcom/taobao/accs/net/v$a;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "retryTimes"

    .line 51
    .line 52
    aput-object v2, v1, p3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const-string v4, "errorId"

    .line 63
    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    const-string v2, "spdySessionFailedError"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p3, p0, Lcom/taobao/accs/net/v;->K:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/taobao/accs/net/v;->M:Z

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lcom/taobao/accs/net/v;->d(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/taobao/accs/net/v;->I:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 93
    .line 94
    .line 95
    iget p3, p0, Lcom/taobao/accs/net/a;->c:I

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    const-string p3, "service"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string p3, "inapp"

    .line 103
    .line 104
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x101d1

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "DISCONNECT "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 p3, 0xdd

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object p3, p0, Lcom/taobao/accs/net/v;->y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/taobao/accs/net/v;->L:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {p3, v6}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "retrytimes:"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ""

    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string v0, "accs"

    .line 188
    .line 189
    const-string v1, "connect"

    .line 190
    .line 191
    invoke-static {v0, v1, p1, p3, p2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p3, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p5, "spdyStreamCloseCallback"

    .line 9
    .line 10
    invoke-static {p1, p5, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p6, "statusCode"

    .line 23
    .line 24
    aput-object p6, p3, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    aput-object p6, p3, p2

    .line 32
    .line 33
    invoke-static {p1, p5, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/v;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
