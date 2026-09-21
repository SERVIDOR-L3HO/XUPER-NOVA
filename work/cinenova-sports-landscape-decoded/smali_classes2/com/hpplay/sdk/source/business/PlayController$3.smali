.class Lcom/hpplay/sdk/source/business/PlayController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PlayController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    const-string v1, "PlayController"

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onStateChanged ignore "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "onStateChanged "

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    const/16 v0, 0x65

    .line 98
    .line 99
    const/16 v2, 0x66

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne p2, p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$400(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/ConnectManager;->isConnected(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const-string p1, "onStateChanged stop disconnectFromUser"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 135
    .line 136
    const/16 p2, 0x3ed

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 148
    .line 149
    if-eq p1, v4, :cond_4

    .line 150
    .line 151
    if-eq p1, v3, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$200(Lcom/hpplay/sdk/source/business/PlayController;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 p2, 0x5

    .line 161
    if-ne p1, p2, :cond_3

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 177
    .line 178
    if-ne p1, v2, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 181
    .line 182
    const/4 p2, 0x6

    .line 183
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 198
    .line 199
    const/4 p2, 0x7

    .line 200
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 211
    .line 212
    const/16 p2, 0x67

    .line 213
    .line 214
    if-ne p1, p2, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStart(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 246
    .line 247
    if-eq p1, v4, :cond_a

    .line 248
    .line 249
    if-eq p1, v3, :cond_9

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 253
    .line 254
    const/16 p2, 0xb

    .line 255
    .line 256
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 267
    .line 268
    if-ne p1, v2, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 271
    .line 272
    const/16 p2, 0x9

    .line 273
    .line 274
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 285
    .line 286
    if-ne p1, v0, :cond_c

    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 289
    .line 290
    const/16 p2, 0xa

    .line 291
    .line 292
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController$3;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 302
    .line 303
    invoke-static {p2}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onPause(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_2
    return-void
.end method
