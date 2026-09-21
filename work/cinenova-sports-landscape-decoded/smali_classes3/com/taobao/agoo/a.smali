.class Lcom/taobao/agoo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/agoo/BaseNotifyClick;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const-string v3, "onMessage"

    .line 8
    .line 9
    const-string v4, "BaseNotifyClick"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    iget-object v7, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v7, :cond_4

    .line 16
    .line 17
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 18
    .line 19
    invoke-static {v8, v7}, Lcom/taobao/agoo/BaseNotifyClick;->access$000(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_3

    .line 28
    .line 29
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 50
    .line 51
    new-instance v9, Lorg/android/agoo/control/NotifManager;

    .line 52
    .line 53
    invoke-direct {v9}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$202(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 60
    .line 61
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 68
    .line 69
    new-instance v9, Lorg/android/agoo/control/AgooFactory;

    .line 70
    .line 71
    invoke-direct {v9}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$302(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/taobao/agoo/BaseNotifyClick;->access$400(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 90
    .line 91
    invoke-static {v10}, Lcom/taobao/agoo/BaseNotifyClick;->access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8, v9, v10, v6}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v8, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 109
    .line 110
    invoke-static {v10}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8, v9, v10, v6, v5}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "begin parse EncryptedMsg"

    .line 123
    .line 124
    new-array v11, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v10, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, -0x1

    .line 134
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "parse EncryptedMsg fail, empty"

    .line 152
    .line 153
    new-array v1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClick;->access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v6, "2"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v6}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/taobao/agoo/BaseNotifyClick;->access$500(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object v6, v0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    move-object v6, v0

    .line 190
    move-object v0, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :try_start_2
    const-string v0, "parseMsgFromNotifyListener null!!"

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v2, "source"

    .line 198
    .line 199
    aput-object v2, v1, v5

    .line 200
    .line 201
    iget-object v2, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/taobao/agoo/BaseNotifyClick;->access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v7, 0x1

    .line 208
    aput-object v2, v1, v7

    .line 209
    .line 210
    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    new-array v1, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :goto_2
    :try_start_4
    const-string v1, "buildMessage"

    .line 228
    .line 229
    new-array v2, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v4, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    .line 233
    .line 234
    :try_start_5
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    new-array v1, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v4, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    :try_start_6
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClick;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_5
    move-exception v1

    .line 255
    new-array v2, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v4, v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    throw v0
.end method
