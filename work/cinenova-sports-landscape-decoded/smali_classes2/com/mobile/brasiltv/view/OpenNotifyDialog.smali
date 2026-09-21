.class public final Lcom/mobile/brasiltv/view/OpenNotifyDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120106

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mListener:Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    const p1, 0x7f0d00d3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/mobile/brasiltv/R$id;->mKbTurnedOn:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 45
    .line 46
    new-instance p2, Lcom/mobile/brasiltv/view/c0;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/c0;-><init>(Lcom/mobile/brasiltv/view/OpenNotifyDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance p2, Lcom/mobile/brasiltv/view/d0;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/d0;-><init>(Lcom/mobile/brasiltv/view/OpenNotifyDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobile/brasiltv/view/OpenNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lp5/i;->l(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mobile/brasiltv/view/OpenNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mListener:Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;->onOpen(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/OpenNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->_init_$lambda$1(Lcom/mobile/brasiltv/view/OpenNotifyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/OpenNotifyDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->onWindowFocusChanged$lambda$2(Lcom/mobile/brasiltv/view/OpenNotifyDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/OpenNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->_init_$lambda$0(Lcom/mobile/brasiltv/view/OpenNotifyDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onWindowFocusChanged$lambda$2(Lcom/mobile/brasiltv/view/OpenNotifyDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mListener:Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;->onOpen(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/mobile/brasiltv/view/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/b0;-><init>(Lcom/mobile/brasiltv/view/OpenNotifyDialog;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x258

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
