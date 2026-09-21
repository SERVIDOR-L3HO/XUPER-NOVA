.class public Lcom/hpplay/sdk/source/business/cloud/AuthSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_DATA_ERROR:Ljava/lang/String; = "120102036"

.field private static final AUTH_DEFAULT_TIME:I = 0x64

.field private static final AUTH_DEFAULT_TIME_DEBUG:I = 0xa

.field private static final AUTH_FAIL_RETRY_LIMIT:I = 0x2bf20

.field private static final AUTH_NETWORK_ERROR:Ljava/lang/String; = "120102035"

.field private static final AUTH_PARSE_ERROR:Ljava/lang/String; = "120102034"

.field private static final CODE_AUTH_DEFAULT:I = -0x64

.field public static final CODE_AUTH_DISABLE:I = 0x192

.field private static final CODE_AUTH_PARAM_ERROR:I = 0x191

.field private static final CODE_AUTH_SER_ERROR:I = 0x195

.field public static final CODE_AUTH_TIME_DONE:I = -0x65

.field private static final MAX_INVALID_TOKEN_COUNT:I = 0x3

.field private static final MAX_RETRY_SER_ERROR:I = 0x3

.field private static final REPEAT_INFO_FILE_DIR:Ljava/lang/String;

.field public static final REPEAT_INFO_FILE_NAME:Ljava/lang/String;

.field private static final SER_STATE_ERROR:I = 0x1f4

.field private static final SER_STATE_FAILED:I = -0x1

.field private static final SER_STATE_NOTFOUND:I = 0x194

.field private static final SSL2_URL_CONF:Ljava/lang/String; = "conf_ssl2"

.field private static final SSL2_URL_DEVICE_MANAGER:Ljava/lang/String; = "devicemgr_ssl2"

.field private static final SSL2_URL_IM_CONNECT:Ljava/lang/String; = "im_ssl2"

.field private static final SSL2_URL_TYPE_AD_ENGINE:Ljava/lang/String; = "adengine_ssl2"

.field private static final SSL2_URL_TYPE_GSLB:Ljava/lang/String; = "gslb_ssl2"

.field private static final SSL2_URL_TYPE_IM_DNS:Ljava/lang/String; = "imdns_ssl2"

.field private static final SSL2_URL_TYPE_LOG_REPORT:Ljava/lang/String; = "logreport_ssl2"

.field private static final SSL2_URL_TYPE_PIN:Ljava/lang/String; = "pin_ssl2"

.field private static final SSL2_URL_TYPE_REPORT:Ljava/lang/String; = "report_ssl2"

.field private static final SSL2_URL_TYPE_REPORT_SEARCH:Ljava/lang/String; = "reportsearch_ssl2"

.field private static final SSL2_URL_TYPE_SHORT_LINK:Ljava/lang/String; = "shorturl_ssl2"

.field private static final SSL2_URL_VIP_AUTH:Ljava/lang/String; = "vipauth_ssl2"

.field private static final TAG:Ljava/lang/String; = "AuthSDK"

.field private static final URL_DEVICE_MANAGER:Ljava/lang/String; = "devicemgr"

.field private static final URL_IM_CONNECT:Ljava/lang/String; = "im"

.field private static final URL_SDK_AUTH:Ljava/lang/String; = "sdkauth"

.field private static final URL_TYPE_AD_ENGINE:Ljava/lang/String; = "adengine"

.field private static final URL_TYPE_GSLB:Ljava/lang/String; = "gslb"

.field private static final URL_TYPE_IM_DNS:Ljava/lang/String; = "imdns"

.field private static final URL_TYPE_LOG_REPORT:Ljava/lang/String; = "logreport"

.field private static final URL_TYPE_PIN:Ljava/lang/String; = "pin"

.field private static final URL_TYPE_REPORT:Ljava/lang/String; = "report"

.field private static final URL_TYPE_REPORT_SEARCH:Ljava/lang/String; = "reportsearch"

.field private static final URL_TYPE_SHORT_LINK:Ljava/lang/String; = "shorturl"

.field private static final URL_VIP_AUTH:Ljava/lang/String; = "vipauth"

