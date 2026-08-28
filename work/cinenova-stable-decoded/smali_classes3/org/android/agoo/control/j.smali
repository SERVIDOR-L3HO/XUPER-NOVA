.class Lorg/android/agoo/control/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/client/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 8
    new-instance v1, Lorg/android/agoo/control/NotifManager;

    .line 10
    invoke-direct {v1}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->access$002(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 16
    iget-object v0, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 18
    invoke-static {v0}, Lorg/android/agoo/control/BaseIntentService;->access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 33
    new-instance v1, Lorg/android/agoo/message/MessageService;

    .line 35
    invoke-direct {v1}, Lorg/android/agoo/message/MessageService;-><init>()V

    .line 38
    invoke-static {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->access$102(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/message/MessageService;)Lorg/android/agoo/message/MessageService;

    .line 41
    iget-object v0, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 43
    invoke-static {v0}, Lorg/android/agoo/control/BaseIntentService;->access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/android/agoo/message/MessageService;->a(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 58
    new-instance v1, Lorg/android/agoo/control/AgooFactory;

    .line 60
    invoke-direct {v1}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 63
    invoke-static {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->access$202(Lorg/android/agoo/control/BaseIntentService;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 66
    iget-object v0, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 68
    invoke-static {v0}, Lorg/android/agoo/control/BaseIntentService;->access$200(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/AgooFactory;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 80
    invoke-static {v2}, Lorg/android/agoo/control/BaseIntentService;->access$000(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/control/NotifManager;

    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lorg/android/agoo/control/j;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 86
    invoke-static {v3}, Lorg/android/agoo/control/BaseIntentService;->access$100(Lorg/android/agoo/control/BaseIntentService;)Lorg/android/agoo/message/MessageService;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 93
    return-void
.end method
