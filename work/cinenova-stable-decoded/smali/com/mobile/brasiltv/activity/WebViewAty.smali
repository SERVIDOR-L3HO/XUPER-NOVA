.class public final Lcom/mobile/brasiltv/activity/WebViewAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/WebViewAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/i1;"
    }
.end annotation


# static fields
.field public static final E:Lcom/mobile/brasiltv/activity/WebViewAty$a;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lj6/z4;

.field public D:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public p:Landroid/webkit/ValueCallback;

.field public q:Landroid/webkit/ValueCallback;

.field public final r:I

.field public final s:Lg9/g;

.field public final t:Lg9/g;

.field public final u:Lg9/g;

.field public final v:Lg9/g;

.field public final w:Lg9/g;

.field public final x:Lg9/g;

.field public final y:Lg9/g;

.field public final z:Lg9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/WebViewAty$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->E:Lcom/mobile/brasiltv/activity/WebViewAty$a;

    .line 9
    const-string v0, "bundleUrl"

    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->F:Ljava/lang/String;

    .line 13
    const-string v0, "show_back"

    .line 15
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->G:Ljava/lang/String;

    .line 17
    const-string v0, "backToMain"

    .line 19
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->H:Ljava/lang/String;

    .line 21
    const-string v0, "header"

    .line 23
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->I:Ljava/lang/String;

    .line 25
    const-string v0, "extra_json"

    .line 27
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->J:Ljava/lang/String;

    .line 29
    const-string v0, "follow_sersor"

    .line 31
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->K:Ljava/lang/String;

    .line 33
    const-string v0, "bundle_enter_browser"

    .line 35
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->L:Ljava/lang/String;

    .line 37
    const-string v0, "bundle_share_invitation_code"

    .line 39
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->M:Ljava/lang/String;

    .line 41
    const-string v0, "bundle_dont_care_invite_code"

    .line 43
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->N:Ljava/lang/String;

    .line 45
    const-string v0, "bundle_repay_payment_type"

    .line 47
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->O:Ljava/lang/String;

    .line 49
    const-string v0, "bundle_not_override_url"

    .line 51
    sput-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->Q:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->D:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const-string v0, "image/*"

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->o:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->r:I

    .line 18
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$l;

    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$l;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 23
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->s:Lg9/g;

    .line 29
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$f;

    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$f;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 34
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->t:Lg9/g;

    .line 40
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$b;

    .line 42
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$b;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 45
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->u:Lg9/g;

    .line 51
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$d;

    .line 53
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$d;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 56
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->v:Lg9/g;

    .line 62
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$e;

    .line 64
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$e;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 67
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->w:Lg9/g;

    .line 73
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$i;

    .line 75
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$i;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 78
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->x:Lg9/g;

    .line 84
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$h;

    .line 86
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$h;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 89
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->y:Lg9/g;

    .line 95
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$g;

    .line 97
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$g;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 100
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->z:Lg9/g;

    .line 106
    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->B:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static final synthetic A3(Lcom/mobile/brasiltv/activity/WebViewAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic B3(Lcom/mobile/brasiltv/activity/WebViewAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic C3(Lcom/mobile/brasiltv/activity/WebViewAty;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->P3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->q:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->onBackPressed()V

    .line 9
    return-void
.end method

.method public static final G3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->L3()V

    .line 9
    return-void
.end method

.method public static final Y3(Lcom/mobile/brasiltv/activity/WebViewAty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p3, "DownloadListener: "

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p2, "url"

    .line 28
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/WebViewAty;->I3(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/WebViewAty;->H3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/WebViewAty;->F3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/WebViewAty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mobile/brasiltv/activity/WebViewAty;->Y3(Lcom/mobile/brasiltv/activity/WebViewAty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->G3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/activity/WebViewAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/WebViewAty;->K3(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic p3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic q3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic r3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic s3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic t3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->Q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic v3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic w3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->M:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic x3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->G:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic y3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/WebViewAty;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic z3(Lcom/mobile/brasiltv/activity/WebViewAty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->r:I

    .line 3
    return p0
.end method


# virtual methods
.method public final E3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "clear_webview_cache_version"

    .line 9
    invoke-static {p0, v2, v1}, Lm7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v1, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    const-string v1, "\u6e05\u9664\u7f13\u5b58"

    .line 28
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Lcom/mobile/brasiltv/R$id;->atyWebView:I

    .line 33
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 43
    invoke-static {p0, v2, v0}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final I3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.category.BROWSABLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/WebViewAty$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$c;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 6
    const-class v1, Lcom/mobile/brasiltv/activity/OrderConfirmAty;

    .line 8
    invoke-static {p0, v1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->A:Z

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->B:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public final K3(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const-string v1, "alpha"

    .line 9
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xfa

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L3()V
    .locals 2

    .line 1
    const-string v0, "exit()"

    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->A:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->J3()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->M3()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->Z3()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x271a

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    :goto_0
    return-void
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->u:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->v:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O3()Lj6/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->C:Lj6/z4;

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

.method public final P3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->z:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->y:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->x:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->s:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final T3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->w:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final U3(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->r:I

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->q:Landroid/webkit/ValueCallback;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_3

    .line 14
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Landroid/net/Uri;

    .line 33
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v1, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 56
    const/4 p2, 0x1

    .line 57
    new-array v1, p2, [Landroid/net/Uri;

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->q:Landroid/webkit/ValueCallback;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 74
    :cond_5
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->q:Landroid/webkit/ValueCallback;

    .line 76
    :cond_6
    :goto_2
    return-void
.end method

.method public V3(Lj6/z4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->C:Lj6/z4;

    .line 8
    return-void
.end method

.method public W3(Lh6/h1;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "h5 url: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->E3()V

    .line 29
    sget v0, Lcom/mobile/brasiltv/R$id;->atyWebView:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "atyWebView.settings"

    .line 43
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x15

    .line 63
    if-lt v3, v4, :cond_0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3}, Le5/m7;->a(Landroid/webkit/WebSettings;I)V

    .line 69
    :cond_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->P3()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 84
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 90
    new-instance v3, Lcom/mobile/brasiltv/view/Controller;

    .line 92
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/view/Controller;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 95
    const-string v4, "Controller"

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 106
    new-instance v3, Lcom/mobile/brasiltv/view/webview/CommonParams;

    .line 108
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->T3()Z

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->R3()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_2

    .line 118
    const-string v5, ""

    .line 120
    :cond_2
    invoke-direct {v3, v4, v5}, Lcom/mobile/brasiltv/view/webview/CommonParams;-><init>(ZLjava/lang/String;)V

    .line 123
    const-string v4, "xxl_pub"

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 134
    new-instance v3, Lcom/mobile/brasiltv/view/webview/ExtraJson;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcom/mobile/brasiltv/activity/WebViewAty;->J:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Lcom/mobile/brasiltv/view/webview/ExtraJson;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v4, "xxl_extra"

    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 178
    new-instance v2, Lcom/mobile/brasiltv/activity/WebViewAty$j;

    .line 180
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$j;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 183
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 192
    new-instance v2, Lcom/mobile/brasiltv/activity/WebViewAty$k;

    .line 194
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/WebViewAty$k;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 206
    new-instance v2, Le5/q7;

    .line 208
    invoke-direct {v2, p0}, Le5/q7;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 211
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 220
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/activity/WebViewAty;->N:Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/h1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/WebViewAty;->W3(Lh6/h1;)V

    .line 6
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/z4;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/z4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/i1;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->V3(Lj6/z4;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->Q3()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 29
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->A:Z

    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->Q3()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->B:Ljava/lang/String;

    .line 40
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->atyBack:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v1, Le5/n7;

    .line 59
    invoke-direct {v1, p0}, Le5/n7;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/mobile/brasiltv/R$id;->shareIcon:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    new-instance v1, Le5/o7;

    .line 75
    invoke-direct {v1}, Le5/o7;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/mobile/brasiltv/R$id;->atyExit:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Le5/p7;

    .line 91
    invoke-direct {v1, p0}, Le5/p7;-><init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->N3()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 103
    sget v0, Lcom/mobile/brasiltv/R$id;->atyWebViewHeader:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 111
    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/mobile/brasiltv/activity/WebViewAty;->K:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    const/16 v0, 0xa

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->S3()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "url"

    .line 139
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->X3(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->O3()Lj6/z4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0085

    return v0
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->D:Ljava/util/Map;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->r:I

    .line 6
    if-ne p1, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->p:Landroid/webkit/ValueCallback;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->q:Landroid/webkit/ValueCallback;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move-object v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->q:Landroid/webkit/ValueCallback;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/WebViewAty;->U3(IILandroid/content/Intent;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->p:Landroid/webkit/ValueCallback;

    .line 40
    if-eqz p1, :cond_5

    .line 42
    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 47
    :cond_4
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->p:Landroid/webkit/ValueCallback;

    .line 49
    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->J3()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->atyWebView:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 29
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->S3()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 52
    const-string v0, "webView.goBack()"

    .line 54
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "exit()"

    .line 60
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->M3()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty;->Z3()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v0, 0x271a

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x400

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    and-int/lit16 v0, v0, -0x401

    .line 35
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object p1

    .line 60
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    :goto_0
    return-void
.end method

.method public final onEventCreateOrder(Lcom/mobile/brasiltv/bean/event/CreateOrderEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CreateOrderEvent;->getPaymentType()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->B:Ljava/lang/String;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty;->A:Z

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->atyWebView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 15
    sget-object v0, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 17
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->atyWebView:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/WebViewAty;->n3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobile/brasiltv/view/webview/LollipopFixedWebView;

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    return-void
.end method
