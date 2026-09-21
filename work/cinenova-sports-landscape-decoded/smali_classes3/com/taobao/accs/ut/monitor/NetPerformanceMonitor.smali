.class public Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
.super Lcom/taobao/accs/utl/BaseMonitor;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "accs"
    monitorPoint = "netperformance"
.end annotation


# instance fields
.field private a:J

.field public accs_sdk_version:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public accs_type:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field private b:J

.field private c:J

.field public check_command_time:J

.field public check_process_time:J

.field public check_routing_ack_time:J

.field public check_routing_msg_time:J

.field public check_space_time:J

.field public control_msg_time:J

.field private d:J

.field public data_id:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public distribute_to_service_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field private e:J

.field public error_code:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field private f:J

.field public fail_reasons:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field private g:J

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public in_queue_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public msgType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public real_to_bz_date:J

.field public receive_accs_to_call_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public receive_agoo_to_call_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public receive_to_call_back_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public receive_to_distribute_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public ret:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retry_times:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public send_to_receive_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public service_id:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public service_recv:J

.field public service_to_recv_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public start_service:J

.field public start_to_enter_queue_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public take_date:J

.field public talk_to_send_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field

.field public thread_schedule_time:J

.field public to_tnet_date:J

.field public total_time:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
        max = 60000.0
        min = 0.0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/utl/BaseMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    sub-long v0, p3, p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public beforeCommit()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xdd

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->accs_sdk_version:I

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->total_time:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_to_enter_queue_time:J

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b:J

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->in_queue_time:J

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->talk_to_send_time:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->c:J

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->send_to_receive_time:J

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->c:J

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->d:J

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_distribute_time:J

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->d:J

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->distribute_to_service_time:J

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_recv:J

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_to_recv_time:J

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_recv:J

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_call_back_time:J

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->e:J

    .line 108
    .line 109
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->f:J

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_accs_to_call_time:J

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->e:J

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->g:J

    .line 120
    .line 121
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_agoo_to_call_time:J

    .line 126
    .line 127
    const-string v0, "accs-impaas"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v2, "dataid"

    .line 143
    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->data_id:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v2, "total_time"

    .line 153
    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->total_time:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x3

    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    const-string v2, "before_queue"

    .line 167
    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_to_enter_queue_time:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x5

    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    const-string v2, "in_queue"

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->in_queue_time:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    const-string v2, "send"

    .line 196
    .line 197
    aput-object v2, v0, v1

    .line 198
    .line 199
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->talk_to_send_time:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    const-string v2, "recv"

    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->send_to_receive_time:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    const/16 v1, 0xc

    .line 226
    .line 227
    const-string v2, "distribute"

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_distribute_time:J

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    const-string v2, "startservice"

    .line 244
    .line 245
    aput-object v2, v0, v1

    .line 246
    .line 247
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->distribute_to_service_time:J

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const/16 v1, 0x10

    .line 258
    .line 259
    const-string v2, "servicerecv"

    .line 260
    .line 261
    aput-object v2, v0, v1

    .line 262
    .line 263
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_to_recv_time:J

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    const/16 v1, 0x12

    .line 274
    .line 275
    const-string v2, "tobiz"

    .line 276
    .line 277
    aput-object v2, v0, v1

    .line 278
    .line 279
    iget-wide v1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->receive_to_call_back_time:J

    .line 280
    .line 281
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    const-string v1, "pref"

    .line 290
    .line 291
    const-string v2, "netperf"

    .line 292
    .line 293
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-super {p0}, Lcom/taobao/accs/utl/BaseMonitor;->beforeCommit()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    return v0
.end method

.method public onEnterQueueData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public onRecAck()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public onReceiveData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public onSend()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public onSendData()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 6
    .line 7
    return-void
.end method

.method public onTakeFromQueue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 6
    .line 7
    return-void
.end method

.method public onToAccsTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public onToAgooTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public onToBizDate()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public setConnType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->accs_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->data_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailReason(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->error_code:I

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app not bind"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "network fail"

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "param error"

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "service not available"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "msg too large"

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRet(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "y"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "n"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->ret:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
