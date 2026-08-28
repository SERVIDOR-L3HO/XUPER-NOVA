.class public final Lcom/mobile/brasiltv/mine/activity/LoginAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/w;
.implements Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;
.implements Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;
.implements Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;
.implements Ly7/a;
.implements Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;
.implements Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;
.implements Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;
.implements Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/LoginAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/w;",
        "Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;",
        "Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;",
        "Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;",
        "Ly7/a;",
        "Lcom/mobile/brasiltv/view/login/dialog/IBindThirdPartCallback;",
        "Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;",
        "Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;",
        "Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;"
    }
.end annotation


# static fields
.field public static final A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

.field public static B:Z

.field public static C:Ljava/util/ArrayList;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/mobile/brasiltv/view/LoadingView;

.field public v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

.field public w:Ly7/b;

.field public x:Z

.field public y:Lj6/o0;

.field public z:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->C:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->o:Z

    .line 14
    const-string v0, "Brasil"

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s:Ljava/lang/String;

    .line 18
    const-string v0, "55"

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->t:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static final D3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->onBackPressed()V

    .line 9
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 10
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 10
    return-void
.end method

.method public static final G3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/WebViewAty;

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty$b;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty$b;

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 13
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lz5/f;->a:Lz5/f;

    .line 8
    invoke-virtual {p1}, Lz5/f;->a()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const p1, 0x7f110472

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A3()V

    .line 24
    return-void
.end method

