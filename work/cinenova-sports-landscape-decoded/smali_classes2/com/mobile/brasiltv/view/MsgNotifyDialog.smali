.class public final Lcom/mobile/brasiltv/view/MsgNotifyDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/MsgNotifyDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobile/brasiltv/view/MsgNotifyDialog$Companion;

.field public static final TYPE_CALENDAR:I = 0x1

.field public static final TYPE_NOTIFICATION:I = 0x2


# instance fields
.field private activity:Landroid/app/Activity;

.field private final mHandler:Landroid/os/Handler;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/view/MsgNotifyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog$Companion;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->Companion:Lcom/mobile/brasiltv/view/MsgNotifyDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    const v0, 0x7f120106

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 4
    iput p2, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->type:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->mHandler:Landroid/os/Handler;

    const p1, 0x7f0d00cc

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x11

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x208

    .line 9
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    .line 11
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonEnableFunc:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f11035b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonEnableFunc:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f11035e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonEnableFunc:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    new-instance p2, Lcom/mobile/brasiltv/view/s;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/s;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonNotNeed:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    new-instance p2, Lcom/mobile/brasiltv/view/t;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/t;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IILs9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/mobile/brasiltv/view/MsgNotifyDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->type:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->checkCalendarPermission()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lp5/i;->a:Lp5/i;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lp5/i;->l(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mobile/brasiltv/view/MsgNotifyDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->type:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/mobile/brasiltv/utils/c;->o(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->requestCalendarPermission$lambda$3()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$requestCalendarPermission(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->requestCalendarPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->checkCalendarPermission$lambda$7(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/MsgNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->_init_$lambda$2(Lcom/mobile/brasiltv/view/MsgNotifyDialog;Landroid/view/View;)V

    return-void
.end method

.method private final checkCalendarPermission()V
    .locals 4

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v2, "android.permission.READ_CALENDAR"

    .line 18
    .line 19
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lb8/b;->s(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mobile/brasiltv/view/MsgNotifyDialog$checkCalendarPermission$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog$checkCalendarPermission$1;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/mobile/brasiltv/view/q;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/q;-><init>(Lr9/l;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/mobile/brasiltv/view/MsgNotifyDialog$checkCalendarPermission$2;->INSTANCE:Lcom/mobile/brasiltv/view/MsgNotifyDialog$checkCalendarPermission$2;

    .line 40
    .line 41
    new-instance v3, Lcom/mobile/brasiltv/view/r;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/mobile/brasiltv/view/r;-><init>(Lr9/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final checkCalendarPermission$lambda$7(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final checkCalendarPermission$lambda$8(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->requestCalendarPermission$lambda$5(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->checkCalendarPermission$lambda$8(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->requestCalendarPermission$lambda$6(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/mobile/brasiltv/view/MsgNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->_init_$lambda$1(Lcom/mobile/brasiltv/view/MsgNotifyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->recheckPermission$lambda$10(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    return-void
.end method

.method public static synthetic i(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->recheckPermission$lambda$9(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    return-void
.end method

.method public static synthetic j(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->requestCalendarPermission$lambda$4(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final recheckPermission()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->type:I

    .line 2
    .line 3
    const-wide/16 v1, 0x258

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "recheckPermission: type: 2 result: true"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Lcom/mobile/brasiltv/view/v;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/view/v;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "recheckPermission: type: 2 result: false"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lb8/b;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/fragment/app/e;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "android.permission.READ_CALENDAR"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lb8/b;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "android.permission.WRITE_CALENDAR"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lb8/b;->i(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "recheckPermission: type: 1 result: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0, v3}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->mHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v3, Lcom/mobile/brasiltv/view/u;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/view/u;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method private static final recheckPermission$lambda$10(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final recheckPermission$lambda$9(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final requestCalendarPermission()V
    .locals 4

    .line 1
    new-instance v0, Lb8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.permission.READ_CALENDAR"

    .line 16
    .line 17
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lb8/b;->p([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mobile/brasiltv/view/w;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mobile/brasiltv/view/w;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$2;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/mobile/brasiltv/view/x;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/mobile/brasiltv/view/x;-><init>(Lr9/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$3;-><init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/mobile/brasiltv/view/y;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/y;-><init>(Lr9/l;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$4;->INSTANCE:Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$4;

    .line 57
    .line 58
    new-instance v3, Lcom/mobile/brasiltv/view/z;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/mobile/brasiltv/view/z;-><init>(Lr9/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final requestCalendarPermission$lambda$3()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final requestCalendarPermission$lambda$4(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final requestCalendarPermission$lambda$5(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final requestCalendarPermission$lambda$6(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MsgNotifyDialog focus: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->recheckPermission()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
