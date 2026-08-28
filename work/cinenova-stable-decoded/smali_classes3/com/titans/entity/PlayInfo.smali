.class public Lcom/titans/entity/PlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Status:I

.field app_ctx:Ljava/lang/String;

.field archive_bytes:J

.field auth:Ljava/lang/String;

.field buffer_bytes:J

.field buffer_duration:J

.field cache:Ljava/lang/String;

.field dashboard:Ljava/lang/String;

.field delay:J

.field desc:Ljava/lang/String;

.field expire_bytes:J

.field express:J

.field format:Ljava/lang/String;

.field gop_duration:J

.field group:Ljava/lang/String;

.field in_latency:J

.field lang:Ljava/lang/String;

.field license:Ljava/lang/String;

.field live_pcdn_mode:Ljava/lang/String;

.field local_ip:Ljava/lang/String;

.field media:Ljava/lang/String;

.field media_duration:J

.field media_encrypt:Ljava/lang/String;

.field media_spent:J

.field media_url:Ljava/lang/String;

.field out_latency:J

.field p2p_err:J

.field p2p_mode:Ljava/lang/String;

.field peer_num:J

.field play_duration:J

.field play_url:Ljava/lang/String;

.field player:Ljava/lang/String;

.field priority:I

.field program:Ljava/lang/String;

.field protocol:Ljava/lang/String;

.field quality:Ljava/lang/String;

.field recv30s:J

.field recv_bytes:J

.field recv_duration:J

.field recv_peer_bytes:J

.field recv_server_bytes:J

.field recvx30s:J

.field rtt:J

.field rule_id_code:Ljava/lang/String;

.field schedule_spent:J

.field send_peer_bytes:J

.field send_player_bytes:J

.field serial:I

.field server_code:Ljava/lang/String;

.field slb_code:Ljava/lang/String;

.field snapinfo_url:Ljava/lang/String;

.field snapshot_queue:Ljava/lang/String;

.field snapshot_url:Ljava/lang/String;

.field source_count:I

.field source_id_code:Ljava/lang/String;

.field source_url:Ljava/lang/String;

.field source_weight_in_use:I

.field tag:Ljava/lang/String;

.field total_recv_peer_bytes:J

.field total_recv_server_bytes:J

.field total_send_peer_bytes:J

.field trans_id:Ljava/lang/String;

.field user_id:Ljava/lang/String;

.field video_codec:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clonePlayInfo()Lcom/titans/entity/PlayInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/titans/entity/PlayInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/titans/entity/PlayInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->program:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->program:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->desc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->media:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->media:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->protocol:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->format:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->format:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->video_codec:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->video_codec:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->player:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->player:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->tag:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->tag:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->source_url:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->source_url:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->quality:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->quality:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->lang:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->lang:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->trans_id:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->trans_id:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->media_url:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->media_url:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->snapinfo_url:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->snapinfo_url:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->snapshot_url:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->snapshot_url:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->snapshot_queue:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->snapshot_queue:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->auth:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->auth:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->license:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->license:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->slb_code:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->slb_code:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->live_pcdn_mode:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->live_pcdn_mode:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->server_code:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->server_code:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->play_url:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->play_url:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->app_ctx:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->app_ctx:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->dashboard:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->dashboard:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->group:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->group:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->p2p_mode:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->p2p_mode:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->user_id:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->user_id:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->local_ip:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->local_ip:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->media_encrypt:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/titans/entity/PlayInfo;->media_encrypt:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->gop_duration:J

    .line 123
    .line 124
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->gop_duration:J

    .line 125
    .line 126
    iget v1, p0, Lcom/titans/entity/PlayInfo;->source_count:I

    .line 127
    .line 128
    iput v1, v0, Lcom/titans/entity/PlayInfo;->source_count:I

    .line 129
    .line 130
    iget v1, p0, Lcom/titans/entity/PlayInfo;->priority:I

    .line 131
    .line 132
    iput v1, v0, Lcom/titans/entity/PlayInfo;->priority:I

    .line 133
    .line 134
    iget v1, p0, Lcom/titans/entity/PlayInfo;->serial:I

    .line 135
    .line 136
    iput v1, v0, Lcom/titans/entity/PlayInfo;->serial:I

    .line 137
    .line 138
    iget v1, p0, Lcom/titans/entity/PlayInfo;->Status:I

    .line 139
    .line 140
    iput v1, v0, Lcom/titans/entity/PlayInfo;->Status:I

    .line 141
    .line 142
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->schedule_spent:J

    .line 143
    .line 144
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->schedule_spent:J

    .line 145
    .line 146
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->media_spent:J

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->media_spent:J

    .line 149
    .line 150
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->media_duration:J

    .line 151
    .line 152
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->media_duration:J

    .line 153
    .line 154
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->play_duration:J

    .line 155
    .line 156
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->play_duration:J

    .line 157
    .line 158
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_duration:J

    .line 159
    .line 160
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->recv_duration:J

    .line 161
    .line 162
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_bytes:J

    .line 163
    .line 164
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->recv_bytes:J

    .line 165
    .line 166
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->archive_bytes:J

    .line 167
    .line 168
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->archive_bytes:J

    .line 169
    .line 170
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->expire_bytes:J

    .line 171
    .line 172
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->expire_bytes:J

    .line 173
    .line 174
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv30s:J

    .line 175
    .line 176
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->recv30s:J

    .line 177
    .line 178
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recvx30s:J

    .line 179
    .line 180
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->recvx30s:J

    .line 181
    .line 182
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->express:J

    .line 183
    .line 184
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->express:J

    .line 185
    .line 186
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->p2p_err:J

    .line 187
    .line 188
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->p2p_err:J

    .line 189
    .line 190
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_peer_bytes:J

    .line 191
    .line 192
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->recv_peer_bytes:J

    .line 193
    .line 194
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->send_peer_bytes:J

    .line 195
    .line 196
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->send_peer_bytes:J

    .line 197
    .line 198
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->send_player_bytes:J

    .line 199
    .line 200
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->send_player_bytes:J

    .line 201
    .line 202
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->total_recv_peer_bytes:J

    .line 203
    .line 204
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->total_recv_peer_bytes:J

    .line 205
    .line 206
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->total_send_peer_bytes:J

    .line 207
    .line 208
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->total_send_peer_bytes:J

    .line 209
    .line 210
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_server_bytes:J

    .line 211
    .line 212
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->recv_server_bytes:J

    .line 213
    .line 214
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->total_recv_server_bytes:J

    .line 215
    .line 216
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->total_recv_server_bytes:J

    .line 217
    .line 218
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->peer_num:J

    .line 219
    .line 220
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->peer_num:J

    .line 221
    .line 222
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->buffer_duration:J

    .line 223
    .line 224
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->buffer_duration:J

    .line 225
    .line 226
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->buffer_bytes:J

    .line 227
    .line 228
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->buffer_bytes:J

    .line 229
    .line 230
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->in_latency:J

    .line 231
    .line 232
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->in_latency:J

    .line 233
    .line 234
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->out_latency:J

    .line 235
    .line 236
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->out_latency:J

    .line 237
    .line 238
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->rtt:J

    .line 239
    .line 240
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->rtt:J

    .line 241
    .line 242
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->delay:J

    .line 243
    .line 244
    iput-wide v1, v0, Lcom/titans/entity/PlayInfo;->delay:J

    .line 245
    .line 246
    return-object v0
