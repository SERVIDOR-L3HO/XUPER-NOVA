.class public Lcom/umeng/message/entity/UMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPLAY_TYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final DISPLAY_TYPE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final NOTIFICATION_GO_ACTIVITY:Ljava/lang/String; = "go_activity"

.field public static final NOTIFICATION_GO_APP:Ljava/lang/String; = "go_app"

.field public static final NOTIFICATION_GO_CUSTOM:Ljava/lang/String; = "go_custom"

.field public static final NOTIFICATION_GO_URL:Ljava/lang/String; = "go_url"


# instance fields
.field public activity:Ljava/lang/String;

.field public after_open:Ljava/lang/String;

.field public final alias:Ljava/lang/String;

.field private badgeAdd:I

.field private badgeSet:I

.field public bar_image:Ljava/lang/String;

.field private bgImage:Ljava/lang/String;

.field private bigBody:Ljava/lang/String;

.field private bigTitle:Ljava/lang/String;

.field public builder_id:I

.field private category:Ljava/lang/String;

.field public custom:Ljava/lang/String;

.field public dismiss:Z

.field public final display_type:Ljava/lang/String;

.field public expand_image:Ljava/lang/String;

.field public final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field private importance:I

.field public largeIcon:Ljava/lang/String;

.field public final message_id:Ljava/lang/String;

.field public final msg_id:Ljava/lang/String;

.field public play_lights:Z

.field public play_sound:Z

.field public play_vibrate:Z

.field private final rawJson:Lorg/json/JSONObject;

.field public final recall:Ljava/lang/String;

.field private repost:Z

.field private repostCount:I

.field private repostInterval:I

.field private repostStart:I

.field public sound:Ljava/lang/String;

.field public final task_id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field public ticker:Ljava/lang/String;

.field private timestamp:J

