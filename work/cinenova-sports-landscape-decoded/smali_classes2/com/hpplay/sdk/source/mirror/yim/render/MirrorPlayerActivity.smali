.class public Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "session"

.field public static final b:Ljava/lang/String; = "uri"

.field public static final c:Ljava/lang/String; = "room_id_key"

.field public static final d:Ljava/lang/String; = "uid_key"

.field private static final e:Ljava/lang/String; = "MirrorPlayerActivity"


# instance fields
.field private f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

.field private g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

.field private h:Lcom/hpplay/sdk/source/mirror/yim/render/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/hpplay/sdk/source/api/MirrorFrameCallback;

.field private r:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->o:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$1;-><init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->p:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;-><init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->q:Lcom/hpplay/sdk/source/api/MirrorFrameCallback;

    .line 20
    .line 21
    new-instance v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$3;-><init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->r:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->h:Lcom/hpplay/sdk/source/mirror/yim/render/b;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "room_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/bean/OutParameter;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->j:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 9
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->roomID:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    iput v3, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/16 v3, 0x66

    .line 11
    iput v3, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 12
    iput-object v0, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 13
    iput-object v1, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    const/4 v0, 0x4

    .line 14
    iput v0, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->j:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getConnectSession()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->j:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->j:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->isInitOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->release()V

    .line 22
    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->roomID:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createYimUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->userID:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->initSink(Landroid/content/Context;)V

    .line 26
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z

    .line 27
    new-instance v0, Lcom/hpplay/sdk/source/mirror/yim/render/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mirror/yim/render/b;-><init>(Lcom/youme/voiceengine/video/SurfaceViewRenderer;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->h:Lcom/hpplay/sdk/source/mirror/yim/render/b;

    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->q:Lcom/hpplay/sdk/source/api/MirrorFrameCallback;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    new-instance v1, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$4;-><init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->addCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/youme/voiceengine/video/SurfaceViewRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    return-object p0
.end method

.method private b()V
    .locals 9

    const-string v0, "mirror_off"

    .line 2
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    const/16 v2, 0x1e

    .line 4
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x438

    invoke-static {v5}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v5

    const/16 v6, 0x1c2

    invoke-static {v6}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x8

    .line 8
    invoke-static {v6}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v6

    invoke-virtual {v3, v7, v8, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v6, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xb4

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x3c

    .line 14
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->b(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u7ed3\u675f\u6295\u5c4f"

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v5}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, -0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xa

    .line 24
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 9

    const/16 v0, 0x1c2

    .line 2
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "translationY"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    new-array v6, v6, [F

    aput v5, v6, v8

    int-to-float v0, v0

    aput v0, v6, v4

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->r:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    new-array v6, v6, [F

    int-to-float v0, v0

    aput v0, v6, v8

    aput v5, v6, v4

    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->j:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->m:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->m:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->m:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->l:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->l:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->l:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 97
    .line 98
    invoke-static {}, Lcom/youme/voiceengine/api;->sharedEGLContext()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/youme/voiceengine/video/EglBase;->createContext(Ljava/lang/Object;)Lcom/youme/voiceengine/video/EglBase$Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->init(Lcom/youme/voiceengine/video/EglBase$Context;Lcom/youme/voiceengine/video/RendererCommon$RendererEvents;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 111
    .line 112
    sget-object v0, Lcom/youme/voiceengine/video/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/youme/voiceengine/video/RendererCommon$ScalingType;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->setScalingType(Lcom/youme/voiceengine/video/RendererCommon$ScalingType;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->setMirror(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {p1, v0}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->m:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->j:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onStopPullYoumeStream(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->n:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "cm_bg"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mirror/yim/render/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->m:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "-"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "n"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->maskVideoByUserId(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "n"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->g:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->maskVideoByUserId(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