.method public static final I3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->T3(Lcom/mobile/brasiltv/mine/activity/LoginAty;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final J3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1, p1, v0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->T3(Lcom/mobile/brasiltv/mine/activity/LoginAty;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final K3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, p1, p1, v0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->V3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final L3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->onForgetPwd()V

    .line 9
    return-void
.end method

.method public static final M3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->N(Lcom/mobile/brasiltv/activity/a;)V

    .line 9
    return-void
.end method

.method public static final R3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u:Lcom/mobile/brasiltv/view/LoadingView;

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj6/o0;->A()V

    .line 16
    return-void
.end method

.method public static synthetic T3(Lcom/mobile/brasiltv/mine/activity/LoginAty;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->S3(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic V3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p4, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->U3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic Y3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p4, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->L3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->M3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->D3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->G3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->I3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->H3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->E3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->R3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->K3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->F3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->J3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->C:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic w3(Lcom/mobile/brasiltv/mine/activity/LoginAty;)Lcom/mobile/brasiltv/view/login/ILoginPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Lcom/mobile/brasiltv/mine/activity/LoginAty;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic y3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->B:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google"

    .line 7
    iget-boolean v2, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lj6/o0;->R(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->w:Ly7/b;

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f110427

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "resources.getString(R.string.server_client_id)"

    .line 35
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, p0, v2, v1}, Lv7/a;->a(Landroid/app/Activity;ILjava/lang/String;)Ly7/b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->w:Ly7/b;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p0}, Ly7/b;->c(Ly7/a;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->w:Ly7/b;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0, p0}, Ly7/b;->d(Landroid/app/Activity;)V

    .line 57
    :cond_2
    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_fill_account"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    instance-of v1, v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 15
    if-eqz v1, :cond_6

    .line 17
    check-cast v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 19
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    const v3, -0x49eca1c7

    .line 30
    if-eq v2, v3, :cond_4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_0
    const-string v0, "7"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_1
    const-string v2, "6"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_2
    const-string v2, "5"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v2, "4"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const-string v2, "3"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->U3(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const-string v2, "2"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->S3(ZLjava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    const-string v2, "1"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->S3(ZLjava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "google"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, Lz5/f;->a:Lz5/f;

    .line 152
    invoke-virtual {v0}, Lz5/f;->a()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A3()V

    .line 161
    :cond_6
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvBackTitle:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 9
    new-instance v1, Ld6/j0;

    .line 11
    invoke-direct {v1, p0}, Ld6/j0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutTabQuickLogin:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 25
    new-instance v1, Ld6/k0;

    .line 27
    invoke-direct {v1, p0}, Ld6/k0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutTabLogin:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 41
    new-instance v1, Ld6/l0;

    .line 43
    invoke-direct {v1, p0}, Ld6/l0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllPrivacyPolicy:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 57
    new-instance v1, Ld6/m0;

    .line 59
    invoke-direct {v1, p0}, Ld6/m0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbGoogleLogin:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mobile/brasiltv/view/login/LoginButton;

    .line 73
    new-instance v1, Ld6/n0;

    .line 75
    invoke-direct {v1, p0}, Ld6/n0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbAccountLogin:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mobile/brasiltv/view/login/LoginButton;

    .line 89
    new-instance v1, Ld6/o0;

    .line 91
    invoke-direct {v1, p0}, Ld6/o0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbEmailLogin:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/mobile/brasiltv/view/login/LoginButton;

    .line 105
    new-instance v1, Ld6/p0;

    .line 107
    invoke-direct {v1, p0}, Ld6/p0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbMobileLogin:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/mobile/brasiltv/view/login/LoginButton;

    .line 121
    new-instance v1, Ld6/q0;

    .line 123
    invoke-direct {v1, p0}, Ld6/q0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvForgetPwd:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 137
    new-instance v1, Ld6/r0;

    .line 139
    invoke-direct {v1, p0}, Ld6/r0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvEncounterProblem:I

    .line 147
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 153
    new-instance v1, Ld6/i0;

    .line 155
    invoke-direct {v1, p0}, Ld6/i0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method public H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
    .locals 2

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tpSource"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socialInfo"

    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;

    .line 18
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const-string p1, ""

    .line 26
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;

    .line 31
    invoke-direct {p1, p0, p2, p4, p3}, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Lw7/a;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;->setBindThirdPartCallback(Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;)Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 41
    return-void
.end method

.method public N1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "google"

    .line 8
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A3()V

    .line 17
    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 3
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/LoginAty$c;

    .line 9
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "can_back"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->o:Z

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "success_to_main"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "extra_login_out"

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->q:Z

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_account_login"

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->x:Z

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvBackTitle:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 73
    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->o:Z

    .line 75
    const/16 v4, 0x8

    .line 77
    if-ne v1, v2, :cond_0

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v1, 0x8

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setBackVisibility(I)V

    .line 86
    sget-object v0, Lz5/f;->a:Lz5/f;

    .line 88
    invoke-virtual {v0}, Lz5/f;->a()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    sget v0, Lcom/mobile/brasiltv/R$id;->mLbGoogleLogin:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/mobile/brasiltv/view/login/LoginButton;

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 107
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lr6/b;->s()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 119
    invoke-virtual {v0}, Lc6/b;->n()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v0}, Lc6/b;->x()Z

    .line 132
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvForgetPwd:I

    .line 134
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvPrivacyPolicy:I

    .line 162
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 175
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvEncounterProblem:I

    .line 190
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 196
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDeviceInfo:I

    .line 218
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 224
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v1

    .line 230
    const v4, 0x7f110133

    .line 233
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v4, "this.resources.getString\u2026string.current_device_id)"

    .line 239
    invoke-static {v1, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-array v4, v2, [Ljava/lang/Object;

    .line 244
    sget-object v5, Lv6/i;->g:Lv6/i$c;

    .line 246
    invoke-virtual {v5}, Lv6/i$c;->m()Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v4, v3

    .line 252
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v3, "format(format, *args)"

    .line 262
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 275
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->B3()V

    .line 278
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoginRoot:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 9
    const v2, 0x7f0a0503

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_0
    return-void
.end method

.method public P3(Lj6/o0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->y:Lj6/o0;

    .line 8
    return-void
.end method

.method public final Q3(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutTabQuickLogin:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    sget v2, Lcom/mobile/brasiltv/R$id;->mLayoutTabLogin:I

    .line 22
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 63
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoginListOld:I

    .line 73
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->O3()V

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutTabQuickLogin:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutTabLogin:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 118
    if-nez p1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 138
    if-nez p1, :cond_5

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    :goto_3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoginListOld:I

    .line 148
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0x8

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->W3()V

    .line 160
    :goto_4
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final S3(ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->O3()V

    .line 4
    new-instance v6, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    .line 18
    const v0, 0x7f0a0503

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f060052

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {v6, p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->setAccountLoginCallback(Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;)V

    .line 41
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 43
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->setDeviceId(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->isEmailLogin(Z)V

    .line 53
    invoke-virtual {v6, p2}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->fillAccount(Ljava/lang/String;)V

    .line 56
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoginRoot:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iput-object v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 69
    return-void
.end method

.method public final U3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->O3()V

    .line 4
    new-instance v6, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;

    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    .line 18
    const v0, 0x7f0a0503

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f060052

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {v6, p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->setMobileLoginCallback(Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;)V

    .line 41
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 43
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->setDeviceId(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->t:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, p1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->fillAccount(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, p2}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->fillArea(Ljava/lang/String;)V

    .line 63
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoginRoot:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 71
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iput-object v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 76
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->cancelSmsCountDown()V

    .line 8
    :cond_0
    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/login/dialog/LoginTpFailDialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 9
    return-void
.end method

.method public final W3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->O3()V

    .line 4
    new-instance v6, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    .line 18
    const v0, 0x7f0a0503

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-virtual {v6, p0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->setAccountLoginCallback(Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;)V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj6/o0;->J()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->attachDataToView(Ljava/util/ArrayList;)V

    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoginRoot:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iput-object v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 51
    return-void
.end method

.method public final X3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->O3()V

    .line 4
    new-instance v6, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    .line 18
    const v0, 0x7f0a0503

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f060052

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {v6, p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->setSmsLoginCallback(Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;)V

    .line 41
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 43
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->setDeviceId(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->t:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v0, v1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->fillAccount(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, p2}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->fillArea(Ljava/lang/String;)V

    .line 63
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoginRoot:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 71
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iput-object v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 76
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

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

    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 74
    const v4, 0x7f110146

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void
.end method

.method public dialogRevokeAccessGoogle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u()V

    .line 4
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "emailList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->C:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 8
    instance-of v1, v0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.view.login.QuickLoginPanel"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    .line 19
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->showError(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    new-instance v0, Lj6/o0;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/o0;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/w;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->P3(Lj6/o0;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->N3()V

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->C3()V

    .line 15
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hideErrorHint(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->hideErrorHint(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d006c

    return v0
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "area"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->r:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->getMobile()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->t:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0, p2, p1}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->startSmsCountDown()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAccountLogin(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/o0;->V(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    return-void
.end method

.method public onAccountLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    invoke-virtual {v0, p1, p2, v1}, Lj6/o0;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x3e9

    .line 6
    if-ne p1, v0, :cond_4

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->s:Lcom/mobile/brasiltv/activity/SelectNationAty$a;

    .line 10
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/SelectNationAty$a;->a()I

    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_4

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->r:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const-string v1, "register_nation"

    .line 24
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    const-string v2, ""

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s:Ljava/lang/String;

    .line 37
    if-eqz p3, :cond_2

    .line 39
    const-string v0, "register_code"

    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v0

    .line 49
    :goto_1
    iput-object v2, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->t:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->w:Ly7/b;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v0, p1, p2, p3}, Ly7/b;->e(IILandroid/content/Intent;)V

    .line 67
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    .line 7
    if-nez v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->closeLoginPanel()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->o:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 22
    :cond_2
    sget-boolean v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->B:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const-class v0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 28
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->B:Z

    .line 34
    :cond_3
    return-void
.end method

.method public onBindThirdPart(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
    .locals 10

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tpSource"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socialInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 19
    move-result-object v1

    .line 20
    const-string v4, "2"

    .line 22
    iget-boolean v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x20

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v1 .. v9}, Lh6/v$a;->a(Lh6/v;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onClickCreateNewAccount(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
    .locals 1

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tpSource"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socialInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;->setCreateNewAccountCallback(Lcom/mobile/brasiltv/view/login/dialog/ICreateNewAccountCallback;)Lcom/mobile/brasiltv/view/login/dialog/CreateNewAccountDialog;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 28
    return-void
.end method

.method public onClosePanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoginRoot:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 16
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 18
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 29
    return-void
.end method

.method public onCreateNewAccount(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
    .locals 10

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tpSource"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socialInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 19
    move-result-object v1

    .line 20
    const-string v4, "1"

    .line 22
    iget-boolean v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x20

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v1 .. v9}, Lh6/v$a;->a(Lh6/v;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 9
    return-void
.end method

.method public onForgetPwd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/LoginAty$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

    .line 6
    const-class v1, Lcom/mobile/brasiltv/activity/ResetAty;

    .line 8
    invoke-static {p0, v1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 11
    return-void
.end method

.method public onLoginExpired(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 4

    .line 1
    const-string v0, "account"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const v2, -0x49eca1c7

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_4

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_0
    const-string p1, "7"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    goto/16 :goto_0

    .line 32
    :pswitch_1
    const-string v1, "6"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_2
    const-string v1, "5"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_3
    const-string v1, "4"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 65
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->X3(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const-string v1, "3"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 89
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->U3(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const-string v1, "2"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 113
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v3, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->S3(ZLjava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    const-string v1, "1"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->S3(ZLjava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-string p1, "google"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object p1, Lz5/f;->a:Lz5/f;

    .line 153
    invoke-virtual {p1}, Lz5/f;->a()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 159
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 162
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 164
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, ""

    .line 170
    invoke-virtual {p1, v0, v1, v1}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A3()V

    .line 176
    :cond_6
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "area"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "areaCode"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mobile"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "password"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lj6/o0;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->Z2()Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/ILoginPanel;->closeLoginPanel()V

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->N3()V

    .line 26
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 4
    return-void
.end method

.method public onPickArea()V
    .locals 2

    .line 1
    const-class v0, Lcom/mobile/brasiltv/activity/SelectNationAty;

    .line 3
    const/16 v1, 0x3e9

    .line 5
    invoke-static {p0, v0, v1}, Lcom/mobile/brasiltv/utils/b0;->g0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;I)V

    .line 8
    return-void
.end method

.method public onRemoveAccount(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    const-string p1, "account"

    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lj6/o0;->W(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    sget-boolean v0, Lzx/t;->vpnStarted:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lzx/t;->ask(Landroid/app/Activity;)V

    .line 4
    :cond_0
    return-void
.end method

.method public onSendSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mobile"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "area"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "areaCode"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 19
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lj6/o0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onSmsLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "area"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "areaCode"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mobile"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "verifyCode"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v1 .. v6}, Lj6/o0;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public onUseMobileLogin()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->V3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onUseSmsLogin()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Y3(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r(ILx7/b;)V
    .locals 0

    .line 1
    const-string p1, "exception"

    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lx7/b;->a()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const p1, 0x7f11045d

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->s(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lx7/b;->b()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f1101ee

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "resources.getString(R.st\u2026unsupport_google_service)"

    .line 38
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final receiveSelectTabEvent(Lcom/mobile/brasiltv/bean/event/SetLoginAtySelectTabEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/SetLoginAtySelectTabEvent;->getIndex()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 13
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "resources.getString(strResId)"

    .line 13
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setPasswordAndBind(Ljava/lang/String;Ljava/lang/String;Lw7/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tpSource"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socialInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "password"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "4"

    .line 27
    iget-boolean v6, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p3

    .line 31
    move-object v5, p2

    .line 32
    move-object v7, p4

    .line 33
    invoke-virtual/range {v1 .. v7}, Lj6/o0;->f(Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    return-void
.end method

.method public showLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u:Lcom/mobile/brasiltv/view/LoadingView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Ld6/h0;

    .line 11
    invoke-direct {v5, p0}, Ld6/h0;-><init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V

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
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u:Lcom/mobile/brasiltv/view/LoadingView;

    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u:Lcom/mobile/brasiltv/view/LoadingView;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u:Lcom/mobile/brasiltv/view/LoadingView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public t0(ILw7/a;)V
    .locals 9

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "google"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "facebook"

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "0"

    .line 21
    const-string v4, "2"

    .line 23
    iget-boolean v5, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->p:Z

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x20

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v8}, Lh6/v$a;->a(Lh6/v;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
    .locals 1

    .line 1
    const-string v0, "thirdPartType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tpSource"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socialInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->setSetPasswordCallback(Lcom/mobile/brasiltv/view/login/dialog/ISetPasswordCallback;)Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 28
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->w:Ly7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ly7/b;->f(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj6/o0;->T()V

    .line 12
    :cond_0
    return-void
.end method

.method public u3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z:Ljava/util/Map;

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

.method public y0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutTab:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->x:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutTab:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 46
    const/16 v2, 0x8

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->Q3(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v:Lcom/mobile/brasiltv/view/login/ILoginPanel;

    .line 56
    instance-of v1, v0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.view.login.QuickLoginPanel"

    .line 62
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    .line 67
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->attachDataToView(Ljava/util/ArrayList;)V

    .line 70
    :cond_2
    return-void
.end method

.method public z3()Lj6/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->y:Lj6/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
