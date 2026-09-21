.class public Lcom/umeng/umcrash/UMCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umcrash/UMCrash$PaClientImpl;,
        Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PA_TIMEOUT_TIME:J = 0x7d0L

.field private static final DEFAULT_VALUE_CODE_LOG:Z = true

.field private static final DEFAULT_VALUE_CRASH_ANR:Z = true

.field private static final DEFAULT_VALUE_CRASH_JAVA:Z = true

.field private static final DEFAULT_VALUE_CRASH_NATIVE:Z = true

.field private static final DEFAULT_VALUE_CRASH_UNEXP:Z = false

.field private static final DEFAULT_VALUE_FLUTTER:Z = true

.field private static final DEFAULT_VALUE_H5PAGE:Z = true

.field private static final DEFAULT_VALUE_LAUNCH:Z = true

.field private static final DEFAULT_VALUE_MEM:Z = true

.field private static final DEFAULT_VALUE_NET:Z = true

.field private static final DEFAULT_VALUE_PA:Z = true

.field private static final DEFAULT_VALUE_PAGE:Z = true

.field private static final DEFAULT_VALUE_POWER:Z = true

.field private static final INTEGRATIONTESTING_SP:Ljava/lang/String; = "itconfig"

.field private static final IT_DEBUGKEY:Ljava/lang/String; = "apm_debugkey"

.field private static final IT_SENDAGING:Ljava/lang/String; = "apm_sendaging"

.field private static final KEY_ACTIITY_ON_CREATED:Ljava/lang/String; = "onCreated"

.field private static final KEY_ACTIITY_ON_DESTROYED:Ljava/lang/String; = "onDestroyed"

.field private static final KEY_ACTIITY_ON_PAUSED:Ljava/lang/String; = "onPaused"

.field private static final KEY_ACTIITY_ON_RESUMED:Ljava/lang/String; = "onResumed"

.field private static final KEY_ACTIITY_ON_STARTED:Ljava/lang/String; = "onStarted"

.field private static final KEY_ACTIITY_ON_STOPPED:Ljava/lang/String; = "onStopped"

.field public static final KEY_APM_DEFAULT_SECRET:Ljava/lang/String; = "NEej8y@anWa*8hep"

.field public static final KEY_APM_ROOT_NAME:Ljava/lang/String; = "UApm"

.field public static final KEY_CALLBACK_CUSTOM_LOG:Ljava/lang/String; = "um_custom_log"

.field public static final KEY_CALLBACK_CUSTOM_MAPPING:Ljava/lang/String; = "um_custom_mapping"

.field public static final KEY_CALLBACK_PAGE_ACTION:Ljava/lang/String; = "um_action_log"

.field public static final KEY_CALLBACK_SESSION_ID:Ljava/lang/String; = "um_session_id"

.field public static final KEY_CALLBACK_UMID:Ljava/lang/String; = "um_umid"

.field public static final KEY_CALLBACK_UM_INFOS:Ljava/lang/String; = "um_infos:"

.field private static final KEY_CALLBACK_USER_STRING:Ljava/lang/String; = "um_user_string"

.field private static final KEY_CALLBACK_USER_STRING_ANR:Ljava/lang/String; = "um_user_str_anr:"

.field private static final KEY_CALLBACK_USER_STRING_CUSTOM_LOG:Ljava/lang/String; = "um_user_str_custom_log:"

.field private static final KEY_CALLBACK_USER_STRING_JAVA:Ljava/lang/String; = "um_user_str_java:"

.field private static final KEY_CALLBACK_USER_STRING_NATIVE:Ljava/lang/String; = "um_user_str_native:"

.field public static final KEY_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_ENABLE_ANR:Ljava/lang/String; = "enableANRLog"

.field public static final KEY_ENABLE_CODE_LOG:Ljava/lang/String; = "enableCodeLog"

.field public static final KEY_ENABLE_CRASH_JAVA:Ljava/lang/String; = "enableJavaLog"

.field public static final KEY_ENABLE_CRASH_NATIVE:Ljava/lang/String; = "enableNativeLog"

.field public static final KEY_ENABLE_CRASH_UNEXP:Ljava/lang/String; = "enableUnexpLog"

.field public static final KEY_ENABLE_FLUTTER:Ljava/lang/String; = "enableFlutterLog"

.field public static final KEY_ENABLE_H5PAGE:Ljava/lang/String; = "enableH5PageLog"

.field public static final KEY_ENABLE_LAUNCH:Ljava/lang/String; = "enableLaunchLog"

.field public static final KEY_ENABLE_MEM:Ljava/lang/String; = "enableMemLog"

.field public static final KEY_ENABLE_NET:Ljava/lang/String; = "enableNetLog"

