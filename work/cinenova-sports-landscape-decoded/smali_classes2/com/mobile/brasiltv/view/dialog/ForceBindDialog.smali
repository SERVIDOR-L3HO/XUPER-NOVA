.class public final Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;
.super Lcom/mobile/brasiltv/view/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private final bindCallback:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final loginCallback:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr9/a;Lr9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr9/a;",
            "Lr9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginCallback"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bindCallback"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->loginCallback:Lr9/a;

    .line 23
    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->bindCallback:Lr9/a;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->loginCallback:Lr9/a;

    .line 8
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->bindCallback:Lr9/a;

    .line 8
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final closeForceBindEvent(Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->mTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 16
    const v1, 0x7f1103e9

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->mTime:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g1$a;->c()Landroid/widget/Toast;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 40
    :cond_1
    const-string v0, "forceBind"

    .line 42
    invoke-static {v0}, Lla/l;->a(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lla/h;->a:Lla/h;

    .line 47
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 49
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "App.instance.getPackageName()"

    .line 63
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2, v1}, Lla/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d00b9

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    const/16 v0, 0x11

    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    const/16 v0, 0x276

    .line 30
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->tvContentOne:I

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->context:Landroid/content/Context;

    .line 56
    const v1, 0x7f1101d9

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget p1, Lcom/mobile/brasiltv/R$id;->tvContentTwo:I

    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;->context:Landroid/content/Context;

    .line 80
    const v1, 0x7f1101da

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget p1, Lcom/mobile/brasiltv/R$id;->tvLogin:I

    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 102
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/c0;

    .line 104
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/c0;-><init>(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget p1, Lcom/mobile/brasiltv/R$id;->tvBindNow:I

    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 118
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/d0;

    .line 120
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/d0;-><init>(Lcom/mobile/brasiltv/view/dialog/ForceBindDialog;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
