.class public Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkServiceConnection"


# instance fields
.field private isBinded:Z

.field mAICreatePinCodeListener:Lcom/hpplay/sdk/source/f;

.field mAICreateShortUrlListener:Lcom/hpplay/sdk/source/g;

.field private mAIPassCallback:Lcom/hpplay/sdk/source/t;

.field private mAISearchBannerDataCallback:Lcom/hpplay/sdk/source/s;

.field private mAVListener:Lcom/hpplay/sdk/source/i;

.field private mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field private mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mAppCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mAppFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

.field private mAppHistoryDeviceListener:Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;

.field private mAppInfoListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

.field private mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mAppMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

.field private mAppOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field private mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mAppSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

.field private mAppSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

.field private mAuthListener:Lcom/hpplay/sdk/source/a;

.field private mBrowseResultListener:Lcom/hpplay/sdk/source/b;

.field private mCommonListener:Lcom/hpplay/sdk/source/d;

.field private mConnectListener:Lcom/hpplay/sdk/source/e;

.field private mContext:Landroid/content/Context;

.field private mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

.field private mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

.field private mDaPlayListener:Lcom/hpplay/sdk/source/h;

.field private mFavoriteDeviceListener:Lcom/hpplay/sdk/source/j;

.field private mHandler:Landroid/os/Handler;

.field private mHistoryDeviceListener:Lcom/hpplay/sdk/source/k;

.field private mInfoListListener:Lcom/hpplay/sdk/source/u;

.field private mLelinkPlayerListener:Lcom/hpplay/sdk/source/l;

.field private mLogCallback:Lcom/hpplay/sdk/source/m;

.field private mMirrorChangeListener:Lcom/hpplay/sdk/source/n;

.field private mNewPlayListener:Lcom/hpplay/sdk/source/o;

.field private mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

.field public mOnlineCheckListener:Lcom/hpplay/sdk/source/p;

.field private mOuterDaPlayListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mOuterNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field private mResultListener:Lcom/hpplay/sdk/source/v;

.field private mSDKInterface:Lcom/hpplay/sdk/source/z;

.field private mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/w;

