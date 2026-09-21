.class public Lcom/hpplay/sdk/source/browser/view/NetWorkView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NetWorkView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpplay/sdk/source/browser/d;

.field private g:Landroid/webkit/WebViewClient;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    .line 8
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    .line 13
    new-instance p2, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->a()V

    return-void
.end method

.method private b()Landroid/webkit/WebView;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/d;->a()V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetWorkView"

    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()Landroid/widget/RelativeLayout;
    .locals 12

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    .line 6
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 7
    invoke-static {v5, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v1

    const-string v3, "file:///android_asset/hpplay/network_error_icon.png"

    invoke-virtual {v1, v3}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 12
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc"

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0xe2e1e1

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 19
    invoke-static {v0, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v0

    iget-object v10, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 20
    invoke-static {v10, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v5, v9, v0, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u70b9\u51fb\u91cd\u8bd5"

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, -0x1

    .line 28
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    const-wide/high16 v9, 0x4032000000000000L    # 18.0

    .line 31
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    iget-object v11, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 32
    invoke-static {v11, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 33
    invoke-static {v5, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    .line 34
    invoke-virtual {v0, v3, v8, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView$2;-><init>(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browser/view/NetWorkView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 40
    .line 41
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v8, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 55
    .line 56
    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 65
    .line 66
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v11, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v11, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v7, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "file:///android_asset/hpplay/black_back_icon.png"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v2}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "\u6295\u5c4f\u5e2e\u52a9"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->h:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x1000000

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    const/high16 v6, 0x41900000    # 18.0f

    .line 136
    .line 137
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->b()Landroid/webkit/WebView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    .line 184
    .line 185
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c()Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const-string v0, "NetWorkView"

    .line 2
    .line 3
    const-string v1, "destroyView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->f:Lcom/hpplay/sdk/source/browser/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browser/d;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xe68601

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->e()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setCallback(Lcom/hpplay/sdk/source/browser/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->f:Lcom/hpplay/sdk/source/browser/d;

    .line 2
    .line 3
    return-void
.end method
