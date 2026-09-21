.class public Lcom/hpplay/sdk/source/easycast/BrowserController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserController"


# instance fields
.field public isPush:Z

.field private mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

.field private mBusinessCallback:Lcom/hpplay/sdk/source/browser/c;

.field private mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

.field private mContainerView:Landroid/view/ViewGroup;

.field private mHandler:Landroid/os/Handler;

.field private mLelinkServiceBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLelinkServiceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

.field private mServiceSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBusinessCallback:Lcom/hpplay/sdk/source/browser/c;

    .line 24
    .line 25
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceBeanList:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->isPush:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->initView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/easycast/BrowserController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/easycast/BrowserController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mServiceSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mLelinkServiceBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "BrowserController"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initView ignore,mContainerView is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "initView ignore, parent is not null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/b/b;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getBannerData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/hpplay/sdk/source/browser/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBusinessCallback:Lcom/hpplay/sdk/source/browser/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/browser/view/a;->setBusinessCallback(Lcom/hpplay/sdk/source/browser/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserController$3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public browser()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mListener:Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->setDeviceListener(Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->clearBrowseList()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startBrowse()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroyView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroyView mBrowserView:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BrowserController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "destroyView parent:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 94
    .line 95
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mContainerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public notifyError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mBrowserView:Lcom/hpplay/sdk/source/browser/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->destroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceSelectListener(Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController;->mServiceSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    .line 2
    .line 3
    return-void
.end method
