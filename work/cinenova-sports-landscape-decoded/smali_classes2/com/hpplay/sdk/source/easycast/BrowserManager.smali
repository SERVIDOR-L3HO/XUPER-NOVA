.class public Lcom/hpplay/sdk/source/easycast/BrowserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserManager"

.field private static sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;


# instance fields
.field private isCastError:Z

.field private isPush:Z

.field private mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

.field private mErrorExtra:I

.field private mErrorWhat:I

.field private mHandler:Landroid/os/Handler;

.field private mLastCastBean:Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

.field private mLastSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mPassword:Ljava/lang/String;

.field private mPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

.field private useDLNA:Z

.field private useLelink:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useDLNA:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useLelink:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isCastError:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorWhat:I

    .line 27
    .line 28
    iput v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorExtra:I

    .line 29
    .line 30
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    .line 36
    .line 37
    new-instance v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastSelectInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPlay(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorExtra:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorExtra:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/easycast/BrowserManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->notifyError(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hpplay/sdk/source/easycast/BrowserManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/api/INewPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mPlayerListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/BrowserController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastCastBean:Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mLastCastBean:Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->checkSameCast(Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isCastError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hpplay/sdk/source/easycast/BrowserManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isCastError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->showPWDDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorWhat:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hpplay/sdk/source/easycast/BrowserManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mErrorWhat:I

    .line 2
    .line 3
    return p1
.end method

.method private checkSameCast(Lcom/hpplay/sdk/source/bean/CastBean;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/CastBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/CastBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_0
    const-string p1, "BrowserManager"

    .line 30
    .line 31
    const-string p2, "checkSameCast true, but invalid input"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/easycast/BrowserManager;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/easycast/BrowserManager;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/easycast/BrowserManager;->sInstance:Lcom/hpplay/sdk/source/easycast/BrowserManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private notifyError(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "\u670d\u52a1\u5f02\u5e38 "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "\u672a\u77e5\u9519\u8bef\n\u8bf7\u91cd\u542f\u5927\u5c4f\u548c\u624b\u673aapp\u540e\u91cd\u8bd5"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string p1, "\u5927\u5c4f\u8bbe\u5907\u7248\u672c\u8fc7\u4f4e"

    .line 29
    .line 30
    const-string p2, "\u8bf7\u5347\u7ea7\u5927\u5c4f\u8bbe\u5907\u8f6f\u4ef6\u7248\u672c\u540e\u91cd\u8bd5"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p1, "\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 34
    .line 35
    const-string p2, "\u5927\u5c4f\u8bbe\u5907\u4e0d\u652f\u6301\u8be5\u529f\u80fd"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 39
    .line 40
    const-string p2, "\u8bf7\u68c0\u67e5\n\u5927\u5c4f\u548c\u624b\u673a\u7aef\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string p1, "\u6295\u5c4f\u5f02\u5e38"

    .line 44
    .line 45
    const-string p2, "\u8bf7\u9000\u51fa\u540e\u91cd\u8fde"

    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "notifyError:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "BrowserManager"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x33450 -> :sswitch_3
        0x33454 -> :sswitch_2
        0x3345a -> :sswitch_3
        0x3345b -> :sswitch_2
        0x33838 -> :sswitch_3
        0x33842 -> :sswitch_3
        0x3386c -> :sswitch_1
        0x3386f -> :sswitch_0
    .end sparse-switch
.end method

.method private showPWDDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u786e\u5b9a"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u53d6\u6d88"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BrowserManager"

    .line 6
    .line 7
    const-string v0, "startMirror ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private startPlay(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private startPush(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "BrowserManager"

    .line 6
    .line 7
    const-string v0, "startPush ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager$4;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public setEasyCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setEasyCastListener:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BrowserManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->setCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public startBrowse()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useLelink:Z

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useDLNA:Z

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startBrowse(ZZLandroid/view/ViewGroup;Z)V

    return-void
.end method

.method public startBrowse(ZZLandroid/view/ViewGroup;Z)V
    .locals 2

    .line 2
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    .line 3
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useDLNA:Z

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->useLelink:Z

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContext:Landroid/content/Context;

    .line 6
    iget-object p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/easycast/BrowserController;->release()V

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    .line 12
    :cond_1
    iput-object p3, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mContainer:Landroid/view/ViewGroup;

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->isBindSuccess()Z

    move-result p4

    const-string v0, "BrowserManager"

    if-nez p4, :cond_4

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getAppID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getBindListener()Lcom/hpplay/sdk/source/api/IBindSdkListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBindSdkListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getBrowseListener()Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getConnectListener()Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->bindSdk()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "startBrowse ignore, invalid init info"

    .line 21
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startBrowse useLelink:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", useDlna:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getBrowseListener()Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getConnectListener()Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 26
    new-instance p1, Lcom/hpplay/sdk/source/easycast/BrowserController;

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->isPush:Z

    invoke-direct {p1, p3, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 27
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mSelectListener:Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;->setServiceSelectListener(Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;)V

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mCastListener:Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserController;->setCastListener(Lcom/hpplay/sdk/source/easycast/IEasyCastListener;)V

    .line 29
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager;->mController:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->browser()V

    return-void
.end method
