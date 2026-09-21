.class public final Lcom/mobile/brasiltv/mine/activity/AccountBindAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/c;
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/AccountBindAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/c;",
        "Ly7/a;"
    }
.end annotation


# static fields
.field public static final u:Lcom/mobile/brasiltv/mine/activity/AccountBindAty$a;


# instance fields
.field public o:Z

.field public p:Lcom/mobile/brasiltv/view/LoadingView;

.field public q:Z

.field public r:Ly7/b;

.field public s:Lj6/b;

.field public t:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->u:Lcom/mobile/brasiltv/mine/activity/AccountBindAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->t:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->A3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->v3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->w3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->t3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->x3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->u3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/WebViewAty;

    .line 7
    .line 8
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountBindAty$b;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz5/f;->a:Lz5/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz5/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f110471

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->s(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->r3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv6/i$c;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-class p1, Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class p1, Lcom/mobile/brasiltv/activity/EmailManagerAty;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbGoogleBind:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbEmailBind:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 21
    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbMobileBind:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 34
    .line 35
    xor-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPrivacyPolicy:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    xor-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->q:Z

    .line 54
    .line 55
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 71
    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 73
    .line 74
    const v4, 0x7f110146

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 93
    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    new-instance v0, Lj6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/b;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->z3(Lj6/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->y3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->s3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->q3()Lj6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d005b

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->r:Ly7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ly7/b;->e(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->Z2()Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->y3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public q3()Lj6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->s:Lj6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public r(ILx7/b;)V
    .locals 0

    .line 1
    const-string p1, "exception"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx7/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f110038

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "resources.getString(R.string.account_bind_timeout)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lx7/b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f1101ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "resources.getString(R.st\u2026unsupport_google_service)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->r:Ly7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f110427

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "resources.getString(R.string.server_client_id)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lv7/a;->a(Landroid/app/Activity;ILjava/lang/String;)Ly7/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->r:Ly7/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ly7/b;->c(Ly7/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->r:Ly7/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ly7/b;->d(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "resources.getString(resId)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 8
    .line 9
    new-instance v1, Ld6/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ld6/k;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPrivacyPolicy:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Ld6/l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ld6/l;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbGoogleBind:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 40
    .line 41
    new-instance v1, Ld6/m;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ld6/m;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbEmailBind:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 56
    .line 57
    new-instance v1, Ld6/n;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ld6/n;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbMobileBind:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 72
    .line 73
    new-instance v1, Ld6/o;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ld6/o;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public showLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Ld6/j;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Ld6/j;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountBindAty;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 22
    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p:Lcom/mobile/brasiltv/view/LoadingView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public t0(ILw7/a;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "google"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "facebook"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->q3()Lj6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lj6/b;->m(Ljava/lang/String;Lw7/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->r:Ly7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly7/b;->f(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "can_back"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->o:Z

    .line 13
    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->o:Z

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setBackVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz5/f;->a:Lz5/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz5/f;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbGoogleBind:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lr6/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "1"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "#3cd977"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "#FFFEFE"

    .line 76
    .line 77
    :goto_1
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvPrivacyPolicy:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->p3(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f110037

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " <font color=\""

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\"><u>("

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v3, 0x7f1103ea

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ")</u></font>"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public z3(Lj6/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;->s:Lj6/b;

    .line 7
    .line 8
    return-void
.end method