.end method

.method public getApp_ctx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->app_ctx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArchive_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->archive_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuffer_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->buffer_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuffer_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->buffer_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->cache:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDashboard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->dashboard:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpire_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->expire_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->express:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGop_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->gop_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIn_latency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->in_latency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLive_pcdn_mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->live_pcdn_mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocal_ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->local_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->media:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->media_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedia_encrypt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->media_encrypt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia_spent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->media_spent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedia_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->media_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOut_latency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->out_latency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getP2p_err()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->p2p_err:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getP2p_mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->p2p_mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeer_num()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->peer_num:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlay_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->play_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlay_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->play_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->player:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titans/entity/PlayInfo;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecv30s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->recv30s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecv_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->recv_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecv_duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->recv_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecv_peer_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->recv_peer_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecv_server_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->recv_server_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecvx30s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->recvx30s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRtt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->rtt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRule_id_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->rule_id_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchedule_spent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->schedule_spent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSend_peer_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->send_peer_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSend_player_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->send_player_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titans/entity/PlayInfo;->serial:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getServer_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->server_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlb_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->slb_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapinfo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->snapinfo_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshot_queue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->snapshot_queue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshot_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->snapshot_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titans/entity/PlayInfo;->source_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource_id_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->source_id_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->source_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource_weight_in_use()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titans/entity/PlayInfo;->source_weight_in_use:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titans/entity/PlayInfo;->Status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal_recv_peer_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->total_recv_peer_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotal_recv_server_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->total_recv_server_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotal_send_peer_bytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titans/entity/PlayInfo;->total_send_peer_bytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrans_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->trans_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_codec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/entity/PlayInfo;->video_codec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApp_ctx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->app_ctx:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArchive_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->archive_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->buffer_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer_duration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->buffer_duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->cache:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDashboard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->dashboard:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->delay:J

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpire_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->expire_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setExpress(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/titans/entity/PlayInfo;->express:J

    return-void
.end method

.method public setExpress(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->express:J

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGop_duration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->gop_duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIn_latency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->in_latency:J

    .line 2
    .line 3
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->license:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive_pcdn_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->live_pcdn_mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocal_ip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->local_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->media:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia_duration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->media_duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedia_encrypt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->media_encrypt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia_spent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->media_spent:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedia_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->media_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOut_latency(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->out_latency:J

    .line 2
    .line 3
    return-void
.end method

.method public setP2p_err(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->p2p_err:J

    .line 2
    .line 3
    return-void
.end method

.method public setP2p_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->p2p_mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPeer_num(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->peer_num:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlay_duration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->play_duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlay_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->play_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->player:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titans/entity/PlayInfo;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecv30s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->recv30s:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecv_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->recv_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecv_duration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->recv_duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecv_peer_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->recv_peer_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecv_server_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->recv_server_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecvx30s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->recvx30s:J

    .line 2
    .line 3
    return-void
.end method

.method public setRtt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->rtt:J

    .line 2
    .line 3
    return-void
.end method

.method public setRule_id_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->rule_id_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSchedule_spent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->schedule_spent:J

    .line 2
    .line 3
    return-void
.end method

.method public setSend_peer_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->send_peer_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setSend_player_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->send_player_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setSerial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titans/entity/PlayInfo;->serial:I

    .line 2
    .line 3
    return-void
.end method

.method public setServer_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->server_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSlb_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->slb_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapinfo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->snapinfo_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshot_queue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->snapshot_queue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshot_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->snapshot_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titans/entity/PlayInfo;->source_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource_id_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->source_id_code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->source_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource_weights_in_use(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titans/entity/PlayInfo;->source_weight_in_use:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titans/entity/PlayInfo;->Status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal_recv_peer_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->total_recv_peer_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotal_recv_server_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->total_recv_server_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotal_send_peer_bytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titans/entity/PlayInfo;->total_send_peer_bytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrans_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->trans_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_codec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titans/entity/PlayInfo;->video_codec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlayInfo{program=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->program:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", desc=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", media=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->media:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", protocol=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->protocol:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", format=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->format:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", video_codec=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->video_codec:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", player=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->player:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", tag=\'"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->tag:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", source_url=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->source_url:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", quality=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->quality:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", lang=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->lang:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", trans_id=\'"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->trans_id:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", media_url=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->media_url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", snapinfo_url=\'"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->snapinfo_url:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", snapshot_url=\'"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->snapshot_url:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", snapshot_queue=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->snapshot_queue:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", auth=\'"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->auth:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", license=\'"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->license:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", slb_code=\'"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->slb_code:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", live_pcdn_mode=\'"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->live_pcdn_mode:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", server_code=\'"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->server_code:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ", play_url=\'"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->play_url:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, ", app_ctx=\'"

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->app_ctx:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ", dashboard=\'"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->dashboard:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", group=\'"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->group:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, ", p2p_mode=\'"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->p2p_mode:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ", user_id=\'"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->user_id:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ", local_ip=\'"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->local_ip:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, ", media_encrypt=\'"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/titans/entity/PlayInfo;->media_encrypt:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ", gop_duration="

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->gop_duration:J

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, ", source_count="

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget v1, p0, Lcom/titans/entity/PlayInfo;->source_count:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ", priority="

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v1, p0, Lcom/titans/entity/PlayInfo;->priority:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v1, ", serial="

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v1, p0, Lcom/titans/entity/PlayInfo;->serial:I

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", Status="

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget v1, p0, Lcom/titans/entity/PlayInfo;->Status:I

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ", schedule_spent="

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->schedule_spent:J

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, ", media_spent="

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->media_spent:J

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, ", media_duration="

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->media_duration:J

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, ", play_duration="

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->play_duration:J

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", recv_duration="

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_duration:J

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, ", recv_bytes="

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_bytes:J

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, ", archive_bytes="

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->archive_bytes:J

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ", expire_bytes="

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->expire_bytes:J

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, ", recv30s="

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv30s:J

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ", recvx30s="

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recvx30s:J

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ", express="

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->express:J

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, ", p2p_err="

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->p2p_err:J

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, ", recv_peer_bytes="

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_peer_bytes:J

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v1, ", send_peer_bytes="

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->send_peer_bytes:J

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, ", send_player_bytes="

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->send_player_bytes:J

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v1, ", total_recv_peer_bytes="

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->total_recv_peer_bytes:J

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, ", total_send_peer_bytes="

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->total_send_peer_bytes:J

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", recv_server_bytes="

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->recv_server_bytes:J

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, ", total_recv_server_bytes="

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->total_recv_server_bytes:J

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, ", peer_num="

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->peer_num:J

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, ", buffer_duration="

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->buffer_duration:J

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ", buffer_bytes="

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->buffer_bytes:J

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, ", in_latency="

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->in_latency:J

    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, ", out_latency="

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->out_latency:J

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, ", rtt="

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-wide v1, p0, Lcom/titans/entity/PlayInfo;->rtt:J

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v1, ", cache="

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->cache:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, ", source_id_code="

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->source_id_code:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, ", rule_id_code="

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Lcom/titans/entity/PlayInfo;->rule_id_code:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, ", source_weights_in_use="

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget v1, p0, Lcom/titans/entity/PlayInfo;->source_weight_in_use:I

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const/16 v1, 0x7d

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0
.end method
