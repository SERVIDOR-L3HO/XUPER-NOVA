.class public final Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mListener:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120314

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method private final fullScreenImmersive(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x1706

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;->setMIsShowing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->mListener:Lr9/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/view/View;)V
    .locals 0

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
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/t1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/t1;-><init>(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->ivGuide:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v1, 0x7f080327

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/u1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/u1;-><init>(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final setOnButtonClickListener(Lr9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->mListener:Lr9/a;

    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;->setMIsShowing(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->fullScreenImmersive(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
