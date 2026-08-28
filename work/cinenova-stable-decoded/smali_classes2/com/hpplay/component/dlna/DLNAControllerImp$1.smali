.class Lcom/hpplay/component/dlna/DLNAControllerImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/upnp/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/dlna/DLNAControllerImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/dlna/DLNAControllerImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, " ====================>> value:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, " uuid "

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "DLNAControllerImp"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    const-string p2, "PLAYING"

    .line 38
    .line 39
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$100(Lcom/hpplay/component/dlna/DLNAControllerImp;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-static {p2, p4}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p4, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 74
    .line 75
    invoke-static {p4, p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$200(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object p5, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 80
    .line 81
    invoke-static {p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    filled-new-array {p4, p1, p5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/16 p5, 0xd

    .line 94
    .line 95
    invoke-virtual {p2, p5, p4}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p4, " PLAYING "

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 109
    .line 110
    invoke-static {p4}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    const-string p2, "PAUSED_PLAYBACK"

    .line 127
    .line 128
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p4, 0x0

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    const-string p2, " PAUSED "

    .line 136
    .line 137
    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 141
    .line 142
    invoke-static {p2, p4}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 p3, 0xf

    .line 160
    .line 161
    new-array p4, p4, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p3, p4}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const-string p2, "STOPPED"

    .line 168
    .line 169
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, " STOPPED "

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p3, p2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 202
    .line 203
    invoke-static {p2, p4}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$102(Lcom/hpplay/component/dlna/DLNAControllerImp;Z)Z

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 207
    .line 208
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$000(Lcom/hpplay/component/dlna/DLNAControllerImp;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p3, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 221
    .line 222
    invoke-static {p3, p5}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$200(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object p4, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 227
    .line 228
    invoke-static {p4}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$300(Lcom/hpplay/component/dlna/DLNAControllerImp;)I

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    filled-new-array {p3, p1, p4}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const/16 p4, 0x10

    .line 241
    .line 242
    invoke-virtual {p2, p4, p3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/hpplay/component/dlna/DLNAControllerImp$1;->this$0:Lcom/hpplay/component/dlna/DLNAControllerImp;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/hpplay/component/dlna/DLNAControllerImp;->access$402(Lcom/hpplay/component/dlna/DLNAControllerImp;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
.end method
