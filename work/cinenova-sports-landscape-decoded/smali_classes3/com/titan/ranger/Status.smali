.class public Lcom/titan/ranger/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buffer:J

.field buss:Ljava/lang/String;

.field format:Ljava/lang/String;

.field host:Ljava/lang/String;

.field latency:J

.field links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field media:Ljava/lang/String;

.field media_buffer:J

.field play_url:Ljava/lang/String;

.field program:Ljava/lang/String;

.field snapinfo_url:Ljava/lang/String;

.field snapshot_url:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url_modified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/ranger/Status;->buffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->buss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/ranger/Status;->latency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->media:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedia_buffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/titan/ranger/Status;->media_buffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlay_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->play_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapinfo_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->snapinfo_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshot_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->snapshot_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titan/ranger/Status;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUrl_modified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/titan/ranger/Status;->url_modified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBuffer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titan/ranger/Status;->buffer:J

    .line 2
    .line 3
    return-void
.end method

.method public setBuss(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->buss:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatency(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/titan/ranger/Status;->latency:J

    .line 3
    .line 4
    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->links:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->media:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMedia_buffer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/titan/ranger/Status;->media_buffer:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlay_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->play_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->program:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapinfo_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->snapinfo_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshot_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->snapshot_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/titan/ranger/Status;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl_modified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/titan/ranger/Status;->url_modified:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Status{program=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/titan/ranger/Status;->program:Ljava/lang/String;

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
    const-string v2, ", buss=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/titan/ranger/Status;->buss:Ljava/lang/String;

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
    const-string v2, ", title=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/titan/ranger/Status;->title:Ljava/lang/String;

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
    const-string v2, ", media=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/titan/ranger/Status;->media:Ljava/lang/String;

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
    const-string v2, ", links="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/titan/ranger/Status;->links:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", latency="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lcom/titan/ranger/Status;->latency:J

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", buffer="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lcom/titan/ranger/Status;->buffer:J

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", play_url=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/titan/ranger/Status;->play_url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", snapshot_url=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/titan/ranger/Status;->snapshot_url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", snapinfo_url=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/titan/ranger/Status;->snapinfo_url:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", host=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/titan/ranger/Status;->host:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", url_modified="

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/titan/ranger/Status;->url_modified:Z

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", format=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/titan/ranger/Status;->format:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", media_buffer="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v1, p0, Lcom/titan/ranger/Status;->media_buffer:J

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x7d

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