.field private mSinkTouchEventListener:Lcom/hpplay/sdk/source/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    .line 24
    .line 25
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    .line 31
    .line 32
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mBrowseResultListener:Lcom/hpplay/sdk/source/b;

    .line 38
    .line 39
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mConnectListener:Lcom/hpplay/sdk/source/e;

    .line 45
    .line 46
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/l;

    .line 52
    .line 53
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mNewPlayListener:Lcom/hpplay/sdk/source/o;

    .line 59
    .line 60
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$7;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mDaPlayListener:Lcom/hpplay/sdk/source/h;

    .line 66
    .line 67
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAuthListener:Lcom/hpplay/sdk/source/a;

    .line 73
    .line 74
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAVListener:Lcom/hpplay/sdk/source/i;

    .line 80
    .line 81
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$10;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mResultListener:Lcom/hpplay/sdk/source/v;

    .line 87
    .line 88
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$11;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$11;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mInfoListListener:Lcom/hpplay/sdk/source/u;

    .line 94
    .line 95
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$12;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$12;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLogCallback:Lcom/hpplay/sdk/source/m;

    .line 101
    .line 102
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$13;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$13;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAISearchBannerDataCallback:Lcom/hpplay/sdk/source/s;

    .line 108
    .line 109
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$14;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$14;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/w;

    .line 115
    .line 116
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$15;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/x;

    .line 122
    .line 123
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAIPassCallback:Lcom/hpplay/sdk/source/t;

    .line 129
    .line 130
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$17;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$17;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnlineCheckListener:Lcom/hpplay/sdk/source/p;

    .line 136
    .line 137
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$18;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mMirrorChangeListener:Lcom/hpplay/sdk/source/n;

    .line 143
    .line 144
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$19;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$19;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCommonListener:Lcom/hpplay/sdk/source/d;

    .line 150
    .line 151
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$20;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$20;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/j;

    .line 157
    .line 158
    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$21;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$21;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mHistoryDeviceListener:Lcom/hpplay/sdk/source/k;

    .line 164
    .line 165
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    const-string p2, "LelinkServiceConnection"

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppInfoListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISendPassCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IMirrorChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ICommonListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppHistoryDeviceListener:Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IConnectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/INewPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterDaPlayListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/browse/api/AuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackBindFailed()V
    .locals 2

    .line 1
    const-string v0, "LelinkServiceConnection"

    .line 2
    .line 3
    const-string v1, "callbackBindFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private callbackBindSuccess()V
    .locals 3

    .line 1
    const-string v0, "callbackBindSuccess"

    .line 2
    .line 3
    const-string v1, "LelinkServiceConnection"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "callbackBindSuccess ignore "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    .line 3
    const-string v0, "LelinkServiceConnection"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpplay/sdk/source/z$a;->asInterface(Landroid/os/IBinder;)Lcom/hpplay/sdk/source/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 13
    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v2, p2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/hpplay/sdk/source/common/store/Session;->userID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p2, Lcom/hpplay/sdk/source/common/store/Session;->oaID:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/hpplay/sdk/source/z;->initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;->onServiceConnected(Lcom/hpplay/sdk/source/z;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mBrowseResultListener:Lcom/hpplay/sdk/source/b;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mConnectListener:Lcom/hpplay/sdk/source/e;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/l;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/l;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAuthListener:Lcom/hpplay/sdk/source/a;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setAuthListener(Lcom/hpplay/sdk/source/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mResultListener:Lcom/hpplay/sdk/source/v;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/v;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAICreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAVListener:Lcom/hpplay/sdk/source/i;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setDebugAVListener(Lcom/hpplay/sdk/source/i;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLogCallback:Lcom/hpplay/sdk/source/m;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/z;->setLogCallback(Lcom/hpplay/sdk/source/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const-string p1, "onServiceConnected invalid sdkInterface"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :goto_1
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindSuccess()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindFailed()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "LelinkServiceConnection"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->isBinded:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOnBindStatusListener:Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;->onServiceDisconnected()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->callbackBindFailed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAICreatePinCodeListener(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAICreateShortUrlListener(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAuthListener:Lcom/hpplay/sdk/source/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setAuthListener(Lcom/hpplay/sdk/source/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setAuthListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setBindListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBindListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBrowseResultListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mBrowseResultListener:Lcom/hpplay/sdk/source/b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setBrowseResultListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mCommonListener:Lcom/hpplay/sdk/source/d;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setCommonListener(Lcom/hpplay/sdk/source/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "LelinkServiceConnection"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mConnectListener:Lcom/hpplay/sdk/source/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setConnectListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterDaPlayListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mDaPlayListener:Lcom/hpplay/sdk/source/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setNewPlayListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAVListener:Lcom/hpplay/sdk/source/i;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setDebugAVListener(Lcom/hpplay/sdk/source/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setDebugAVListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDebugMode,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkServiceConnection"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->setDebugMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDebugTimestamp,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkServiceConnection"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/z;->setDebugTimestamp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/j;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "LelinkServiceConnection"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppHistoryDeviceListener:Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mHistoryDeviceListener:Lcom/hpplay/sdk/source/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "LelinkServiceConnection"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLogCallback:Lcom/hpplay/sdk/source/m;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setLogCallback(Lcom/hpplay/sdk/source/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setLogCallback: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mMirrorChangeListener:Lcom/hpplay/sdk/source/n;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setMirrorChangeListener(Lcom/hpplay/sdk/source/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setMirrorChangeListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mOuterNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mNewPlayListener:Lcom/hpplay/sdk/source/o;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setNewPlayListenerListener(Lcom/hpplay/sdk/source/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setNewPlayListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setOnlineCheckListener(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAIPassCallback:Lcom/hpplay/sdk/source/t;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setSendPassCallback(Lcom/hpplay/sdk/source/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "LelinkServiceConnection"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setPlayListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAISearchBannerDataCallback:Lcom/hpplay/sdk/source/s;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "LelinkServiceConnection"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public setServiceInfoListParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppInfoListListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mInfoListListener:Lcom/hpplay/sdk/source/u;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setServiceInfoListParseListener(Lcom/hpplay/sdk/source/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setServiceInfoParseListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppResultListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mResultListener:Lcom/hpplay/sdk/source/v;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setServiceInfoParseListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/w;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/z;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string v0, "setSinkKeyEventListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mAppSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/x;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/z;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "LelinkServiceConnection"

    .line 14
    .line 15
    const-string p2, "setSinkTouchEventListener: process may be closed"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public startBind()V
    .locals 4

    .line 1
    const-string v0, "LelinkServiceConnection"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/hpplay/sdk/source/process/LelinkSdkService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "startBind"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public unBind()V
    .locals 6

    .line 1
    const-string v0, "LelinkServiceConnection"

    .line 2
    .line 3
    const-string v1, "pro_pid"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isNubiaChannel()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const-class v5, Lcom/hpplay/sdk/source/process/LelinkSdkService;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "unBind "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->mSDKInterface:Lcom/hpplay/sdk/source/z;

    .line 84
    .line 85
    :cond_2
    return-void
.end method