.field public title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/umeng/message/entity/UMessage;->importance:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/umeng/message/entity/UMessage;->rawJson:Lorg/json/JSONObject;

    .line 16
    const-string v1, "agoo_msg_id"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 24
    const-string v1, "agoo_task_id"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    .line 32
    const-string v1, "msg_id"

    .line 34
    const-string v2, ""

    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 42
    const-string v1, "display_type"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    .line 50
    const-string v1, "alias"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->alias:Ljava/lang/String;

    .line 58
    const-string v1, "body"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const-string v2, "ticker"

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->ticker:Ljava/lang/String;

    .line 74
    const-string v2, "title"

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    .line 82
    const-string v2, "text"

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 90
    const-string v2, "play_vibrate"

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lcom/umeng/message/entity/UMessage;->play_vibrate:Z

    .line 99
    const-string v2, "play_lights"

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v2

    .line 105
    iput-boolean v2, p0, Lcom/umeng/message/entity/UMessage;->play_lights:Z

    .line 107
    const-string v2, "play_sound"

    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v2

    .line 113
    iput-boolean v2, p0, Lcom/umeng/message/entity/UMessage;->play_sound:Z

    .line 115
    const-string v2, "url"

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    .line 123
    const-string v2, "img"

    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->img:Ljava/lang/String;

    .line 131
    const-string v2, "sound"

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    .line 139
    const-string v2, "icon"

    .line 141
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->icon:Ljava/lang/String;

    .line 147
    const-string v2, "after_open"

    .line 149
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    .line 155
    const-string v2, "largeIcon"

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->largeIcon:Ljava/lang/String;

    .line 163
    const-string v2, "activity"

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    .line 171
    const-string v2, "custom"

    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    .line 179
    const-string v2, "recall"

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->recall:Ljava/lang/String;

    .line 187
    const-string v2, "bar_image"

    .line 189
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->bar_image:Ljava/lang/String;

    .line 195
    const-string v2, "expand_image"

    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->expand_image:Ljava/lang/String;

    .line 203
    const-string v2, "bg_image"

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->bgImage:Ljava/lang/String;

    .line 211
    const-string v2, "builder_id"

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    move-result v2

    .line 218
    iput v2, p0, Lcom/umeng/message/entity/UMessage;->builder_id:I

    .line 220
    const-string v2, "badge"

    .line 222
    const/4 v5, -0x1

    .line 223
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    move-result v2

    .line 227
    iput v2, p0, Lcom/umeng/message/entity/UMessage;->badgeSet:I

    .line 229
    const-string v2, "add_badge"

    .line 231
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    move-result v2

    .line 235
    iput v2, p0, Lcom/umeng/message/entity/UMessage;->badgeAdd:I

    .line 237
    const-string v2, "re_pop"

    .line 239
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 242
    move-result v2

    .line 243
    if-ne v2, v3, :cond_0

    .line 245
    const-string v2, "pop_start"

    .line 247
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    move-result v2

    .line 251
    const-string v5, "pop_interval"

    .line 253
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 256
    move-result v5

    .line 257
    const-string v6, "pop_count"

    .line 259
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    move-result v4

    .line 263
    if-lez v5, :cond_0

    .line 265
    if-lez v2, :cond_0

    .line 267
    if-lez v4, :cond_0

    .line 269
    iput v2, p0, Lcom/umeng/message/entity/UMessage;->repostStart:I

    .line 271
    iput v5, p0, Lcom/umeng/message/entity/UMessage;->repostInterval:I

    .line 273
    iput v4, p0, Lcom/umeng/message/entity/UMessage;->repostCount:I

    .line 275
    iput-boolean v3, p0, Lcom/umeng/message/entity/UMessage;->repost:Z

    .line 277
    :cond_0
    const-string v2, "title_color"

    .line 279
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    iput-object v2, p0, Lcom/umeng/message/entity/UMessage;->titleColor:Ljava/lang/String;

    .line 285
    const-string v2, "text_color"

    .line 287
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->textColor:Ljava/lang/String;

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    const/4 v1, 0x0

    .line 295
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->recall:Ljava/lang/String;

    .line 297
    :goto_0
    const-string v1, "extra"

    .line 299
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_4

    .line 305
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_4

    .line 311
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    .line 333
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v5, "umeng_big_title"

    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 344
    iput-object v4, p0, Lcom/umeng/message/entity/UMessage;->bigTitle:Ljava/lang/String;

    .line 346
    goto :goto_1

    .line 347
    :cond_3
    const-string v5, "umeng_big_body"

    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_2

    .line 355
    iput-object v4, p0, Lcom/umeng/message/entity/UMessage;->bigBody:Ljava/lang/String;

    .line 357
    goto :goto_1

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    move-result v1

    .line 364
    const/16 v2, 0x16

    .line 366
    if-ne v1, v2, :cond_5

    .line 368
    iget-object v1, p0, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 370
    const-string v2, "u"

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_5

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 380
    const/4 v2, 0x7

    .line 381
    const/16 v3, 0x14

    .line 383
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 390
    move-result-wide v1

    .line 391
    iput-wide v1, p0, Lcom/umeng/message/entity/UMessage;->timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    goto :goto_2

    .line 394
    :catchall_0
    nop

    .line 395
    :cond_5
    :goto_2
    iget-wide v1, p0, Lcom/umeng/message/entity/UMessage;->timestamp:J

    .line 397
    const-wide/16 v3, 0x0

    .line 399
    cmp-long v5, v1, v3

    .line 401
    if-nez v5, :cond_6

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    move-result-wide v1

    .line 407
    iput-wide v1, p0, Lcom/umeng/message/entity/UMessage;->timestamp:J

    .line 409
    :cond_6
    const-string v1, "local_properties"

    .line 411
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_7

    .line 417
    const-string v1, "category"

    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p0, Lcom/umeng/message/entity/UMessage;->category:Ljava/lang/String;

    .line 425
    const-string v1, "importance"

    .line 427
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430
    move-result p1

    .line 431
    iput p1, p0, Lcom/umeng/message/entity/UMessage;->importance:I

    .line 433
    :cond_7
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->after_open:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->activity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAgooMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->bgImage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBadgeAdd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->badgeAdd:I

    .line 3
    return v0
.end method

.method public getBadgeSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->badgeSet:I

    .line 3
    return v0
.end method

.method public getBarImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->bar_image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBigBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->bigBody:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBigImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->expand_image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBigTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->bigTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->display_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->extra:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->importance:I

    .line 3
    return v0
.end method

.method public getLargeIconDrawableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->largeIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/umeng/message/entity/UMessage;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public getRaw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->rawJson:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getRecallMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->recall:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRepostCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->repostCount:I

    .line 3
    return v0
.end method

.method public getRepostInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->repostInterval:I

    .line 3
    return v0
.end method

.method public getRepostStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->repostStart:I

    .line 3
    return v0
.end method

.method public getSmallIconDrawableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSoundUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/entity/UMessage;->builder_id:I

    .line 3
    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->textColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->ticker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->titleColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasBackgroundImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->getBackgroundImageUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasResourceFromInternet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->getBigImage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->hasBackgroundImage()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public isLargeIconFromInternet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UMessage;->img:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isLights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/entity/UMessage;->play_lights:Z

    .line 3
    return v0
.end method

.method public isRepost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/entity/UMessage;->repost:Z

    .line 3
    return v0
.end method

.method public isSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/entity/UMessage;->play_sound:Z

    .line 3
    return v0
.end method

.method public isSoundFromInternet()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "http://"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "https://"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isVibrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/entity/UMessage;->play_vibrate:Z

    .line 3
    return v0
.end method
