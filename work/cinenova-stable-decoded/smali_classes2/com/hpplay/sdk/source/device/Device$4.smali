.class final Lcom/hpplay/sdk/source/device/Device$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/Device;->createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$bean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$bean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$bean:Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->getSinkServerInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const-string v3, "Device"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "createLelinkServiceInfo *** "

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "createLelinkServiceInfo "

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "data"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string v1, "tvList"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v1, "dsn"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "ra"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "u"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "name"

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "pt"

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "localip"

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "localport"

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v11, "online"

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const-string v12, "tunnels"

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-interface {v0, v1, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;

    .line 184
    .line 185
    invoke-direct {v11}, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->appID:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->uid:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v7, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->name:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v8, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->pt:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v9, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->ip:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->dsn:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v10, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->port:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, v11, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->tunnels:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 210
    .line 211
    invoke-virtual {v0, v11, v1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->parserServerInfo(Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-interface {v0, v1, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$4;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v0, v2, v4}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method
