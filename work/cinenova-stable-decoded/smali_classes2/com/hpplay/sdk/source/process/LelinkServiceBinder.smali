.class public Lcom/hpplay/sdk/source/process/LelinkServiceBinder;
.super Lcom/hpplay/sdk/source/z$a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkServiceBinder"


# instance fields
.field private iCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

.field private mAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field private mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

.field private mBrowserListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field private mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private mContext:Landroid/content/Context;

.field private mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

.field private mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

.field private mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

.field private mHistoryDeviceListener:Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;

.field private mLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

.field private mMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

.field private mNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

.field private mOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

.field private mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

.field private mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

.field private mRelevantListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

.field private mServiceInfoListParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

.field private mSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

.field private mStubAVListener:Lcom/hpplay/sdk/source/i;

.field private mStubAuthListener:Lcom/hpplay/sdk/source/a;

.field private mStubBrowserListener:Lcom/hpplay/sdk/source/b;

.field private mStubCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

.field private mStubCommonListener:Lcom/hpplay/sdk/source/d;

.field private mStubConnectListener:Lcom/hpplay/sdk/source/e;

.field private mStubDaPlayListener:Lcom/hpplay/sdk/source/h;

.field private mStubFavoriteDeviceListener:Lcom/hpplay/sdk/source/j;

.field private mStubHistoryDeviceListener:Lcom/hpplay/sdk/source/k;

.field private mStubLelinkPlayListener:Lcom/hpplay/sdk/source/l;

.field private mStubLogCallback:Lcom/hpplay/sdk/source/m;

.field private mStubMirrorChangeListener:Lcom/hpplay/sdk/source/n;

.field private mStubNewPlayListener:Lcom/hpplay/sdk/source/o;

.field private mStubOnlineCheckListener:Lcom/hpplay/sdk/source/p;

.field private mStubPassCallback:Lcom/hpplay/sdk/source/t;

.field private mStubReceiverPropertiesCallback:Lcom/hpplay/sdk/source/q;

.field private mStubRelevantListener:Lcom/hpplay/sdk/source/r;

.field private mStubSearchBannerDataCallback:Lcom/hpplay/sdk/source/s;

.field private mStubServiceInfoListParseListener:Lcom/hpplay/sdk/source/u;

.field private mStubServiceInfoParseListener:Lcom/hpplay/sdk/source/v;

.field private mStubSinkKeyEventListener:Lcom/hpplay/sdk/source/w;

.field private mStubSinkTouchEventListener:Lcom/hpplay/sdk/source/x;

.field private mSubCreatePinCodeListener:Lcom/hpplay/sdk/source/f;

