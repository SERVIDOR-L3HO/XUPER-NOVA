.class public Lcom/hpplay/sdk/source/business/PublicCastClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_APP_MSG_END:I = 0x4ffffff

.field private static final ACTION_APP_MSG_START:I = 0x30000ff

.field private static final ACTION_CONNECT:I = 0x20005ff

.field private static final ACTION_CONNECT_MESSAGE:I = 0x20007ff

.field private static final ACTION_DEVICE_RIGHTS_UPDATE:I = 0x20036ff

.field private static final ACTION_GET_TV_INFO:I = 0x20008ff

.field private static final ACTION_INTERACTIVE:I = 0x20012ff

.field private static final ACTION_MEETING_CLOSE:I = 0x21004ff

.field private static final ACTION_MEETING_KICK_OFF:I = 0x21003ff

.field private static final ACTION_MIRROR:I = 0x20002ff

.field private static final ACTION_PASS:I = 0x20017ff

.field private static final ACTION_PLAY_CONTROL:I = 0x20004ff

.field private static final ACTION_PLAY_STATUS:I = 0x20003ff

.field private static final ACTION_PUSH:I = 0x20001ff

.field private static final ACTION_REVERSE_EVENT:I = 0x20034ff

.field private static final ACTION_SINK_ACCEPT_MEETING:I = 0x21007ff

.field private static final ACTION_SINK_SERVICE_MESSAGE:I = 0x20035ff

.field private static final ACTION_UPLOAD_LOG:I = 0x20030ff

.field private static final COMMAND_CONNECT:Ljava/lang/String; = "020005ff"

.field private static final COMMAND_DISCONNECT:Ljava/lang/String; = "020038ff"

.field private static final COMMAND_PLAY_CONTROL:Ljava/lang/String; = "020004ff"

.field private static final COMMAND_PUSH:Ljava/lang/String; = "020001ff"

.field private static final COMMAND_PUSH_LIST:Ljava/lang/String; = "020037ff"

.field private static final CONNECT_ACTION:Ljava/lang/String; = "/Connect"

.field private static final KEY_APPID:Ljava/lang/String; = "appid"

.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_PASSTHROUGH_CONTENT:Ljava/lang/String; = "pc"

.field private static final KEY_PROTOCOL_VERSION:Ljava/lang/String; = "ver"

.field private static final KEY_RECEIVER_APPID:Ljava/lang/String; = "ra"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final KEY_U:Ljava/lang/String; = "u"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_USERINFO:Ljava/lang/String; = "user_info"

.field private static final PLAY_ACTION_NEXt_DRAMA:I = 0x9

.field private static final PLAY_ACTION_PAUSE:I = 0x2

.field private static final PLAY_ACTION_PRE_DRAMA:I = 0xa

.field private static final PLAY_ACTION_SEEK:I = 0x4

.field private static final PLAY_ACTION_SELECT_TRACK:I = 0xb

.field private static final PLAY_ACTION_SET_PLAY_ID:I = 0x8

.field private static final PLAY_ACTION_START:I = 0x1

.field private static final PLAY_ACTION_STOP:I = 0x3

.field private static final PLAY_ACTION_VOLUME_ADD:I = 0x6

.field private static final PLAY_ACTION_VOLUME_REDUCE:I = 0x7

.field private static final PLAY_ACTION_VOLUME_TO:I = 0x5

.field private static final PLAY_CALLBACK_ERROR:I = 0x4

.field private static final PLAY_CALLBACK_PAUSE:I = 0x2

.field private static final PLAY_CALLBACK_PLAYING:I = 0x0

.field private static final PLAY_CALLBACK_START:I = 0x1

.field private static final PLAY_CALLBACK_STOP:I = 0x3

.field public static final PLAY_STATE_ERROR:I = 0x4

.field public static final PLAY_STATE_PAUSE:I = 0x2

.field public static final PLAY_STATE_PROGRESS:I = 0x0

.field public static final PLAY_STATE_START:I = 0x1

.field public static final PLAY_STATE_STOP:I = 0x3

.field private static final PUSH_ACTION:Ljava/lang/String; = "/PushUrl"

.field private static final TAG:Ljava/lang/String; = "PublicCastClient"

.field private static mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

.field private static mRCEventCount:I


# instance fields
.field private final IM_AUTH_RESULT_FAIL:I

.field private final IM_AUTH_RESULT_SERVER_FULL:I

.field private final IM_AUTH_RESULT_SUCCESS:I

.field private isCallbackSeverFailed:Z

.field private mConnectBridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIMListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIMMsgReceiveListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMsgListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

.field private mNetCastPassSender:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

.field private mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

