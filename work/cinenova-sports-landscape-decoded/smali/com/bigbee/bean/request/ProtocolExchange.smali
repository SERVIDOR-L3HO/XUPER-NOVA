.class public Lcom/bigbee/bean/request/ProtocolExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bit_rate:J

.field buss:Ljava/lang/String;

.field cache:J

.field cdp_band:J

.field cdp_len:J

.field data_already:J

.field format:Ljava/lang/String;

.field interval:J

.field loss_rate:I

.field media:Ljava/lang/String;

.field net_type:Ljava/lang/String;

.field protocol:Ljava/lang/String;

.field quality:Ljava/lang/String;

.field rtt:J

.field rtt_jitter:J

.field server_sendbuf_len:J

.field server_upband:J

.field start_moment:J

.field tcp_band:J

.field tcp_len:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBit_rate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->bit_rate:J

    .line 3
    return-wide v0
.end method

.method public getBuss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->buss:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCache()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cache:J

    .line 3
    return-wide v0
.end method

.method public getCdp_band()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cdp_band:J

    .line 3
    return-wide v0
.end method

.method public getCdp_len()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cdp_len:J

    .line 3
    return-wide v0
.end method

.method public getData_already()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->data_already:J

    .line 3
    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->interval:J

    .line 3
    return-wide v0
.end method

.method public getLoss_rate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->loss_rate:I

    .line 3
    return v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->media:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNet_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->net_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->quality:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRtt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->rtt:J

    .line 3
    return-wide v0
.end method

.method public getRtt_jitter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->rtt_jitter:J

    .line 3
    return-wide v0
.end method

.method public getServer_sendbuf_len()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->server_sendbuf_len:J

    .line 3
    return-wide v0
.end method

.method public getServer_upband()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->server_upband:J

    .line 3
    return-wide v0
.end method

.method public getStart_moment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->start_moment:J

    .line 3
    return-wide v0
.end method

.method public getTcp_band()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->tcp_band:J

    .line 3
    return-wide v0
.end method

.method public getTcp_len()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->tcp_len:J

    .line 3
    return-wide v0
.end method

.method public setBit_rate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->bit_rate:J

    .line 3
    return-void
.end method

.method public setBuss(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->buss:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCache(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cache:J

    .line 3
    return-void
.end method

.method public setCdp_band(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cdp_band:J

    .line 3
    return-void
.end method

.method public setCdp_len(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cdp_len:J

    .line 3
    return-void
.end method

.method public setData_already(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->data_already:J

    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->format:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->interval:J

    .line 3
    return-void
.end method

.method public setLoss_rate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->loss_rate:I

    .line 3
    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->media:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNet_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->net_type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->protocol:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->quality:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRtt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->rtt:J

    .line 3
    return-void
.end method

.method public setRtt_jitter(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/bigbee/bean/request/ProtocolExchange;->rtt_jitter:J

    .line 4
    return-void
.end method

.method public setServer_sendbuf_len(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->server_sendbuf_len:J

    .line 3
    return-void
.end method

.method public setServer_upband(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->server_upband:J

    .line 3
    return-void
.end method

.method public setStart_moment(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->start_moment:J

    .line 3
    return-void
.end method

.method public setTcp_band(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->tcp_band:J

    .line 3
    return-void
.end method

.method public setTcp_len(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->tcp_len:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProtocolExchange{start_moment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->start_moment:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", buss=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->buss:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", media=\'"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->media:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", quality=\'"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->quality:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", format=\'"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->format:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ", bit_rate="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->bit_rate:J

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", cache="

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cache:J

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", net_type=\'"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->net_type:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", interval="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->interval:J

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", protocol=\'"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, p0, Lcom/bigbee/bean/request/ProtocolExchange;->protocol:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", tcp_band="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->tcp_band:J

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", cdp_band="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cdp_band:J

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", rtt="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->rtt:J

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", rtt_jitter="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->rtt_jitter:J

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", loss_rate="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->loss_rate:I

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", server_upband="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->server_upband:J

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", server_sendbuf_len="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->server_sendbuf_len:J

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ",data_already="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->data_already:J

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ",tcp_len="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->tcp_len:J

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ",cdp_len="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-wide v1, p0, Lcom/bigbee/bean/request/ProtocolExchange;->cdp_len:J

    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    const/16 v1, 0x7d

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
