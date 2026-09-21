.class public Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/device/pincode/CodeParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkCodeParser"

.field private static sessionId:Ljava/lang/String;

.field private static startMarkTime:J


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpplay/sdk/source/device/DevicePinParser;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/device/DevicePinParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mServerParser:Lcom/hpplay/sdk/source/device/DevicePinParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-wide v6, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->startMarkTime:J

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move v4, p1

    .line 24
    move-wide v5, v6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onPinCodeEnd(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private parsePinCodeByLocal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLocalPinCodeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "LelinkCodeParser"

    .line 10
    .line 11
    const-string v0, "parsePinCodeByLocal error: getLocalPinCodeInfo is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private parsePinCodeByNet(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "token"

    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "uid"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "appid"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "code"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 49
    .line 50
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPinUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$2;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LelinkCodeParser"

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sput-wide v2, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->startMarkTime:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onPinCodeStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "code"

    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "appid"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "token"

    .line 70
    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "uid"

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, " short pincode result "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "  "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sMultiMirrorPinUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 126
    .line 127
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sMultiMirrorPinUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v2, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x37

    .line 172
    .line 173
    if-eq v0, v1, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x38

    .line 176
    .line 177
    if-eq v0, v1, :cond_2

    .line 178
    .line 179
    const/16 v1, 0x39

    .line 180
    .line 181
    if-ne v0, v1, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCodeByNet(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;->pinCode:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCodeByLocal(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string p1, "parsePinCode code is empty or length not equals 9"

    .line 197
    .line 198
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, v3, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->callbackToApp(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->mListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setConferenceFuzzyMatchingPinCodeCallback(Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 0

    return-void
.end method