.field public static final KEY_ENABLE_PA:Ljava/lang/String; = "enablePaLog"

.field public static final KEY_ENABLE_PAGE:Ljava/lang/String; = "enablePageLog"

.field public static final KEY_ENABLE_POWER:Ljava/lang/String; = "enablePowerLog"

.field public static final KEY_HEADER_ACCESS:Ljava/lang/String; = "um_access"

.field public static final KEY_HEADER_ACCESS_SUBTYPE:Ljava/lang/String; = "um_access_subtype"

.field public static final KEY_HEADER_APPKEY:Ljava/lang/String; = "um_app_key"

.field public static final KEY_HEADER_BESRIAL:Ljava/lang/String; = "um_bserial"

.field public static final KEY_HEADER_BSVER:Ljava/lang/String; = "um_bsver"

.field public static final KEY_HEADER_BVER:Ljava/lang/String; = "um_bver"

.field public static final KEY_HEADER_CARRIER:Ljava/lang/String; = "um_app_carrier"

.field public static final KEY_HEADER_CHANNEL:Ljava/lang/String; = "um_app_channel"

.field public static final KEY_HEADER_CRASH_VERSION:Ljava/lang/String; = "um_crash_sdk_version"

.field public static final KEY_HEADER_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_HEADER_NETWORK_TYPE:Ljava/lang/String; = "um_network_type"

.field public static final KEY_HEADER_OS:Ljava/lang/String; = "um_os"

.field public static final KEY_HEADER_PROVIDER:Ljava/lang/String; = "um_app_provider"

.field public static final KEY_HEADER_PUID:Ljava/lang/String; = "um_app_puid"

.field public static final KEY_HEADER_START_TIME:Ljava/lang/String; = "um_app_start_time"

.field public static final KEY_HEADER_UMID:Ljava/lang/String; = "um_umid_header"

.field public static final KEY_LOG_DEVICES_ID:Ljava/lang/String; = "log_devices_id"

.field public static final KEY_LOG_USER_ID:Ljava/lang/String; = "log_user_id"

.field private static final KEY_MAX_LENGTH:I = 0x5000

.field private static final KEY_MAX_LENGTH_128:I = 0x80

.field public static final KEY_PA_TIMEOUT_TIME:Ljava/lang/String; = "pa_timeout_time"

.field public static final SP_KEY_DEBUG:Ljava/lang/String; = "debugkey"

.field public static final SP_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG:Ljava/lang/String; = "UMCrash"

.field private static crashSdkVersion:Ljava/lang/String; = "1.9.12"

.field private static enableANRLog:Z = false

.field private static enableCodeLog:Z = false

.field private static enableFlutterLog:Z = false

.field private static enableH5PageLog:Z = false

.field private static enableJavaLog:Z = false

.field private static enableLaunchLog:Z = false

.field private static enableMemLog:Z = false

.field private static enableNativeLog:Z = false

.field private static enableNetLog:Z = false

.field private static enablePaLog:Z = false

.field private static enablePageLog:Z = false

.field private static enablePowerLog:Z = false

.field private static index:I = 0x0

.field private static isBuildId:Z = true

.field private static isCodeLog:Z = false

.field private static isDebug:Z = true

.field private static isEncrypt:Z = false

.field private static isFlutter:Z = false

.field private static isIntl:Z = false

.field private static isLa:Z = false

.field private static isNet:Z = false

.field private static isOpenUserCrash:Z = false

.field private static isPA:Z = false

.field private static isPage:Z = false

.field private static isPower:Z = false

.field private static isUploadNowUserCrash:Z = false

.field private static isZip:Z = true

.field private static mArrayList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context; = null

.field private static mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback; = null

.field private static mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType; = null

.field private static paTimeoutTime:J = 0x0L

.field private static pageArrayLock:Ljava/lang/Object; = null

.field private static sApmCallbackLimit:I = 0x0

.field private static sCustomInfo:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsEnableLogBackup:Z = false

.field private static sIsKillProcessAfterCrash:Z = true

.field public static sReporter:Lcom/efs/sdk/base/EfsReporter;

.field private static userBesrial:Ljava/lang/String;

.field private static userBsver:Ljava/lang/String;

