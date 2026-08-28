.class public Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.umeng.message.inapp.UmengSplashMessageActivity"

.field private static s:I = 0x7d0

.field private static t:I = 0x3e8


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/umeng/message/proguard/ag;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

.field private j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

.field private k:Lcom/umeng/message/entity/UInAppMessage;

.field private l:Lcom/umeng/message/inapp/UInAppHandler;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private u:Lcom/umeng/message/proguard/ag$a;

.field private final v:Lcom/umeng/message/proguard/ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:Z

    .line 17
    .line 18
    new-instance v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->u:Lcom/umeng/message/proguard/ag$a;

    .line 24
    .line 25
    new-instance v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->v:Lcom/umeng/message/proguard/ae;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    return v0
.end method

.method public static synthetic a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/entity/UInAppMessage;)Lcom/umeng/message/entity/UInAppMessage;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k:Lcom/umeng/message/entity/UInAppMessage;

    return-object p1
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/proguard/ag;)Lcom/umeng/message/proguard/ag;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/proguard/ag;

    return-object p1
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    return-object v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/umeng/message/inapp/InAppMessageManager;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    return v0
.end method

.method public static synthetic e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k:Lcom/umeng/message/entity/UInAppMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UInAppHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Lcom/umeng/message/inapp/UInAppHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic n(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic p(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic t(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "KEY_LAST_SHOW_SPLASH_TS"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne v0, p0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static synthetic v(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->u:Lcom/umeng/message/proguard/ag$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/proguard/ag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->onCustomPretreatment()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 13
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {p1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 24
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 25
    invoke-static {v1}, Lcom/umeng/message/proguard/bo;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    invoke-static {v1}, Lcom/umeng/message/proguard/bo;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 29
    invoke-static {p1}, Lcom/umeng/message/proguard/bo;->a(F)I

    move-result p1

    .line 30
    div-int/lit8 v1, p1, 0x3

    .line 31
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 38
    sget-boolean p1, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    if-eqz p1, :cond_2

    .line 39
    invoke-static {p0}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->v:Lcom/umeng/message/proguard/ae;

    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/ae;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    const-string v2, "KEY_SPLASH_TS"

    const-string v3, "0"

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 42
    sget p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 43
    invoke-static {p0}, Lcom/umeng/message/proguard/aj;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->v:Lcom/umeng/message/proguard/ae;

    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/ae;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->v:Lcom/umeng/message/proguard/ae;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/umeng/message/proguard/ae;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInAppHandler()Lcom/umeng/message/inapp/UInAppHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l:Lcom/umeng/message/inapp/UInAppHandler;

    .line 46
    new-instance p1, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s:I

    int-to-long v2, v0

    sget v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t:I

    int-to-long v4, v0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V

    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 47
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ai;->b()Lcom/umeng/message/proguard/ai;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onCustomPretreatment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c:Lcom/umeng/message/proguard/ag;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/umeng/message/proguard/ag;->a:Lcom/umeng/message/proguard/ag$a;

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->p:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->m:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->o:Z

    .line 30
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->c()Lcom/umeng/message/proguard/ai;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->r:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->c()Lcom/umeng/message/proguard/ai;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->i:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->d()Lcom/umeng/message/proguard/ai;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->j:Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->d()Lcom/umeng/message/proguard/ai;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
