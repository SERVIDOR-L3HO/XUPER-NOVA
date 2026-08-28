.class Lorg/android/agoo/control/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Z

.field final synthetic c:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/d;->c:Lorg/android/agoo/control/AgooFactory;

    .line 3
    iput-object p2, p0, Lorg/android/agoo/control/d;->a:[B

    .line 5
    iput-boolean p3, p0, Lorg/android/agoo/control/d;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "agooReport"

    .line 3
    const-string v1, "agoo_fail_ack"

    .line 5
    const-string v2, "AgooFactory"

    .line 7
    const-string v3, "accs"

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lorg/android/agoo/control/d;->a:[B

    .line 16
    const-string v9, "utf-8"

    .line 18
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 27
    const-string v0, "msg==null"

    .line 29
    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v9, "message = "

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    new-array v9, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v7, "api"

    .line 62
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v9, "id"

    .line 68
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 78
    const-string v10, "status"

    .line 80
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    :goto_0
    const-string v10, "agooAck"

    .line 88
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string v11, "agoo_success_ack"

    .line 94
    if-eqz v10, :cond_2

    .line 96
    :try_start_1
    const-string v10, "handlerACKMessage"

    .line 98
    invoke-static {v3, v11, v10, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 101
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_8

    .line 107
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_8

    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_3
    sget-object v10, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 123
    invoke-static {v10}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v12, "updateMsg data begin,api="

    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, ",id="

    .line 144
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v12, ",status="

    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v12, ",reportTimes="

    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lorg/android/agoo/common/Config;->f(Landroid/content/Context;)I

    .line 170
    move-result v12

    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    new-array v12, v4, [Ljava/lang/Object;

    .line 180
    invoke-static {v2, v10, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_4
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 189
    const-string v0, "4"

    .line 191
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 197
    iget-boolean v0, p0, Lorg/android/agoo/control/d;->b:Z

    .line 199
    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lorg/android/agoo/control/d;->c:Lorg/android/agoo/control/AgooFactory;

    .line 203
    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    .line 206
    move-result-object v0

    .line 207
    const-string v7, "1"

    .line 209
    invoke-virtual {v0, v9, v7}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const-string v0, "8"

    .line 215
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 221
    const-string v0, "9"

    .line 223
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 229
    :cond_6
    iget-boolean v0, p0, Lorg/android/agoo/control/d;->b:Z

    .line 231
    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lorg/android/agoo/control/d;->c:Lorg/android/agoo/control/AgooFactory;

    .line 235
    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    .line 238
    move-result-object v0

    .line 239
    const-string v7, "100"

    .line 241
    invoke-virtual {v0, v9, v7}, Lorg/android/agoo/message/MessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_7
    :goto_1
    invoke-static {v3, v11, v8, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    const-string v0, "json key null"

    .line 250
    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v8, "updateMsg get data error,e="

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    .line 274
    invoke-static {v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const-string v0, "json exception"

    .line 279
    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 282
    :cond_9
    :goto_3
    return-void
.end method
