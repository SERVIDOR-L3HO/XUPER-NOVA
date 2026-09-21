.class public final Lcom/efs/sdk/base/core/b/e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/b/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/efs/sdk/base/core/b/d;

.field public d:Lcom/efs/sdk/base/core/cache/IFileFilter;

.field private e:Lcom/efs/sdk/base/core/b/d;

.field private f:Lcom/efs/sdk/base/core/b/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lcom/efs/sdk/base/core/cache/IFileFilter;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->a:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Lcom/efs/sdk/base/core/b/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    .line 10
    new-instance v0, Lcom/efs/sdk/base/core/b/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->e:Lcom/efs/sdk/base/core/b/d;

    .line 11
    new-instance v0, Lcom/efs/sdk/base/core/d/e;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/e;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->f:Lcom/efs/sdk/base/core/b/d;

    .line 12
    new-instance v0, Lcom/efs/sdk/base/core/cache/f;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/f;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->k:Lcom/efs/sdk/base/core/cache/IFileFilter;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/b/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/b/e$a;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/h;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "disconnected"

    .line 19
    const-string v3, "log cann\'t be send because net status is "

    .line 21
    const-string v4, "denied"

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "efs.send_log"

    .line 26
    if-eqz v0, :cond_14

    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v8, "request error cnt gt 5, next request delay 10s"

    .line 31
    const/4 v9, 0x5

    .line 32
    if-eq v0, v7, :cond_f

    .line 34
    const/16 v7, 0xa

    .line 36
    if-eq v0, v7, :cond_5

    .line 38
    const/16 v1, 0xb

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1c

    .line 77
    if-nez p1, :cond_3

    .line 79
    const-string v0, "send secess."

    .line 81
    invoke-static {v6, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 86
    invoke-interface {v0}, Lcom/efs/sdk/base/core/cache/IFileFilter;->finish()V

    .line 89
    :cond_3
    if-ge p1, v9, :cond_4

    .line 91
    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    invoke-static {v6, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto/16 :goto_8

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 118
    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->hasTask()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 124
    const-string p1, "-> none task. return."

    .line 126
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    const-wide/32 v4, 0x493e0

    .line 145
    if-nez v0, :cond_e

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    .line 165
    iget-object v3, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/base/core/cache/CacheManager;->getLogDtoCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    .line 170
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/efs/sdk/base/core/model/LogDto;

    .line 187
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/e;->e:Lcom/efs/sdk/base/core/b/d;

    .line 189
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    iget-object v8, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    .line 199
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v8, Lcom/efs/sdk/base/core/b/g;

    .line 204
    invoke-direct {v8, v0, v2, v3}, Lcom/efs/sdk/base/core/b/g;-><init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V

    .line 207
    invoke-static {v8}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    .line 213
    invoke-virtual {p0, v3, v1}, Lcom/efs/sdk/base/core/b/e;->b(Ljava/lang/Object;I)V

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    move-result p1

    .line 223
    if-gtz p1, :cond_d

    .line 225
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->getCodeLogList()Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 235
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->getCodeLogList()Ljava/util/List;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 252
    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->hasTask()Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 258
    const-string p1, "-> deal done and has task. next interval."

    .line 260
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 265
    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->finish()V

    .line 268
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 279
    return-void

    .line 280
    :cond_b
    const-string p1, "-> deal done and none task. return."

    .line 282
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    :goto_2
    const-string p1, "-> deal done and none log. return."

    .line 288
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 294
    :cond_d
    :goto_3
    return-void

    .line 295
    :cond_e
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string p1, "-> none net. over."

    .line 308
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 314
    return-void

    .line 315
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    if-eqz v0, :cond_10

    .line 319
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 330
    if-eqz p1, :cond_11

    .line 332
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 337
    move-result p1

    .line 338
    goto :goto_5

    .line 339
    :cond_11
    const/4 p1, 0x0

    .line 340
    :goto_5
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 348
    if-ge p1, v9, :cond_12

    .line 350
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 353
    return-void

    .line 354
    :cond_12
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 359
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 370
    invoke-static {v6, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_13
    return-void

    .line 374
    :cond_14
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1b

    .line 388
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 394
    goto/16 :goto_7

    .line 396
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 399
    move-result-object p1

    .line 400
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 403
    move-result-object v0

    .line 404
    iget v2, p0, Lcom/efs/sdk/base/core/b/e;->a:I

    .line 406
    iget-object v3, p0, Lcom/efs/sdk/base/core/b/e;->k:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 408
    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/base/core/cache/CacheManager;->getLogDto(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    .line 411
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    :catchall_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object p1

    .line 416
    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/efs/sdk/base/core/model/LogDto;

    .line 428
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    const-string v3, "wa"

    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_17

    .line 440
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v2, v4, v6, v7}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_16

    .line 458
    :cond_17
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    .line 460
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_18

    .line 470
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/e;->f:Lcom/efs/sdk/base/core/b/d;

    .line 472
    :cond_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    iget-object v4, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    .line 482
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v4, Lcom/efs/sdk/base/core/b/f;

    .line 487
    invoke-direct {v4, v0, v2, v3}, Lcom/efs/sdk/base/core/b/f;-><init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V

    .line 490
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_16

    .line 496
    invoke-virtual {p0, v3, v1}, Lcom/efs/sdk/base/core/b/e;->a(Ljava/lang/Object;I)V

    .line 499
    goto :goto_6

    .line 500
    :cond_19
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    .line 502
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 505
    move-result p1

    .line 506
    if-gtz p1, :cond_1a

    .line 508
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 519
    :cond_1a
    return-void

    .line 520
    :cond_1b
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    .line 538
    move-result-wide v0

    .line 539
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 542
    :cond_1c
    :goto_8
    return-void
.end method
