.class public abstract Lcom/mobile/brasiltv/activity/a;
.super Lh5/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/mobile/brasiltv/activity/a$a;

.field public static m:J


# instance fields
.field public c:Z

.field public d:Landroid/widget/Toast;

.field public e:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

.field public f:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

.field public g:Lcom/mobile/brasiltv/view/BlackListDialog;

.field public h:Lcom/mobile/brasiltv/view/LoadingView;

.field public i:Landroid/app/Dialog;

.field public final j:Lg9/g;

.field public k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/a$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/a;->l:Lcom/mobile/brasiltv/activity/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/a;->k:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lh5/a;-><init>()V

    .line 11
    new-instance v0, Lcom/mobile/brasiltv/activity/a$f;

    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/a$f;-><init>(Lcom/mobile/brasiltv/activity/a;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/a;->j:Lg9/g;

    .line 22
    return-void
.end method

.method public static synthetic U2(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/a;->e3(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic V2(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/a;->b3(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W2(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/a;->Y2(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Y2(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final b3(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p2, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/activity/a$e;->a:Lcom/mobile/brasiltv/activity/a$e;

    .line 10
    invoke-static {p0, p2, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/a;->i:Landroid/app/Dialog;

    .line 19
    return-void
.end method

.method public static final e3(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/a;->h:Lcom/mobile/brasiltv/view/LoadingView;

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->c3()V

    .line 12
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/mobile/brasiltv/activity/a;->f3(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->e:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->f:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->g:Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    :cond_2
    return-void
.end method

.method public final Z2()Lcom/mobile/brasiltv/view/BlackListDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->g:Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 3
    return-object v0
.end method

.method public final a3()Lcom/mobile/brasiltv/utils/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->j:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/utils/c;

    .line 9
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public final blackList(Lla/e;)V
    .locals 2
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 8
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 10
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 16
    invoke-direct {p1, p0, v0, v1}, Lcom/mobile/brasiltv/view/BlackListDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/a;->g:Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v0, "black_list"

    .line 25
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    :goto_0
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->h:Lcom/mobile/brasiltv/view/LoadingView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Le5/c;

    .line 11
    invoke-direct {v5, p0}, Le5/c;-><init>(Lcom/mobile/brasiltv/activity/a;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/a;->h:Lcom/mobile/brasiltv/view/LoadingView;

    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->h:Lcom/mobile/brasiltv/view/LoadingView;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->h:Lcom/mobile/brasiltv/view/LoadingView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "2"

    .line 25
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/j1;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "EA31-2 "

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const v0, 0x7f11021e

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/mobile/brasiltv/utils/g1$a;->p(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 61
    const-wide/16 v2, 0x2

    .line 63
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-static {v2, v3, p1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/mobile/brasiltv/activity/a$b;->a:Lcom/mobile/brasiltv/activity/a$b;

    .line 79
    new-instance v2, Le5/b;

    .line 81
    invoke-direct {v2, v0}, Le5/b;-><init>(Lr9/l;)V

    .line 84
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    return v1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final f3(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->d:Landroid/widget/Toast;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 20
    :cond_1
    new-instance v0, Landroid/widget/Toast;

    .line 22
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/a;->d:Landroid/widget/Toast;

    .line 31
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0d01cf

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvToast:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->d:Landroid/widget/Toast;

    .line 60
    if-nez p1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->d:Landroid/widget/Toast;

    .line 68
    invoke-static {p1}, Lq2/a;->a(Landroid/widget/Toast;)V

    .line 71
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->d:Landroid/widget/Toast;

    .line 73
    if-nez p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->d:Landroid/widget/Toast;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    :cond_4
    return-void
.end method

.method public final hideNotifyTokenInvalidDialog(Le5/i1;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->i:Landroid/app/Dialog;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/a;->i:Landroid/app/Dialog;

    .line 21
    return-void
.end method

.method public loginNumberLimit(Lla/k;)V
    .locals 7
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/mobile/brasiltv/activity/a;->m:J

    .line 17
    sub-long v2, v0, v2

    .line 19
    const-wide/16 v4, 0x1f4

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-gtz v6, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    sput-wide v0, Lcom/mobile/brasiltv/activity/a;->m:J

    .line 28
    new-instance v0, Lcom/mobile/brasiltv/activity/a$c;

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/mobile/brasiltv/activity/a$c;-><init>(Lla/k;Lcom/mobile/brasiltv/activity/a;)V

    .line 33
    const-class p1, Lcom/mobile/brasiltv/activity/DeviceManageAty;

    .line 35
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 38
    return-void
.end method

.method public final needToLogin(Lla/n;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "\u67e5\u770b\u767b\u9646\u95ee\u9898"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    const-class p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 15
    sget-object v0, Lcom/mobile/brasiltv/activity/a$d;->a:Lcom/mobile/brasiltv/activity/a$d;

    .line 17
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 20
    return-void
.end method

.method public final notifyTokenInvalid(Lla/s;)V
    .locals 2
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/a;->i:Landroid/app/Dialog;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Le5/i1;

    .line 21
    invoke-direct {v0}, Le5/i1;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;

    .line 29
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;-><init>(Landroid/content/Context;)V

    .line 32
    const v0, 0x7f11014c

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(R.string.dialog_desc_token_invalid_one)"

    .line 41
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->setSubtitle(Ljava/lang/String;)Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;

    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f11014b

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getString(R.string.dialog_desc_token_invalid)"

    .line 57
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->setDesc(Ljava/lang/String;)Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Le5/a;

    .line 66
    invoke-direct {v0, p0}, Le5/a;-><init>(Lcom/mobile/brasiltv/activity/a;)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->setOnConfirmListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/a;->i:Landroid/app/Dialog;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/utils/a;->c()Lcom/mobile/brasiltv/utils/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/utils/a;->g(Landroid/app/Activity;)V

    .line 8
    invoke-super {p0, p1}, Lh5/a;->onCreate(Landroid/os/Bundle;)V

    .line 11
    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lga/b;->a:Lga/b;

    .line 15
    invoke-virtual {v0}, Lga/b;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 27
    invoke-virtual {v0}, Ls2/a;->d()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/mobile/brasiltv/activity/SplashAty;

    .line 35
    if-nez v0, :cond_2

    .line 37
    instance-of v0, p0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "android:support:fragments"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/utils/d;->a:Lcom/mobile/brasiltv/utils/d;

    .line 48
    invoke-virtual {p1, p0}, Lcom/mobile/brasiltv/utils/d;->a(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/umeng/message/PushAgent;->onAppStart()V

    .line 79
    sget-object p1, Lla/b;->a:Lla/b;

    .line 81
    invoke-virtual {p1, p0}, Lla/b;->a(Landroid/app/Activity;)V

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/utils/a;->c()Lcom/mobile/brasiltv/utils/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/utils/a;->e(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 25
    :cond_0
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 27
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lb2/i;->n()V

    .line 34
    sget-object v0, Lla/b;->a:Lla/b;

    .line 36
    invoke-virtual {v0, p0}, Lla/b;->d(Landroid/app/Activity;)V

    .line 39
    invoke-super {p0}, Lt8/a;->onDestroy()V

    .line 42
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lt8/a;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "javaClass.simpleName"

    .line 17
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "MainAty"

    .line 24
    invoke-static {v1, v4, v0, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 46
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lb2/i;->o(Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lt8/a;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "javaClass.simpleName"

    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "MainAty"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 47
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lb2/i;->p(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public final receiveLoginEvent(Lcom/mobile/brasiltv/bean/event/ReCreateEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 9
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    return-void
.end method

.method public final showRemoteLoginTip(Lcom/mobile/brasiltv/bean/event/RemoteLoginEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/brasiltv/activity/a;->e:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    .line 3
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/RemoteLoginEvent;->getMsg()Lcom/mobile/brasiltv/db/UmengMessage;

    move-result-object p1

    instance-of v1, p0, Lcom/mobile/brasiltv/activity/MainAty;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->show(Lcom/mobile/brasiltv/db/UmengMessage;Z)V

    return-void
.end method

.method public final showRemoteLoginTip(Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;)V
    .locals 8
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a;->f:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lcom/mobile/brasiltv/activity/MainAty;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_3
    :goto_0
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobile/brasiltv/activity/a;->f:Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;

    .line 11
    invoke-virtual {p1}, Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;->getLoginCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;->getLoginCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;->getLoginIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;->getLoginTime()Ljava/lang/String;

    move-result-object v6

    instance-of v7, p0, Lcom/mobile/brasiltv/activity/MainAty;

    invoke-virtual/range {v2 .. v7}, Lcom/mobile/brasiltv/view/dialog/RemoteLoginTipDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    const-string v0, "conn"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public final verifyTokenError(Lla/u;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "\u67e5\u770btoken\u9a8c\u8bc1\u95ee\u9898"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    const-class p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 15
    sget-object v0, Lcom/mobile/brasiltv/activity/a$g;->a:Lcom/mobile/brasiltv/activity/a$g;

    .line 17
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 20
    return-void
.end method