.field private static userBver:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/umeng/umcrash/UMCrash;->pageArrayLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    sput-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 20
    sput v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    .line 22
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    .line 24
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z

    .line 26
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z

    .line 28
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    .line 30
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPower:Z

    .line 32
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isFlutter:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 37
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 39
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 41
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 43
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 45
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 47
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 49
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 51
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 53
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    .line 55
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    .line 57
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    .line 59
    const-wide/16 v2, 0x7d0

    .line 61
    sput-wide v2, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 63
    sput v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 65
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 67
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    sput-object v0, Lcom/umeng/umcrash/UMCrash;->sCustomInfo:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveActivityState(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200()I
    .locals 1

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 3
    return v0
.end method

.method public static synthetic access$1208()I
    .locals 2

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 7
    return v0
.end method

.method public static synthetic access$1210()I
    .locals 2

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 7
    return v0
.end method

.method public static synthetic access$1300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$1502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 3
    return v0
.end method

.method public static synthetic access$1802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    .line 3
    return v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 3
    return v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700()Lcom/umeng/umcrash/IUMCrashCallbackWithType;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Lcom/umeng/umcrash/UMCrashCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900()I
    .locals 1

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    .line 3
    return v0
.end method

.method public static addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sCustomInfo:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sCustomInfo:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sCustomInfo:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 36
    if-lt v0, v1, :cond_2

    .line 38
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 40
    const-string p1, "addCustomInfo failed ! sCustomInfo is full with 10 limit."

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sCustomInfo:Ljava/util/Map;

    .line 48
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 53
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->sCustomInfo:Ljava/util/Map;

    .line 55
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "um_custom_info"

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 80
    const-string p1, "addCustomInfo failed ! key or value is empty ."

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method public static enableANRLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 3
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/view/View;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->setWebView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->enableJavaScriptBridge(Landroid/view/View;)V

    return-void
.end method

.method public static enableKillProcessAfterCrash(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    .line 3
    return-void
.end method

.method public static enableLogBackup(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    .line 3
    return-void
.end method

.method public static enableMemoryMonitor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->setEnable(Z)V

    .line 8
    return-void
.end method

.method public static enableNativeLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 3
    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, v0}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 11
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate user is closed ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/umeng/umcrash/UMCrash$8;

    move-object v1, v0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/umcrash/UMCrash$8;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-static {v0}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2, p3}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 3
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate user is closed ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/umeng/umcrash/UMCrash$7;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/umeng/umcrash/UMCrash$7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZ)V

    .line 7
    invoke-static {v0}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 3
    return-object v0
.end method