.field private static mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;


# instance fields
.field private isHasIMConnectDomain:Z

.field private mAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthStatusCode:I

.field private mAuthTask:Landroid/os/AsyncTask;

.field private mAuthUrlIndex:I

.field private mAuthUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInvalidTokenCount:I

.field private mServerErrorCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sdcard_hpplay"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_DIR:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "lecast"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_NAME:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    .line 15
    .line 16
    const/16 v1, -0x64

    .line 17
    .line 18
    iput v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mInvalidTokenCount:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->updateAuthTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1004(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1100(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->requestLicense()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportLogin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->changeUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->cacheServerList(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->cacheSwitch(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->saveRepeatInfoToLocal(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->requestResPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private analysisServerList()V
    .locals 6

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sdk_server_list"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v4, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->ver:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity;->url_list:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_e

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpplay/sdk/source/business/cloud/ServListEntity$UrlListEntity;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const-string v4, "sdkauth"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "key_sdk_auth_url"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseAuthUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v4, "http"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "http://"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_2
    const-string v4, "report_ssl2"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_LIST:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sReportRoot:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v4, "gslb_ssl2"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_GSLB:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sResPositionRoot:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sUploadRoot:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v4, "imdns_ssl2"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_IM_DNS:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-string v4, "adengine_ssl2"

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_AD_ENGINE:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sADEngineUrl:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    const-string v4, "devicemgr_ssl2"

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_DEVICE_MANAGER:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sDeviceMgrUrl:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    const-string v4, "pin_ssl2"

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_PIN:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPinRoot:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    const-string v4, "shorturl_ssl2"

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_SHORT_LINK:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sShortLink:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    const-string v4, "logreport_ssl2"

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_LOG_REPORT:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    const-string v4, "reportsearch_ssl2"

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_REPORT_SEARCH:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sLogReportQueryUrl:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    const-string v4, "im_ssl2"

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    const-string v3, "has im connect domain"

    .line 352
    .line 353
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    .line 358
    .line 359
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_IM_CONNECT:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    const-string v4, "conf_ssl2"

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_CONF:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConfigRoot:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    const-string v4, "vipauth_ssl2"

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_0

    .line 404
    .line 405
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->DOMAIN_REPORT_VIP_AUTH:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sVipAuthRoot:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->updateDynamicUrls()V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "analysis url result : "

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sReportRoot:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    .line 446
    .line 447
    if-nez v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->updateIMRootUrl()V

    .line 450
    .line 451
    .line 452
    :cond_f
    return-void

    .line 453
    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method private analysisSwitch()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdk_switch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Lcom/hpplay/sdk/source/business/cloud/SwitchEntity$SwitchBean;->sl:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "AuthSDK"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private analysisVerifyData(Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V
    .locals 2

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    const-string v1, "analysisVerifyData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 31
    .line 32
    iget v1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->tid:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 45
    .line 46
    iget v1, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->scan_time:I

    .line 47
    .line 48
    iput v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    .line 49
    .line 50
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;

    .line 55
    .line 56
    iget p1, p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->expire_time:I

    .line 57
    .line 58
    iput p1, v0, Lcom/hpplay/sdk/source/common/store/Session;->mExpireTime:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisSwitch()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisServerList()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private authFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sdk_verify_successful"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-boolean v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "key_sdk_auth_time"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isUseDone(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, -0x65

    .line 36
    .line 37
    iput v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 64
    .line 65
    iget v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "authSDK auth failed "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "120102036"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportAuthFailedInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method private cacheServerList(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "key_sdk_login_time"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "data"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "serv_list"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v6, v4

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    div-long/2addr v6, v1

    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    div-long/2addr v6, v1

    .line 45
    div-long/2addr v6, v1

    .line 46
    const-wide/16 v1, 0x18

    .line 47
    .line 48
    cmp-long v3, v6, v1

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 53
    .line 54
    const/16 v2, 0x192

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->reportLogin(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sdk_server_list"

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "AuthSDK"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private cacheSwitch(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "switch"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "sdk_switch"

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "AuthSDK"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private changeUrl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private connectIM()V
    .locals 4

    .line 1
    const-string v0, "connectIM"

    .line 2
    .line 3
    const-string v1, "AuthSDK"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "connectIM, ignore, invalid im url"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->isConnectedServer()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$2;-><init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->connectServer(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthSDK:Lcom/hpplay/sdk/source/business/cloud/AuthSDK;
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

.method private initAuthUrlList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMUIChannel()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "https://misdkauth.hpplay.cn/Author/PhoneAuthor/?"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isOPPOChannel()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "https://vosdkauth.hpplay.cn/Author/PhoneAuthor/?"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->isDebug()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "https://test.lebo.cn:90/Author/PhoneAuthor/?"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 59
    .line 60
    const-string v1, "https://sdkauth.lebo.cn/Author/PhoneAuthor/?"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private isHistorySuccess()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, " tid = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AuthSDK"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
.end method

.method private isUseDone(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    const/16 v0, 0x64

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_1
    return v1
.end method

.method private parseAuthUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "https://test.lebo.cn:90/Author/PhoneAuthor/?"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "https://sdkauth.lebo.cn/Author/PhoneAuthor/?"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string v0, ","

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_5

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    const-string v3, "http"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "http://"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "/Author/PhoneAuthor/?"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method private parseUrlList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;
    .locals 5

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    const-string v1, "repeat_info"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_NAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpplay/common/utils/FileUtil;->file2String(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "form file info = "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "form sp info = "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->jsonToBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private reportLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    const-string v1, "reportLogin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->login(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private requestLicense()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSdkFree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isLicenseMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "requestLicense :"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " / "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "AuthSDK"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->requestLicense(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private requestResPosition()V
    .locals 4

    .line 1
    const-string v0, "requestResPosition"

    .line 2
    .line 3
    const-string v1, "AuthSDK"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "uid"

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "appid"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "token"

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "sourceId"

    .line 51
    .line 52
    const-string v3, "SDK_UI_LIST_BANNER,SDK_UI_LIST_BANNER_HORIZONTAL"

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "pro_ver"

    .line 58
    .line 59
    const-string v3, "1.0"

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "sdk_ver"

    .line 65
    .line 66
    const-string v3, "41214"

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppVersion(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "apk_ver"

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "requestResPosition, "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sResPositionUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "?"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 134
    .line 135
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sResPositionUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v1, v2, v0, v3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 146
    .line 147
    const/16 v2, 0x2710

    .line 148
    .line 149
    iput v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 150
    .line 151
    iput v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 155
    .line 156
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$3;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$3;-><init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private saveRepeatInfoToLocal(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveRepeatInfoToLocal info ="

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
    const-string v1, "AuthSDK"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_DIR:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "make dir status ="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "repeat_info"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->beanToJson(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;->beanToJson(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->REPEAT_INFO_FILE_NAME:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/FileUtil;->string2File(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "saveRepeatInfoToLocal error :"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private startAuth(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "auth_fail_time"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v5}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    sub-long/2addr v8, v6

    .line 22
    const-wide/32 v6, 0x2bf20

    .line 23
    .line 24
    .line 25
    const-string v3, "AuthSDK"

    .line 26
    .line 27
    cmp-long v0, v8, v6

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "startAuth ignore : "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v7, v0

    .line 63
    invoke-static {v3, v7}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

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
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v8, v8, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v9, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "uid"

    .line 101
    .line 102
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v10, "appid"

    .line 106
    .line 107
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v12, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v13, "package"

    .line 117
    .line 118
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v12, "prot_ver"

    .line 122
    .line 123
    const-string v14, "4.0"

    .line 124
    .line 125
    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v12, v12, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    .line 133
    .line 134
    const-string v15, "sever_ver"

    .line 135
    .line 136
    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v15, "hid"

    .line 148
    .line 149
    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v12, "board"

    .line 153
    .line 154
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getBoard()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v12, "brand"

    .line 162
    .line 163
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getBrand()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v12, Lcom/hpplay/common/utils/FieldUtil;->a:[B

    .line 171
    .line 172
    invoke-static {v12}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v15, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v15}, Lcom/hpplay/sdk/source/utils/LeboUtil;->getAID(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v12, "facturer"

    .line 186
    .line 187
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getManufacturer()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v12, "model"

    .line 195
    .line 196
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v15, "timestamp"

    .line 212
    .line 213
    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v12, Lcom/hpplay/common/utils/FieldUtil;->m:[B

    .line 217
    .line 218
    invoke-static {v12}, Lcom/hpplay/common/utils/FieldUtil;->getString([B)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 223
    .line 224
    .line 225
    const-string v6, "02:00:00:00:00:00"

    .line 226
    .line 227
    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isMirrorCustomMode()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const-string v12, ""

    .line 235
    .line 236
    if-eqz v6, :cond_2

    .line 237
    .line 238
    iget-object v6, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v6}, Lcom/hpplay/common/utils/DeviceUtil;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v4, "oaid"

    .line 245
    .line 246
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v4, "1"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    const-string v4, "iemi"

    .line 253
    .line 254
    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v4, "0"

    .line 258
    .line 259
    :goto_1
    const-string v5, "ismd5"

    .line 260
    .line 261
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getRegTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    cmp-long v6, v4, v17

    .line 275
    .line 276
    if-lez v6, :cond_3

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getRegTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "reg_time"

    .line 302
    .line 303
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "appid="

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v6, "&uid="

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, "&version="

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const v6, 0xa0fe

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "&prot_ver="

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lcom/hpplay/common/utils/EncryptUtil;->md5EncryData(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v6, "sign"

    .line 419
    .line 420
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v4, Lcom/hpplay/common/utils/HttpEncrypt;

    .line 424
    .line 425
    invoke-direct {v4}, Lcom/hpplay/common/utils/HttpEncrypt;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v7, "authSDK map = "

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v7, "\r\n "

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v3, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v9}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getJsonParams(Ljava/util/Map;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v4, v6}, Lcom/hpplay/common/utils/HttpEncrypt;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/4 v7, 0x1

    .line 489
    invoke-direct {v3, v5, v6, v7}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iget-object v5, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 493
    .line 494
    const/16 v6, 0x2710

    .line 495
    .line 496
    iput v6, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 497
    .line 498
    iput v6, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/hpplay/common/utils/HttpEncrypt;->buildHeader()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    .line 505
    .line 506
    iget-object v5, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 507
    .line 508
    iput v7, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 509
    .line 510
    new-instance v5, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;

    .line 511
    .line 512
    invoke-direct {v5, v1, v4, v2, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/AuthSDK;Lcom/hpplay/common/utils/HttpEncrypt;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v3, v5}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthTask:Landroid/os/AsyncTask;

    .line 524
    .line 525
    return-void
.end method

.method private updateAuthTime()V
    .locals 4

    .line 1
    const-string v0, "AuthSDK"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "update auth time"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHistorySuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "key_sdk_auth_time"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "update auth time\uff0c current time = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method


# virtual methods
.method public addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public authSDK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AuthSDK"

    .line 10
    .line 11
    const-string v1, "authSDK ignore, never should be here"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlIndex:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mServerErrorCount:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthUrlList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->startAuth(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public authSDKByInvalidToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x192

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mInvalidTokenCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mInvalidTokenCount:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDK()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public checkSdkUsable()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdk_verify_successful"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "key_sdk_auth_disable"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "checkSdkUsable AuthStatusCode:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "AuthSDK"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "key_sdk_auth_time"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isAuthFailedBrowse()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 65
    .line 66
    const/16 v4, 0x192

    .line 67
    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v0, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isUseDone(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 84
    .line 85
    const/16 v1, -0x64

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v0, v3}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isUseDone(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    :goto_0
    return v2

    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    return v0
.end method

.method public getAuthCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->initAuthUrlList()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "sdk_verify"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "AuthSDK"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "AuthSDK preVerifyData parser error"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "AuthSDK preVerifyData is empty"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->readRepeatInfoFromLocal()Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->updateRepeatInfo(Lcom/hpplay/sdk/source/bean/AuthRepeatInfoBean;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->isHasIMConnectDomain:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "AuthSDK"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public reportAuthFailedInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onAuthFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateIMRootUrl()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/IMTask;->getIMUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
