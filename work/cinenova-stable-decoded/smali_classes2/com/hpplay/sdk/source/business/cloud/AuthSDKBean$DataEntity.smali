.class public Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;,
        Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;
    }
.end annotation


# instance fields
.field public dmr_name:Ljava/lang/String;

.field public expire_time:I

.field public hid:Ljava/lang/String;

.field public prot_ver:Ljava/lang/String;

.field public reg_time:J

.field public scan_time:I

.field public serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

.field public server_time:J

.field public switch_conf:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

.field public tid:I

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "AuthSDKBean"

    .line 4
    .line 5
    const-string v0, "decode DataEntity is emtpy"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "server_time"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->server_time:J

    .line 18
    .line 19
    const-string v0, "dmr_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->dmr_name:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "tid"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->tid:I

    .line 34
    .line 35
    const-string v0, "token"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "prot_ver"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->prot_ver:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "scan_time"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->scan_time:I

    .line 58
    .line 59
    const-string v0, "expire_time"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->expire_time:I

    .line 66
    .line 67
    const-string v0, "uid"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "hid"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "reg_time"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->reg_time:J

    .line 90
    .line 91
    const-string v0, "serv_list"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "ver"

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;->ver:I

    .line 119
    .line 120
    const-string v2, "url_list"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_0
    if-ge v3, v2, :cond_1

    .line 149
    .line 150
    new-instance v4, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v5}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;-><init>(Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;->decode(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "switch"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    new-instance v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;->ver:I

    .line 196
    .line 197
    const-string v0, "sw_list"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_2

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    .line 212
    .line 213
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/business/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;

    .line 219
    .line 220
    :cond_2
    return-void
.end method
