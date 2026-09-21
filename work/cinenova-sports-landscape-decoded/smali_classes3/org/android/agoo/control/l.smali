.class Lorg/android/agoo/control/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 3
    iput-object p2, p0, Lorg/android/agoo/control/l;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/android/agoo/control/l;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/android/agoo/control/l;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lorg/android/agoo/control/l;->d:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, ",type="

    .line 3
    const-string v1, ",regId="

    .line 5
    const-string v2, "NotifManager"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v5, "thirdTokenType"

    .line 15
    iget-object v6, p0, Lorg/android/agoo/control/l;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "token"

    .line 22
    iget-object v6, p0, Lorg/android/agoo/control/l;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v5, "appkey"

    .line 29
    iget-object v6, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 31
    invoke-static {v6}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v5, "utdid"

    .line 44
    iget-object v6, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 46
    invoke-static {v6}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v5, p0, Lorg/android/agoo/control/l;->c:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 65
    const-string v5, "vendorSdkVersion"

    .line 67
    iget-object v6, p0, Lorg/android/agoo/control/l;->c:Ljava/lang/String;

    .line 69
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "report,utdid="

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v6, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 84
    invoke-static {v6}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v6, p0, Lorg/android/agoo/control/l;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v6, p0, Lorg/android/agoo/control/l;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    new-array v6, v3, [Ljava/lang/Object;

    .line 117
    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v5, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const-string v5, "UTF-8"

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 134
    move-result-object v9

    .line 135
    new-instance v4, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v8, "agooTokenReport"

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v6, v4

    .line 145
    invoke-direct/range {v6 .. v13}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 148
    iget-object v5, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 150
    invoke-static {v5}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 156
    invoke-static {v6}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    iget-object v7, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 166
    invoke-static {v7}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 177
    move-result-object v5

    .line 178
    iget-boolean v6, p0, Lorg/android/agoo/control/l;->d:Z

    .line 180
    if-eqz v6, :cond_1

    .line 182
    iget-object v6, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 184
    invoke-static {v6}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5, v6, v4}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object v6, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 195
    invoke-static {v6}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 201
    invoke-direct {v7}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 204
    invoke-interface {v5, v6, v4, v7}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    :goto_0
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 210
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_2

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v6, "reportThirdPushToken,dataId="

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Lorg/android/agoo/control/l;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lorg/android/agoo/control/l;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    new-array v1, v3, [Ljava/lang/Object;

    .line 251
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 259
    move-result-object v1

    .line 260
    iget-object v4, p0, Lorg/android/agoo/control/l;->e:Lorg/android/agoo/control/NotifManager;

    .line 262
    invoke-static {v4}, Lorg/android/agoo/control/NotifManager;->access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    const v6, 0x101d2

    .line 277
    const-string v7, "reportThirdPushToken"

    .line 279
    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 284
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_2

    .line 290
    const-string v1, "[report] is error"

    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    .line 294
    invoke-static {v2, v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 297
    :cond_2
    :goto_1
    return-void
.end method
