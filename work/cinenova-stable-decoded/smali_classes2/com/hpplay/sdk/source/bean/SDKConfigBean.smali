.class public Lcom/hpplay/sdk/source/bean/SDKConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/bean/SDKConfigBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->status:I

    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 34
    .line 35
    const-string v2, "switch_netadapt"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_netadapt:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 44
    .line 45
    const-string v2, "notuploadlog_channel"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->notuploadlog_channel:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 54
    .line 55
    const-string v2, "Switch_CollectionDev"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_collectiondev:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 64
    .line 65
    const-string v2, "Switch_HistoricalDev"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_historicaldev:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 74
    .line 75
    const-string v2, "APP_TVDevName_Prompt"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->APP_TVDevName_Prompt:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "data_search"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v2, "enable"

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 94
    .line 95
    new-instance v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 96
    .line 97
    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->enable:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 115
    .line 116
    const-string v4, "searchtime"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v3, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->searchtime:I

    .line 123
    .line 124
    :cond_1
    const-string v1, "data_connect"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    const-string v3, "upload_interval"

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    :try_start_2
    iget-object v4, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 135
    .line 136
    new-instance v5, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;->enable:I

    .line 152
    .line 153
    iget-object v4, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;->upload_interval:I

    .line 162
    .line 163
    :cond_2
    const-string v1, "data_transfer"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 172
    .line 173
    new-instance v4, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 174
    .line 175
    invoke-direct {v4}, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v4, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->enable:I

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->upload_interval:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 203
    .line 204
    const-string v2, "netdetect_time"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->netdetect_time:I

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 215
    .line 216
    const-string v2, "videoquality_time"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->videoquality_time:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    :cond_3
    return-object p0

    .line 225
    :catch_0
    move-exception p0

    .line 226
    const-string v0, "SDKConfigBean"

    .line 227
    .line 228
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    return-object p0
.end method
