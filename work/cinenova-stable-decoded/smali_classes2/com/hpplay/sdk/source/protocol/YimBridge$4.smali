.class Lcom/hpplay/sdk/source/protocol/YimBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mirror/yim/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public result(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IPushMirrorListener, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "YimBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 29
    .line 30
    iget-object p3, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 31
    .line 32
    iput-object p2, p3, Lcom/hpplay/sdk/source/bean/OutParameter;->roomID:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CreateUtil;->createYimUserID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->userID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p2, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->roomID:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$100(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->inputWidth:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$200(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->inputHeight:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0xbb80

    .line 87
    .line 88
    .line 89
    iput p3, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->sampleRate:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1200(Lcom/hpplay/sdk/source/protocol/YimBridge;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->ip:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 112
    .line 113
    invoke-static {p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1300(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p1, Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;->port:I

    .line 118
    .line 119
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 124
    .line 125
    iget-object p3, p3, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->initSource(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1100(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, p3}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onGetRoomSuccess(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-interface {p1, v2, v2}, Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;->onLoading(Lcom/hpplay/sdk/source/player/ICastPlayer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_0
    const/4 p2, -0x1

    .line 165
    const v0, 0x3386a

    .line 166
    .line 167
    .line 168
    const v3, 0x33838

    .line 169
    .line 170
    .line 171
    if-ne p1, p2, :cond_1

    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 174
    .line 175
    invoke-static {p1, v3, v0, p3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$500(Lcom/hpplay/sdk/source/protocol/YimBridge;IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    const/16 p2, 0x19a

    .line 180
    .line 181
    if-eq p1, p2, :cond_4

    .line 182
    .line 183
    const/16 p2, 0x19b

    .line 184
    .line 185
    if-ne p1, p2, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/16 p2, 0x193

    .line 189
    .line 190
    if-ne p1, p2, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    const p2, 0x33454

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v2, v3, p2, p3}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "onError "

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    invoke-interface {p1, v2, v3, v0, p3}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    const p2, 0x3386f

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v2, v3, p2, p3}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 254
    .line 255
    invoke-virtual {p1, p2, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onGetRoomFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_2
    return-void
.end method
