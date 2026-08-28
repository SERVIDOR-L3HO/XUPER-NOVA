.class Lcom/hpplay/sdk/source/business/PublicCastClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/imsdk/OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PublicCastClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnReceiveMessageListener action\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    long-to-int v0, p1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x30000ff

    .line 28
    .line 29
    .line 30
    cmp-long p3, p1, v2

    .line 31
    .line 32
    if-ltz p3, :cond_1

    .line 33
    .line 34
    const-wide/32 v2, 0x4ffffff

    .line 35
    .line 36
    .line 37
    cmp-long p3, p1, v2

    .line 38
    .line 39
    if-gtz p3, :cond_1

    .line 40
    .line 41
    const-string p1, "onMsg IM app msg"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string p1, "ACTION_DEVICE_RIGHTS_UPDATE"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->vipAuth()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string p1, "ACTION_SINK_SERVICE_MESSAGE"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p1, p2, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$400(Lcom/hpplay/sdk/source/business/PublicCastClient;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string p1, "ACTION_REVERSE_EVENT"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 105
    .line 106
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$300(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string p1, "ACTION_UPLOAD_LOG"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "ACTION_PASS "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/NetPassBean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/bean/NetPassBean;->pc:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$000(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_8
    const-string p1, "ACTION_INTERACTIVE do nothing"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 159
    .line 160
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$100(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PublicCastClient$1;->this$0:Lcom/hpplay/sdk/source/business/PublicCastClient;

    .line 165
    .line 166
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/business/PublicCastClient;->access$200(Lcom/hpplay/sdk/source/business/PublicCastClient;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_b
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "pol"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-string p2, "app_id"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-string p2, "sid"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string p3, "suid"

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string p3, "roomid"

    .line 198
    .line 199
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const-string v0, "username"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v0, "uri"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    const-string p1, "ACTION_MIRROR ignore"

    .line 224
    .line 225
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    const-string v0, "ACTION_MIRROR"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterCloudMirrorPlayListener:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    move-object v5, p3

    .line 242
    move-object v7, p2

    .line 243
    move-object v8, p1

    .line 244
    invoke-interface/range {v2 .. v8}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p2, p2, p1, p3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onReceiveCloudMirrorConnectRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception p1

    .line 256
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    :goto_0
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x20002ff -> :sswitch_b
        0x20003ff -> :sswitch_a
        0x20007ff -> :sswitch_9
        0x20012ff -> :sswitch_8
        0x20017ff -> :sswitch_7
        0x20030ff -> :sswitch_6
        0x20034ff -> :sswitch_5
        0x20035ff -> :sswitch_4
        0x20036ff -> :sswitch_3
        0x21003ff -> :sswitch_2
        0x21004ff -> :sswitch_1
        0x21007ff -> :sswitch_0
    .end sparse-switch
.end method
