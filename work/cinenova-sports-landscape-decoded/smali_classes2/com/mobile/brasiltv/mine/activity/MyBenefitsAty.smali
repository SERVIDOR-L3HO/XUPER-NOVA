.class public final Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/a0;"
    }
.end annotation


# static fields
.field public static final u:Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;


# instance fields
.field public o:Lj6/j1;

.field public p:Lg6/c;

.field public q:Lg6/b;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->u:Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty$a;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->t:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag_exchange"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "tag_coupons"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->s:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/j1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->l3(Lj6/j1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg6/c;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->p:Lg6/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lg6/b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->q:Lg6/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "page_index_key"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->m3(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->m3(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu5/g;->r()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->j3()Lj6/j1;

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
    const v0, 0x7f0d006f

    return v0
.end method

.method public j3()Lj6/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->o:Lj6/j1;

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

.method public final k3(Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->p:Lg6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->q:Lg6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public l3(Lj6/j1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->o:Lj6/j1;

    .line 7
    .line 8
    return-void
.end method

.method public final m3(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->k3(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a01f9

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->q:Lg6/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lg6/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lg6/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->q:Lg6/b;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "isOpenInHome"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->q:Lg6/b;

    .line 57
    .line 58
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.fragment.BaseDaggerFrag<*>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->q:Lg6/b;

    .line 67
    .line 68
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->p:Lg6/c;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lg6/c;

    .line 89
    .line 90
    invoke-direct {p1}, Lg6/c;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->p:Lg6/c;

    .line 94
    .line 95
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/MyBenefitsAty;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->h()I

    .line 111
    .line 112
    .line 113
    return-void
.end method
