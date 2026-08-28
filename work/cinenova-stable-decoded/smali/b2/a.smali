.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a;

    .line 3
    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 6
    sput-object v0, Lb2/a;->a:Lb2/a;

    .line 8
    const-class v0, Lb2/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb2/a;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bigbee/bean/request/CastAction;JJ)V
    .locals 10

    .line 1
    const-string v0, "castAction"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastAction;->getCast_ver()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cast_ver"

    .line 17
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "session"

    .line 22
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastAction;->getSession()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "action"

    .line 31
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastAction;->getAction()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 40
    const-string v2, "app_cast_action"

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    move-wide v4, p2

    .line 45
    move-wide v6, p4

    .line 46
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 49
    return-void
.end method

.method public final b(Lcom/bigbee/bean/request/CastDeviceDiscovery;JJ)V
    .locals 10

    .line 1
    const-string v0, "castDeviceDiscovery"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->getCast_ver()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cast_ver"

    .line 17
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->getDuration()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "duration"

    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "devices"

    .line 35
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->getDevices()Ljava/util/ArrayList;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi()Z

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "is_connect_to_wifi"

    .line 52
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 57
    const-string v2, "app_cast_discovery"

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    move-wide v4, p2

    .line 62
    move-wide v6, p4

    .line 63
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 66
    return-void
.end method

.method public final c(Lcom/bigbee/bean/request/CastPlay;JJ)V
    .locals 10

    .line 1
    const-string v0, "castPlay"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getCast_ver()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cast_ver"

    .line 17
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "program"

    .line 22
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getProgram()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "title"

    .line 31
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "episode"

    .line 40
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getEpisode()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "buss"

    .line 49
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getBuss()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "media"

    .line 58
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getMedia()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "format"

    .line 67
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getFormat()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "encode"

    .line 76
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getEncode()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "quality"

    .line 85
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getQuality()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "lang"

    .line 94
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getLang()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "session"

    .line 103
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getSession()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDuration()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "duration"

    .line 120
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getPrepare_spent()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "prepare_spent"

    .line 133
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "device"

    .line 138
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getErr()J

    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    const-string v1, "err"

    .line 155
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "err_msg"

    .line 160
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getErr_msg()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "host"

    .line 169
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getHost()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getHttping_err()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "httping_err"

    .line 186
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bigbee/bean/request/Device1;->getName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v1, "name"

    .line 199
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/bigbee/bean/request/Device1;->getUdn()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    const-string v1, "udn"

    .line 212
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/bigbee/bean/request/Device1;->getModel()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "model"

    .line 225
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/bigbee/bean/request/Device1;->getModel_number()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    const-string v1, "model_number"

    .line 238
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bigbee/bean/request/Device1;->getCasting_product()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "casting_product"

    .line 251
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDevice()Lcom/bigbee/bean/request/Device1;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/bigbee/bean/request/Device1;->getDiscovery_product()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    const-string v0, "discovery_product"

    .line 264
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Lb2/e;->a:Lb2/e;

    .line 269
    const-string v2, "app_cast_play"

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x1

    .line 273
    move-wide v4, p2

    .line 274
    move-wide v6, p4

    .line 275
    invoke-virtual/range {v1 .. v9}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 278
    return-void
.end method
