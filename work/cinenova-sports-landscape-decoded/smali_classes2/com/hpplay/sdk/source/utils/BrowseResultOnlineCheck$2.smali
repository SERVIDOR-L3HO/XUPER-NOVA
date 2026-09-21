.class Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->checkDeviceOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

.field final synthetic val$extra:I

.field final synthetic val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    iput p3, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$what:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$extra:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "BrowseResultOnlineCheck"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    const-string v4, "checkDeviceOnline "

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " lelink is offline, browse again"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v1, v2, v6}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " dlna is offline, browse again"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 211
    .line 212
    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$what:I

    .line 235
    .line 236
    iget v3, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$extra:I

    .line 237
    .line 238
    iget-object v4, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_0
    return-void
.end method