.field private mServerListener:Lcom/hpplay/imsdk/OnConnectServerListener;

.field private mToken:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->IM_AUTH_RESULT_SUCCESS:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->IM_AUTH_RESULT_FAIL:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->IM_AUTH_RESULT_SERVER_FULL:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mConnectBridgeMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Lcom/hpplay/sdk/source/business/PublicCastClient$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$1;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mMsgListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    .line 45
    .line 46
    new-instance v0, Lcom/hpplay/sdk/source/business/PublicCastClient$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$2;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mServerListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/pass/NetCastPassSender;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mNetCastPassSender:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->processPassMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->resolveConnectMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->resolvePlayStateMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reverseEventMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->reveiveSinkServiceMsg(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/business/PublicCastClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/business/PublicCastClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hpplay/sdk/source/business/PublicCastClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/business/PublicCastClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private decodeXORData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "PublicCastClient"

    .line 14
    .line 15
    const-string v2, "decodeXORData appsecret is empty"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/Encode;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private encodeXORData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "PublicCastClient"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "encodeXORData appsecret is empty"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/Encode;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private genConnectContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "uid"

    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "u"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "appid"

    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "token"

    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p2, "user_info"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "PublicCastClient"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method private genPostContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appid"

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "token"

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 16
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private genPostContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u"

    .line 3
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appid"

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ra"

    .line 5
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ver"

    const-string p3, "2.1"

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "token"

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicCastClient"

    .line 9
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mInstance:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private isServerConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/imsdk/IMEntrance;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "sid"

    .line 18
    .line 19
    iget-object v4, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "st"

    .line 25
    .line 26
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "uri"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq p2, p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    if-eq p2, p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0xb

    .line 47
    .line 48
    if-eq p2, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "trackIndex"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "dramaid"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "vt"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "seekto"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p1, "020004ff"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string p1, ","

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 100
    .line 101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object p5, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p5, "/PushUrl"

    .line 112
    .line 113
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p4, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 128
    .line 129
    const/4 p4, 0x1

    .line 130
    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 131
    .line 132
    const/16 p4, 0x7d0

    .line 133
    .line 134
    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 135
    .line 136
    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 137
    .line 138
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p4, Lcom/hpplay/sdk/source/business/PublicCastClient$5;

    .line 143
    .line 144
    invoke-direct {p4, p0, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient$5;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3, p4}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    const-string p2, "PublicCastClient"

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method private processPassMsg(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "processPassMsg"

    .line 2
    .line 3
    const-string v1, "PublicCastClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "processPassMsg error:data is empty"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->decodeXORData(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v0, "utf-8"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "processPassMsg error:decodeXORData is empty"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge p1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/pass/Parser;->parseByNetCast(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private resolveConnectMsg(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resolveConnectMsg "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PublicCastClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "sid"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mConnectBridgeMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "resolveConnectMsg ignore, cloudConnectBridge is null. map: "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mConnectBridgeMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;->resolveConnectMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private resolvePlayStateMsg(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PublicCastClient"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "st"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v2, "uri"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "dramaid"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iput-object v3, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq p1, v3, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "er"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "resolvePlayStateMsg PLAY_CALLBACK_ERROR:"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const-string p1, "std"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 101
    .line 102
    invoke-interface {v1, v2, p1}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onStop(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onPause(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onStart(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const-string p1, "period"

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v3, "duration"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 139
    .line 140
    invoke-interface {v3, v2, v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;->onPlaying(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void
.end method

.method private reveiveSinkServiceMsg(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reveiveSinkServiceMsg "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PublicCastClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;->onMsgReceive(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private reverseEventMsg(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reverseEventMsg "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PublicCastClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "m"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string p1, "ts"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "reverseEventMsg ts:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "mRCEventCount:"

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", count:"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I

    .line 84
    .line 85
    if-ge v2, p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    sput p1, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sput v2, Lcom/hpplay/sdk/source/business/PublicCastClient;->mRCEventCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->onReceiveIMTouchEvent(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public addVolume(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/4 v2, 0x6

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v0, "PublicCastClient"

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string p1, "connectServer ignore,invalid url"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->isCallbackSeverFailed:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "connectServer: "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->localip:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->cloudMirrorSupportProtocol()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->pol:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "10000000"

    .line 91
    .line 92
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->fe:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "utf-8"

    .line 109
    .line 110
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string p2, "uk"

    .line 118
    .line 119
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p2

    .line 123
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->serverPort:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, ""

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p1, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->localport:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/CapbilityBean;->encode()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/hpplay/imsdk/IMConnectBean;

    .line 160
    .line 161
    invoke-direct {p2}, Lcom/hpplay/imsdk/IMConnectBean;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->imUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->uid:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->appid:Ljava/lang/String;

    .line 185
    .line 186
    const p3, 0xa0fe

    .line 187
    .line 188
    .line 189
    iput p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->sdkVersion:I

    .line 190
    .line 191
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p3, p2, Lcom/hpplay/imsdk/IMConnectBean;->token:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, p2, Lcom/hpplay/imsdk/IMConnectBean;->capability:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mMsgListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lcom/hpplay/imsdk/IMEntrance;->setReceiveMessageListener(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mServerListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Lcom/hpplay/imsdk/IMEntrance;->setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Lcom/hpplay/imsdk/IMEntrance;->connect(Lcom/hpplay/imsdk/IMConnectBean;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public connectTV(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;Lcom/hpplay/sdk/source/protocol/connect/CloudConnectBridge;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isServerConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "PublicCastClient"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p1, "connectTV ignore, is not connect server yet"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mConnectBridgeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p6, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v1, "sid"

    .line 28
    .line 29
    invoke-virtual {p6, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p4, "suid"

    .line 33
    .line 34
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p6, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p4, "shid"

    .line 46
    .line 47
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p6, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    const-string p4, "sname"

    .line 65
    .line 66
    invoke-virtual {p6, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const-string p2, "sicon"

    .line 76
    .line 77
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string p2, "sdkv"

    .line 81
    .line 82
    const-string p3, "4.12.14"

    .line 83
    .line 84
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "app_id"

    .line 88
    .line 89
    const-string p3, "2004"

    .line 90
    .line 91
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 101
    .line 102
    .line 103
    const-string p3, "02:00:00:00:00:00"

    .line 104
    .line 105
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p2, "sm"

    .line 109
    .line 110
    sget-object p3, Lcom/hpplay/sdk/source/pass/Pass;->SM_PASS_THROUGH:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p2, "one_to_multi"

    .line 116
    .line 117
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string p4, "cloud_multi_cast"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p3, p4, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p2, "vuuid"

    .line 132
    .line 133
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string p4, "key_uuid"

    .line 138
    .line 139
    invoke-virtual {p3, p4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p2, "vsession"

    .line 147
    .line 148
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string p4, "key_session"

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string p2, "tid"

    .line 162
    .line 163
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    .line 171
    .line 172
    :try_start_1
    const-string p2, "sdid"

    .line 173
    .line 174
    invoke-virtual {p6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p2, "uuid"

    .line 178
    .line 179
    invoke-virtual {p6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception p2

    .line 184
    :try_start_2
    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const-string p2, "sc"

    .line 188
    .line 189
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string p2, "s_oaid"

    .line 199
    .line 200
    iget-object p3, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p3}, Lcom/hpplay/common/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuffer;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string p3, "020005ff"

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    const-string p3, ","

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genConnectContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lcom/hpplay/common/utils/HttpEncrypt;

    .line 244
    .line 245
    invoke-direct {p2}, Lcom/hpplay/common/utils/HttpEncrypt;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 249
    .line 250
    new-instance p4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object p6, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p6, "/Connect"

    .line 261
    .line 262
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Lcom/hpplay/common/utils/HttpEncrypt;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p3, p4, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 281
    .line 282
    const/4 p4, 0x1

    .line 283
    iput p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/hpplay/common/utils/HttpEncrypt;->buildHeader()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iput-object p4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p4, Lcom/hpplay/sdk/source/business/PublicCastClient$3;

    .line 296
    .line 297
    invoke-direct {p4, p0, p5, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient$3;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;Lcom/hpplay/sdk/source/protocol/connect/OnConnectSinkListener;Lcom/hpplay/common/utils/HttpEncrypt;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3, p4}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_1
    move-exception p1

    .line 305
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method

.method public disconnectServer()V
    .locals 2

    .line 1
    const-string v0, "PublicCastClient"

    .line 2
    .line 3
    const-string v1, "disconnectServer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public disconnectTV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "sid"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "suid"

    .line 17
    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "uid"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "020038ff"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "/PushUrl"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 91
    .line 92
    const/16 v0, 0x7d0

    .line 93
    .line 94
    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 95
    .line 96
    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 97
    .line 98
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/hpplay/sdk/source/business/PublicCastClient$6;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$6;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string p2, "PublicCastClient"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public isConnectedServer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/imsdk/IMEntrance;->getInstance()Lcom/hpplay/imsdk/IMEntrance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/imsdk/IMEntrance;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pause(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public play(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 9

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "PublicCastClient"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v6

    .line 36
    :try_start_2
    invoke-static {v2, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v6, "suid"

    .line 40
    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v6, "uri"

    .line 53
    .line 54
    iget-object v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v6, "timeout"

    .line 60
    .line 61
    const-string v7, "5"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v6, "sdkv"

    .line 67
    .line 68
    const-string v7, "4.12.14"

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v6, "app_id"

    .line 74
    .line 75
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v7, v7, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v6, "sid"

    .line 85
    .line 86
    iget-object v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v6, "pos"

    .line 92
    .line 93
    iget v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v6, "mt"

    .line 99
    .line 100
    iget v7, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v6, "pc"

    .line 106
    .line 107
    invoke-virtual {v4, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "SID"

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 133
    .line 134
    const-string v6, ","

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    :try_start_3
    array-length p2, p2

    .line 139
    if-lez p2, :cond_1

    .line 140
    .line 141
    new-instance p2, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_1
    if-ge v7, v1, :cond_0

    .line 151
    .line 152
    aget-object v8, v0, v7

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->toJson()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {p2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    const-string v0, "playid"

    .line 165
    .line 166
    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v0, "period"

    .line 172
    .line 173
    iget v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->period:I

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "playlist"

    .line 179
    .line 180
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p2, "prop-type"

    .line 184
    .line 185
    const-string v0, "set-playlist"

    .line 186
    .line 187
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string p2, "headduration"

    .line 191
    .line 192
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->headLength:I

    .line 193
    .line 194
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string p2, "tailduration"

    .line 198
    .line 199
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->tailLength:I

    .line 200
    .line 201
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string p2, "020037ff"

    .line 205
    .line 206
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getPlayUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception p2

    .line 233
    :try_start_5
    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const-string p2, "020001ff"

    .line 237
    .line 238
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    .line 250
    .line 251
    :goto_3
    :try_start_6
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "a"

    .line 258
    .line 259
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_2
    move-exception p1

    .line 267
    :try_start_7
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p2, p1, v5}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "play push: "

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {v2, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "/PushUrl"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 335
    .line 336
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_3
    move-exception p1

    .line 345
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-void
.end method

.method public playDrama(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playNextDrama(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playPreDrama(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PublicCastClient"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "reconnect"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mToken:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string v0, "reconnect ignore"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeConnectIMListener(Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeIMMsgReceiveListener(Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resume(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekTo(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 7

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectTrack(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 7

    .line 1
    const/16 v2, 0xb

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendPass(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "PublicCastClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->encodeXORData(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p1, "sendPass encrypt xor data is empty"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v2, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->pc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mNetCastPassSender:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->toJson()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x20017ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v3, v2}, Lcom/hpplay/sdk/source/pass/NetCastPassSender;->sendMsg(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public setIMMsgReceiveListener(Lcom/hpplay/sdk/source/protocol/connect/AbsIMMsgReceiveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mIMMsgReceiveListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient;->mPlayStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayList(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 8

    .line 1
    const-string v0, "PublicCastClient"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "suid"

    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, "uri"

    .line 33
    .line 34
    iget-object v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "timeout"

    .line 40
    .line 41
    const-string v5, "5"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "sdkv"

    .line 47
    .line 48
    const-string v5, "4.12.14"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "app_id"

    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "sid"

    .line 65
    .line 66
    iget-object v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "pos"

    .line 72
    .line 73
    iget v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->startPosition:I

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v4, "mt"

    .line 79
    .line 80
    iget v5, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v4, "pc"

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v4, "clear-playlist"

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v4, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v5, p3

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-ge v6, v5, :cond_0

    .line 108
    .line 109
    aget-object v7, p3, v6

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->toJson()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string p3, "period"

    .line 122
    .line 123
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p3, "playlist"

    .line 127
    .line 128
    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string p3, "headduration"

    .line 132
    .line 133
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p3, "tailduration"

    .line 137
    .line 138
    invoke-virtual {v2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string p3, "prop-type"

    .line 142
    .line 143
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p2, "020037ff"

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    const-string p2, ","

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "a"

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    :try_start_2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p2, p1, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->genPostContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p3, "setPlayList:"

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object p4, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p4, "/PushUrl"

    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 244
    .line 245
    const/4 p3, 0x1

    .line 246
    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 247
    .line 248
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p3, Lcom/hpplay/sdk/source/business/PublicCastClient$4;

    .line 253
    .line 254
    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/business/PublicCastClient$4;-><init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/business/IMQueue;->addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_1
    move-exception p1

    .line 262
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method public setVolume(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 7

    .line 1
    const/4 v2, 0x5

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subVolume(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 7

    .line 1
    const/4 v2, 0x7

    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playControl(Lcom/hpplay/sdk/source/bean/OutParameter;IIILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