.method private static declared-synchronized getSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/umeng/umcrash/UMCrash;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 7
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-class v2, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;

    .line 11
    sget-object v3, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->UNKNOW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_1
    const-string v5, "getSid"

    .line 22
    new-array v6, v4, [Ljava/lang/Class;

    .line 24
    const-class v7, Landroid/content/Context;

    .line 26
    aput-object v7, v6, v3

    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    nop

    .line 36
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    aput-object p0, v4, v3

    .line 43
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :catch_2
    :cond_1
    :goto_3
    monitor-exit v0

    .line 58
    return-object v1
.end method

.method public static getUMAPMFlag()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "version"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "crash"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v4, "crashJava"

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :goto_0
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const-string v4, "crashNative"

    .line 35
    if-eqz v1, :cond_1

    .line 37
    :try_start_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    :goto_1
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const-string v4, "anr"

    .line 48
    if-eqz v1, :cond_2

    .line 50
    :try_start_3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :goto_2
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPA:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    const-string v4, "pa"

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :try_start_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    :goto_3
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    const-string v4, "la"

    .line 74
    if-eqz v1, :cond_4

    .line 76
    :try_start_5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :goto_4
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->isEnable()Z

    .line 90
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    const-string v4, "mem"

    .line 93
    if-eqz v1, :cond_5

    .line 95
    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    :goto_5
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    const-string v4, "net"

    .line 106
    if-eqz v1, :cond_6

    .line 108
    :try_start_7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    :goto_6
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 118
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    const-string v4, "h5"

    .line 121
    if-eqz v1, :cond_7

    .line 123
    :try_start_8
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    :goto_7
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    const-string v4, "crashUser"

    .line 144
    if-eqz v1, :cond_8

    .line 146
    :try_start_9
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :goto_8
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    const-string v4, "page"

    .line 157
    if-eqz v1, :cond_9

    .line 159
    :try_start_a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    :goto_9
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPower:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 168
    const-string v4, "power"

    .line 170
    if-eqz v1, :cond_a

    .line 172
    :try_start_b
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    :goto_a
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 181
    const-string v4, "codelog"

    .line 183
    if-eqz v1, :cond_b

    .line 185
    :try_start_c
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 192
    :catchall_0
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method private static declared-synchronized getUMID(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lcom/umeng/umcrash/UMCrash;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 7
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-class v2, Lcom/umeng/commonsdk/UMConfigure;

    .line 11
    sget-object v3, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_1
    const-string v5, "getUMIDString"

    .line 22
    new-array v6, v4, [Ljava/lang/Class;

    .line 24
    const-class v7, Landroid/content/Context;

    .line 26
    aput-object v7, v6, v3

    .line 28
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    nop

    .line 36
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    aput-object p0, v4, v3

    .line 43
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :catch_2
    :cond_1
    :goto_3
    monitor-exit v0

    .line 58
    return-object v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "um_app_provider"

    const-string v4, "um_app_puid"

    const-string v5, "https://errnewlogos.umeng.com"

    const-string v6, "https://errnewlog.umeng.com"

    const-string v7, ""

    if-eqz v1, :cond_3a

    if-nez v2, :cond_0

    goto/16 :goto_18

    .line 1
    :cond_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v8, "==================\u53ef\u63a5\u5165\u514d\u8d39\u7684\u7f51\u7edc\u5206\u6790\u80fd\u529b!!!===================\n============================\u8be6\u60c5\u89c1============================\nhttps://developer.umeng.com/docs/193624/detail/194590#h2-n5n-d0l-fmj"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-object v1, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 3
    :try_start_0
    new-instance v0, Lcom/umeng/umcrash/UMCrash$1;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 5
    :try_start_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v10, "apm_ctr_flag"

    invoke-static {v0, v10, v8}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget-boolean v10, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v10, :cond_1

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "int apm. flag is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-ne v0, v9, :cond_2

    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v10, 0x1

    .line 9
    :try_start_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v11, "hit_wl"

    invoke-static {v0, v11, v8}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 10
    sget-boolean v11, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v11, :cond_3

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "int apm. hitWlState is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-ne v0, v10, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->setHitWL(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v0, "itconfig"

    .line 14
    invoke-static {v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    const/16 v12, 0x64

    .line 15
    :try_start_3
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "apm_crash_java_sampling_rate"

    invoke-static {v0, v13, v12}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 18
    :cond_5
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "apm_crash_native_sampling_rate"

    invoke-static {v0, v13, v12}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 20
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 21
    :cond_6
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "apm_crash_anr_sampling_rate"

    invoke-static {v0, v13, v12}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "apm_crash_user_sampling_rate"

    invoke-static {v0, v13, v12}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "apm_crash_user_upload_type"

    invoke-static {v0, v13, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    .line 27
    sput-boolean v10, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    goto :goto_3

    .line 28
    :cond_8
    sput-boolean v8, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v13, "mDebug"

    .line 31
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "mEncryptLog"

    .line 32
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isEncrypt:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "mZipLog"

    .line 33
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isZip:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "mEnableKillProcessAfterCrash"

    .line 34
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "enableJavaLog"

    .line 35
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "enableNativeLog"

    .line 36
    invoke-virtual {v0, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "enableANRLog"

    .line 37
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    if-eqz v13, :cond_9

    const-string v13, "mBackupLogs"

    .line 39
    invoke-virtual {v0, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "mLogsBackupPathName"

    .line 40
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "apm_backup_files"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v13, :cond_a

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "enable : java is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", native is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", anr is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    const-string v13, "enableUnexpLog"

    .line 43
    invoke-virtual {v0, v13, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "mIsInternational"

    .line 44
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "mDumpUserSolibBuildId"

    .line 45
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->isIntl:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v14, "mCrashRateUploadUrl"

    const-string v15, "mCrashSDKAuthUrl"

    const-string v12, "mCrashLogUploadUrl"

    if-eqz v13, :cond_b

    :try_start_5
    const-string v6, "https://errnewlogos.umeng.com/upload"

    .line 47
    invoke-virtual {v0, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v15, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_4

    :cond_b
    const-string v5, "https://errnewlog.umeng.com/upload"

    .line 51
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v15, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 55
    :goto_4
    sget-boolean v5, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    new-instance v6, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-static {v1, v2, v5, v0, v6}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v0, "um_app_key"

    .line 56
    invoke-virtual {v5, v0, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_app_channel"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v6, p2

    .line 57
    :try_start_6
    invoke-virtual {v5, v0, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_os"

    const-string v12, "android"

    .line 58
    invoke-virtual {v5, v0, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_crash_sdk_version"

    .line 59
    sget-object v12, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-virtual {v5, v0, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "um_umid_header"

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 61
    :try_start_7
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 62
    array-length v12, v0

    const/4 v13, 0x2

    if-ne v12, v13, :cond_c

    .line 63
    aget-object v12, v0, v10

    invoke-virtual {v5, v4, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    aget-object v0, v0, v8

    invoke-virtual {v5, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    .line 65
    :catchall_4
    :try_start_8
    invoke-virtual {v5, v4, v7}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v3, v7}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string v0, "um_app_carrier"

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "um_bver"

    .line 69
    sget-object v3, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_d
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "um_bsver"

    .line 71
    sget-object v3, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_e
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "um_bserial"

    .line 73
    sget-object v3, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 74
    :cond_f
    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    move-result v0

    const-string v3, "um_network_type"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 76
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 77
    :goto_6
    :try_start_b
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v3, "others_OS"

    if-eqz v0, :cond_10

    :try_start_c
    const-string v0, "harmony"

    .line 78
    invoke-virtual {v5, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "Android"

    .line 79
    invoke-virtual {v5, v3, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 80
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_7
    invoke-static {v5}, Lcom/umeng/umcrash/UMCrash;->registerInfoCallback(Lcom/uc/crashsdk/export/CrashApi;)V

    .line 82
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_11

    .line 83
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    new-instance v3, Lcom/umeng/umcrash/UMCrash$2;

    invoke-direct {v3, v2, v11}, Lcom/umeng/umcrash/UMCrash$2;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_8

    .line 84
    :cond_11
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v3, "context not instanceof application."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 85
    :goto_8
    :try_start_e
    new-instance v0, Lcom/umeng/umcrash/UMCrash$3;

    invoke-direct {v0, v1, v5}, Lcom/umeng/umcrash/UMCrash$3;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CrashApi;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 86
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_12
    move-object/from16 v6, p2

    .line 87
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v3, "create CrashAPI is null."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_9

    :catchall_8
    move-object/from16 v6, p2

    .line 88
    :catchall_9
    :goto_9
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "apm_codelog_state"

    invoke-static {v0, v3, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 89
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_13

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inner config : code log rate is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    if-nez v0, :cond_14

    .line 91
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_a

    :cond_14
    const/16 v3, 0x64

    if-ne v0, v3, :cond_17

    .line 92
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 93
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    if-eqz v0, :cond_17

    .line 94
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 95
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_15

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inner config : code log set umid is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_15
    invoke-static {v0}, Lcom/umeng/logsdk/ULogManager;->setDeviceID(Ljava/lang/String;)V

    .line 99
    :cond_16
    sput-boolean v10, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 100
    :cond_17
    :goto_a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_18

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable codeLog is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_18
    :goto_b
    :try_start_11
    invoke-static/range {p0 .. p2}, Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    :try_start_12
    const-string v0, "debugkey"

    .line 105
    invoke-interface {v11, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    const-wide/16 v3, 0x0

    .line 106
    invoke-interface {v11, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v5, v12

    cmp-long v2, v5, v3

    if-ltz v2, :cond_19

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 108
    invoke-static {v10}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    .line 109
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    goto :goto_d

    .line 110
    :cond_19
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    invoke-static {v8}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_d
    :try_start_13
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    if-eqz v0, :cond_1a

    .line 114
    new-instance v0, Lcom/umeng/umcrash/UMCrash$4;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_e

    .line 115
    :cond_1a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1b

    .line 116
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePaLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_1b
    :goto_e
    :try_start_14
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    if-eqz v0, :cond_1e

    .line 119
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/launch/LaunchManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 120
    :try_start_15
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 121
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/launch/LaunchConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    .line 122
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_1c
    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 125
    :cond_1d
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    const-string v2, "umid"

    new-instance v3, Lcom/umeng/umcrash/UMCrash$5;

    invoke-direct {v3, v1}, Lcom/umeng/umcrash/UMCrash$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    goto :goto_10

    .line 127
    :cond_1e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1f

    .line 128
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableLaunchLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_1f
    :goto_10
    :try_start_17
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    if-eqz v0, :cond_20

    .line 131
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->start(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_11

    .line 132
    :cond_20
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_21

    .line 133
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableMemLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :cond_21
    :goto_11
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_netperf_state"

    invoke-static {v0, v2, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 136
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_22

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : net rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_22
    if-nez v0, :cond_23

    .line 138
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_12

    :cond_23
    const/16 v2, 0x64

    if-ne v0, v2, :cond_27

    .line 139
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 140
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    if-eqz v0, :cond_26

    .line 141
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/net/NetManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 142
    :try_start_19
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 143
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_netperf_bd_state"

    invoke-static {v0, v2, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 145
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_24

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : net reqBody rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_24
    const/16 v2, 0x64

    if-ne v0, v2, :cond_25

    .line 147
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 148
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/efs/sdk/net/NetConfigManager;->setNetRequestBodyCollectState(Z)V

    goto :goto_12

    :cond_25
    if-nez v0, :cond_27

    .line 149
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    .line 150
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    .line 151
    :cond_26
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_27

    .line 152
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableNetLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_27
    :goto_12
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_native_h5_state"

    invoke-static {v0, v2, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 155
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_28

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : nativeH5Rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_28
    if-nez v0, :cond_29

    .line 157
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_13

    :cond_29
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2b

    .line 158
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 159
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    if-eqz v0, :cond_2a

    .line 160
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_13

    .line 161
    :cond_2a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2b

    .line 162
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableH5PageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_2b
    :goto_13
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_page_state"

    invoke-static {v0, v2, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 165
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_2c

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : page rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2c
    if-nez v0, :cond_2d

    .line 167
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_14

    :cond_2d
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2f

    .line 168
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 169
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    if-eqz v0, :cond_2e

    .line 170
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/umeng/pagesdk/PageManger;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 171
    :try_start_1d
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 172
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/pagesdk/PageConfigManger;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    .line 173
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_14

    .line 174
    :cond_2e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2f

    .line 175
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    goto :goto_14

    :catchall_15
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    :cond_2f
    :goto_14
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_power_state"

    invoke-static {v0, v2, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 178
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_30

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : power rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_30
    if-nez v0, :cond_31

    .line 180
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_15

    :cond_31
    const/16 v2, 0x64

    if-ne v0, v2, :cond_33

    .line 181
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 182
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    if-eqz v0, :cond_32

    .line 183
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/umeng/powersdk/PowerManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 184
    :try_start_20
    invoke-static {}, Lcom/umeng/powersdk/PowerManager;->getPowerConfigManager()Lcom/umeng/powersdk/PowerConfigManager;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 185
    invoke-static {}, Lcom/umeng/powersdk/PowerManager;->getPowerConfigManager()Lcom/umeng/powersdk/PowerConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/powersdk/PowerConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPower:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    goto :goto_15

    :catchall_16
    move-exception v0

    .line 186
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    .line 187
    :cond_32
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_33

    .line 188
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePowerLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    goto :goto_15

    :catchall_17
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    :cond_33
    :goto_15
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_flutter_state"

    invoke-static {v0, v2, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 191
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_34

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inner config : flutter rate is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_34
    if-nez v0, :cond_35

    .line 193
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    goto :goto_16

    :cond_35
    const/16 v2, 0x64

    if-ne v0, v2, :cond_37

    .line 194
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 195
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    if-eqz v0, :cond_36

    .line 196
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/efs/sdk/fluttersdk/FlutterManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 197
    :try_start_23
    invoke-static {}, Lcom/efs/sdk/fluttersdk/FlutterManager;->getFlutterConfigManager()Lcom/efs/sdk/fluttersdk/FlutterConfigManager;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 198
    invoke-static {}, Lcom/efs/sdk/fluttersdk/FlutterManager;->getFlutterConfigManager()Lcom/efs/sdk/fluttersdk/FlutterConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/fluttersdk/FlutterConfigManager;->isFlutterEnable()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isFlutter:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    goto :goto_16

    :catchall_18
    move-exception v0

    .line 199
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    .line 200
    :cond_36
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_37

    .line 201
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableFlutterLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_16

    :catchall_19
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :cond_37
    :goto_16
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apm_callback_limit"

    invoke-static {v0, v1, v9}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    .line 204
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_38

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inner config : callback limit is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    goto :goto_17

    :catchall_1a
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :cond_38
    :goto_17
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    if-eqz v0, :cond_39

    .line 208
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v1}, Lcom/umeng/logsdk/ULogManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    :cond_39
    return-void

    .line 209
    :cond_3a
    :goto_18
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "context is null or appkey is null, init failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initConfig(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "enableJavaLog"

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 18
    :goto_0
    const-string v0, "enableNativeLog"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 31
    :goto_1
    const-string v0, "enableANRLog"

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 44
    :goto_2
    const-string v0, "enablePaLog"

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 57
    :goto_3
    const-string v0, "enableLaunchLog"

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 70
    :goto_4
    const-string v0, "enableMemLog"

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 83
    :goto_5
    const-string v0, "enableNetLog"

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 96
    :goto_6
    const-string v0, "enableH5PageLog"

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 109
    :goto_7
    const-string v0, "pa_timeout_time"

    .line 111
    const-wide/16 v3, 0x7d0

    .line 113
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 116
    move-result-wide v3

    .line 117
    sput-wide v3, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 119
    const-string v0, "enablePageLog"

    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 132
    :goto_8
    :try_start_0
    const-string v0, "enableCodeLog"

    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    .line 145
    :goto_9
    const-string v0, "log_user_id"

    .line 147
    const-string v3, ""

    .line 149
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/umeng/logsdk/ULogManager;->setUserID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_a

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    :goto_a
    const-string v0, "enablePowerLog"

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 169
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    .line 171
    goto :goto_b

    .line 172
    :cond_a
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    .line 174
    :goto_b
    const-string v0, "enableFlutterLog"

    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 182
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    .line 184
    goto :goto_c

    .line 185
    :cond_b
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    .line 187
    :cond_c
    :goto_c
    return-void
.end method

.method private static initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "um_app_provider"

    .line 3
    const-string v1, "um_app_puid"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const-string v4, "um_umid_header"

    .line 13
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "um_app_channel"

    .line 22
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p2, "um_app_carrier"

    .line 27
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p2, "um_os"

    .line 36
    const-string v4, "android"

    .line 38
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p2, "um_crash_sdk_version"

    .line 43
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    array-length v6, v5

    .line 57
    if-ne v6, p2, :cond_0

    .line 59
    aget-object v6, v5, v3

    .line 61
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object v5, v5, v4

    .line 66
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    const-string v5, ""

    .line 72
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    const-string v0, "um_bver"

    .line 88
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    const-string v0, "um_bsver"

    .line 103
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    const-string v0, "um_bserial"

    .line 118
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    .line 126
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    const-string v1, "others_OS"

    .line 129
    if-eqz v0, :cond_4

    .line 131
    :try_start_2
    const-string v0, "harmony"

    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "Android"

    .line 139
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :goto_1
    new-instance v0, Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    const-string v5, "NEej8y@anWa*8hep"

    .line 155
    invoke-direct {v0, v1, p1, v5}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 160
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 163
    move-result-object p1

    .line 164
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    .line 166
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->enablePaBackup(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 169
    move-result-object p1

    .line 170
    const-string v0, "UApm"

    .line 172
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 175
    move-result-object p1

    .line 176
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 178
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 181
    move-result-object p1

    .line 182
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 184
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, Lcom/efs/sdk/base/EfsReporter$Builder;->enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getUserID()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->logUid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->logDid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 207
    move-result-object p1

    .line 208
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 210
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->setOpenCodeLog(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    .line 217
    move-result-object p1

    .line 218
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 220
    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 223
    :try_start_3
    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    .line 225
    if-eqz p1, :cond_5

    .line 227
    new-instance p1, Lcom/umeng/logsdk/UploadFileFilterCodeLog;

    .line 229
    invoke-direct {p1}, Lcom/umeng/logsdk/UploadFileFilterCodeLog;-><init>()V

    .line 232
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 234
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter;->setFileFilterCodeLog(Lcom/efs/sdk/base/core/cache/IFileFilter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    goto :goto_2

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_5
    :goto_2
    :try_start_4
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 244
    const/16 v0, 0xf

    .line 246
    new-array v0, v0, [Ljava/lang/String;

    .line 248
    const-string v1, "apm_codelog_state"

    .line 250
    aput-object v1, v0, v4

    .line 252
    const-string v1, "hit_wl"

    .line 254
    aput-object v1, v0, v3

    .line 256
    const-string v1, "apm_flutter_state"

    .line 258
    aput-object v1, v0, p2

    .line 260
    const-string p2, "apm_power_state"

    .line 262
    const/4 v1, 0x3

    .line 263
    aput-object p2, v0, v1

    .line 265
    const-string p2, "apm_page_state"

    .line 267
    const/4 v1, 0x4

    .line 268
    aput-object p2, v0, v1

    .line 270
    const-string p2, "apm_netperf_state"

    .line 272
    const/4 v1, 0x5

    .line 273
    aput-object p2, v0, v1

    .line 275
    const-string p2, "apm_netperf_bd_state"

    .line 277
    const/4 v1, 0x6

    .line 278
    aput-object p2, v0, v1

    .line 280
    const-string p2, "apm_native_h5_state"

    .line 282
    const/4 v1, 0x7

    .line 283
    aput-object p2, v0, v1

    .line 285
    const-string p2, "apm_crash_java_sampling_rate"

    .line 287
    const/16 v1, 0x8

    .line 289
    aput-object p2, v0, v1

    .line 291
    const-string p2, "apm_crash_native_sampling_rate"

    .line 293
    const/16 v1, 0x9

    .line 295
    aput-object p2, v0, v1

    .line 297
    const-string p2, "apm_crash_anr_sampling_rate"

    .line 299
    const/16 v1, 0xa

    .line 301
    aput-object p2, v0, v1

    .line 303
    const-string p2, "apm_crash_user_sampling_rate"

    .line 305
    const/16 v1, 0xb

    .line 307
    aput-object p2, v0, v1

    .line 309
    const-string p2, "apm_crash_user_max_count"

    .line 311
    const/16 v1, 0xc

    .line 313
    aput-object p2, v0, v1

    .line 315
    const-string p2, "apm_crash_user_upload_type"

    .line 317
    const/16 v1, 0xd

    .line 319
    aput-object p2, v0, v1

    .line 321
    const-string p2, "apm_callback_limit"

    .line 323
    const/16 v1, 0xe

    .line 325
    aput-object p2, v0, v1

    .line 327
    new-instance p2, Lcom/umeng/umcrash/UMCrash$6;

    .line 329
    invoke-direct {p2, p0}, Lcom/umeng/umcrash/UMCrash$6;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p1, v0, p2}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    goto :goto_3

    .line 336
    :catchall_3
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    :goto_3
    return-void
.end method

.method public static isBuildId(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    .line 3
    return-void
.end method

.method private static registerInfoCallback(Lcom/uc/crashsdk/export/CrashApi;)V
    .locals 2

    .line 1
    const-string v0, "um_user_str_java:"

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 8
    const-string v0, "um_user_str_native:"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 14
    const-string v0, "um_user_str_anr:"

    .line 16
    const/high16 v1, 0x100000

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 21
    const-string v0, "um_user_str_custom_log:"

    .line 23
    const/16 v1, 0x100

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 28
    const-string v0, "um_infos:"

    .line 30
    const v1, 0x100011

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 36
    const-string v0, "um_umid"

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 41
    return-void
.end method

.method public static registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/EfsReporter;->registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V

    .line 4
    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    const-string v0, "um_user_string"

    const v1, 0x100011

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error, instance is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static saveActivityState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "-"

    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x14

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_1
    return-void
.end method

.method private static saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const-string v0, "apm_crash_java_sampling_rate"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "callback crashJavaSampling is "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_1
    const-string v0, "apm_crash_native_sampling_rate"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "callback crashNativeSampling is "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_3
    const-string v0, "apm_crash_anr_sampling_rate"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 87
    if-eqz v2, :cond_4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "callback crashANRSampling is "

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_5
    const-string v0, "apm_crash_user_sampling_rate"

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 123
    if-eqz v1, :cond_6

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "callback crashUserSampling is "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v0, p1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_7
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-le v0, v1, :cond_0

    .line 20
    invoke-static {p0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 29
    if-eqz p0, :cond_2

    .line 31
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 33
    const-string v0, "version is null or empty !"

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object p0

    .line 52
    array-length p0, p0

    .line 53
    if-le p0, v1, :cond_3

    .line 55
    invoke-static {p1, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_3
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 64
    if-eqz p0, :cond_5

    .line 66
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 68
    const-string p1, "sub version is null or empty !"

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object p0

    .line 87
    array-length p0, p0

    .line 88
    if-le p0, v1, :cond_6

    .line 90
    invoke-static {p2, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    :cond_6
    sput-object p2, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 99
    if-eqz p0, :cond_8

    .line 101
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 103
    const-string p1, "build id is null or empty !"

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_8
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string p1, "um_bserial"

    .line 114
    const-string p2, "um_bsver"

    .line 116
    const-string v0, "um_bver"

    .line 118
    if-eqz p0, :cond_b

    .line 120
    :try_start_1
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 128
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_9
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 141
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p2, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_a
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 154
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 162
    if-eqz p0, :cond_c

    .line 164
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 166
    const-string v1, "set app version. crashApi is null"

    .line 168
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_c
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 185
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_d
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e

    .line 198
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 200
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_e
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_f

    .line 211
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_f
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 218
    if-eqz v1, :cond_10

    .line 220
    invoke-virtual {v1, p0}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_10
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 226
    if-eqz p0, :cond_11

    .line 228
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 230
    const-string v1, "set app version.  sReporter is null"

    .line 232
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_11
    :goto_4
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_12

    .line 243
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 245
    invoke-static {v0, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_13

    .line 256
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 258
    invoke-static {p2, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_13
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_14

    .line 269
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 271
    invoke-static {p1, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    :cond_14
    :goto_5
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 3
    sput-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    .line 5
    sput-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 7
    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    .line 9
    sput-boolean p0, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    .line 11
    sput-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    .line 13
    return-void
.end method

.method public static setPaTimeoutTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 3
    return-void
.end method

.method private static updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    new-instance p0, Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "apm_crash_user_max_count"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "callback crashMaxUserCount is "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    const-string v1, "mMaxCustomLogCountPerTypePerDay"

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    const-string v0, "mMaxUploadCustomLogCountPerDay"

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Landroid/os/Bundle;)I

    .line 80
    :cond_2
    return-void
.end method

.method private static updateLocalCrashSampling(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/16 p0, 0x10

    .line 29
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 76
    const/high16 p0, 0x100000

    .line 78
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 101
    const/4 p0, 0x0

    .line 102
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 104
    :cond_3
    return-void
.end method

.method private static useIntlServices(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 3
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "useIntlServices is "

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    return-void
.end method