.field private mSubCreateShortUrlListener:Lcom/hpplay/sdk/source/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->iCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 17
    .line 18
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mBrowserListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 24
    .line 25
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 31
    .line 32
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 38
    .line 39
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 45
    .line 46
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$7;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 52
    .line 53
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 59
    .line 60
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$9;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 66
    .line 67
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$10;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mServiceInfoListParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 73
    .line 74
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$11;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$11;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 80
    .line 81
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$12;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$12;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 87
    .line 88
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$13;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$13;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 94
    .line 95
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$14;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$14;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 101
    .line 102
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$15;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$15;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 108
    .line 109
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$16;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 115
    .line 116
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$17;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$17;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mRelevantListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 122
    .line 123
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$18;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$18;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 129
    .line 130
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$19;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$19;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 136
    .line 137
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$20;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 143
    .line 144
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$21;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$21;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 150
    .line 151
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$22;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$22;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 157
    .line 158
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$23;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$23;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mHistoryDeviceListener:Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;

    .line 164
    .line 165
    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$24;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$24;-><init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLogCallback:Lcom/hpplay/sdk/source/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSearchBannerDataCallback:Lcom/hpplay/sdk/source/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkKeyEventListener:Lcom/hpplay/sdk/source/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkTouchEventListener:Lcom/hpplay/sdk/source/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubPassCallback:Lcom/hpplay/sdk/source/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAuthListener:Lcom/hpplay/sdk/source/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubRelevantListener:Lcom/hpplay/sdk/source/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubOnlineCheckListener:Lcom/hpplay/sdk/source/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubMirrorChangeListener:Lcom/hpplay/sdk/source/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubBrowserListener:Lcom/hpplay/sdk/source/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCommonListener:Lcom/hpplay/sdk/source/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubFavoriteDeviceListener:Lcom/hpplay/sdk/source/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubHistoryDeviceListener:Lcom/hpplay/sdk/source/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubReceiverPropertiesCallback:Lcom/hpplay/sdk/source/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubConnectListener:Lcom/hpplay/sdk/source/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLelinkPlayListener:Lcom/hpplay/sdk/source/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubNewPlayListener:Lcom/hpplay/sdk/source/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubDaPlayListener:Lcom/hpplay/sdk/source/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAVListener:Lcom/hpplay/sdk/source/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubServiceInfoParseListener:Lcom/hpplay/sdk/source/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubServiceInfoListParseListener:Lcom/hpplay/sdk/source/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addFavoriteDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public browse(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public clearPlayList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->clearPlayList()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createPinCode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/Device;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createShortUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->iCreateShortUrlListener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/Device;->createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getConnectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getConnectInfos()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFavoriteDeviceList(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getFavoriteDeviceList(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHistoryDeviceList(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getHistoryDeviceList(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOption(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getSDKInfos(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getSDKInfos(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public multiMirrorControl(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->multiMirrorControl(ZLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->multiPushControl(ZLjava/util/List;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeFavoriteDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->removeFavoriteDevice(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeHistoryDevice(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->removeHistoryDevice(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAuthListener(Lcom/hpplay/sdk/source/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAuthListener:Lcom/hpplay/sdk/source/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAuthListener:Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCloudMirrorPlayListener:Lcom/hpplay/sdk/source/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubCommonListener:Lcom/hpplay/sdk/source/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubConnectListener:Lcom/hpplay/sdk/source/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mConnectListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreatePinCodeListener:Lcom/hpplay/sdk/source/f;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSubCreateShortUrlListener:Lcom/hpplay/sdk/source/g;

    .line 2
    .line 3
    return-void
.end method

.method public setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubDaPlayListener:Lcom/hpplay/sdk/source/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mDaPlayerListener:Lcom/hpplay/sdk/source/api/IDaPlayerListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDebugAVListener(Lcom/hpplay/sdk/source/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubAVListener:Lcom/hpplay/sdk/source/i;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mAVListener:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setDebugAVListener(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "LelinkServiceBinder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebug(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDebugTimestamp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->isDebugTimestamp(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setFavoriteDeviceAlias(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFavoriteDeviceListener(Lcom/hpplay/sdk/source/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubFavoriteDeviceListener:Lcom/hpplay/sdk/source/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mFavoriteDeviceListener:Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setFavoriteDeviceListener(Lcom/hpplay/sdk/source/api/IFavoriteDeviceListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setHistoryDeviceListener(Lcom/hpplay/sdk/source/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubHistoryDeviceListener:Lcom/hpplay/sdk/source/k;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mHistoryDeviceListener:Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setHistoryDeviceListener(Lcom/hpplay/sdk/source/api/IHistoryDeviceListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLelinkPlayListener:Lcom/hpplay/sdk/source/l;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubBrowserListener:Lcom/hpplay/sdk/source/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mBrowserListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :sswitch_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v3, v0

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/HpplayUtil;->isDigitsOnly(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    return v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x100035 -> :sswitch_0
        0x100037 -> :sswitch_0
        0x100063 -> :sswitch_0
        0x200007 -> :sswitch_0
        0x200008 -> :sswitch_0
        0x200015 -> :sswitch_0
        0x200017 -> :sswitch_0
        0x200019 -> :sswitch_0
        0x200052 -> :sswitch_0
        0x200053 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLogCallback(Lcom/hpplay/sdk/source/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubLogCallback:Lcom/hpplay/sdk/source/m;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mLogCallback:Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setLogCallback(Lcom/hpplay/sdk/source/api/ILogCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMirrorChangeListener(Lcom/hpplay/sdk/source/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubMirrorChangeListener:Lcom/hpplay/sdk/source/n;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mMirrorChangeListener:Lcom/hpplay/sdk/source/api/IMirrorChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setMirrorChangeListener(Lcom/hpplay/sdk/source/api/IMirrorChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNewPlayListenerListener(Lcom/hpplay/sdk/source/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubNewPlayListener:Lcom/hpplay/sdk/source/o;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mNewPlayListener:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOption(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setOption(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReceiverPropertiesCallback(Lcom/hpplay/sdk/source/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubReceiverPropertiesCallback:Lcom/hpplay/sdk/source/q;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mReceiverPropertiesCallback:Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setReceiverPropertiesCallback(Lcom/hpplay/sdk/source/api/IReceiverPropertiesCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubRelevantListener:Lcom/hpplay/sdk/source/r;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mRelevantListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSearchBannerDataCallback(Lcom/hpplay/sdk/source/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSearchBannerDataCallback:Lcom/hpplay/sdk/source/s;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSearchBannerDataCallback:Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSearchBannerDataCallback(Lcom/hpplay/sdk/source/api/ISearchBannerDataCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSendPassCallback(Lcom/hpplay/sdk/source/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubPassCallback:Lcom/hpplay/sdk/source/t;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setPassCallback(Lcom/hpplay/sdk/source/api/ISendPassCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setServiceInfoListParseListener(Lcom/hpplay/sdk/source/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubServiceInfoListParseListener:Lcom/hpplay/sdk/source/u;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mServiceInfoListParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoListParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoListParseListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubServiceInfoParseListener:Lcom/hpplay/sdk/source/v;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkKeyEventListener:Lcom/hpplay/sdk/source/w;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/x;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubSinkTouchEventListener:Lcom/hpplay/sdk/source/x;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mSinkTouchEventListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSystemApp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSystemApp(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setVolume(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startOnlineCheck(Lcom/hpplay/sdk/source/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/p;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mStubOnlineCheckListener:Lcom/hpplay/sdk/source/p;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->mOnlineCheckListener:Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startOnlineCheck(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startPlayMedia(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayCheck(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopPlay()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->subVolume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
