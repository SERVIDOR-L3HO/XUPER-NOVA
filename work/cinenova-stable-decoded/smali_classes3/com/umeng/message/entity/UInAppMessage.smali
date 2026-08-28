.class public Lcom/umeng/message/entity/UInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_A:I = 0x2

.field public static final CARD_B:I = 0x3

.field public static final CLOSE:Ljava/lang/String; = "go_app"

.field public static final CUSTOM_CARD:I = 0x4

.field public static final GO_ACTIVITY:Ljava/lang/String; = "go_activity"

.field public static final GO_URL:Ljava/lang/String; = "go_url"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final PLAIN_TAXT_A:I = 0x5

.field public static final PLAIN_TAXT_B:I = 0x6

.field public static final SPLASH_A:I = 0x0

.field public static final SPLASH_B:I = 0x1

.field public static final VIEW_BOTTOM_IMAGE:I = 0x11

.field public static final VIEW_CUSTOM_BUTTON:I = 0x13

.field public static final VIEW_IMAGE:I = 0x10

.field public static final VIEW_PLAIN_TEXT:I = 0x12


# instance fields
.field public action_activity:Ljava/lang/String;

.field public action_type:Ljava/lang/String;

.field public action_url:Ljava/lang/String;

.field public bottom_action_activity:Ljava/lang/String;

.field public bottom_action_type:Ljava/lang/String;

.field public bottom_action_url:Ljava/lang/String;

.field public bottom_height:I

.field public bottom_image_url:Ljava/lang/String;

.field public bottom_width:I

.field public button_text:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public customButtonActionType:Ljava/lang/String;

.field public customButtonActivity:Ljava/lang/String;

.field public customButtonUrl:Ljava/lang/String;

.field public display_button:Z

.field public display_name:Ljava/lang/String;

.field public display_time:I

.field public expire_time:Ljava/lang/String;

.field public height:I

.field public image_url:Ljava/lang/String;

.field public msg_id:Ljava/lang/String;

.field public msg_type:I

.field public plainTextActionType:Ljava/lang/String;

.field public plainTextActivity:Ljava/lang/String;

.field public plainTextUrl:Ljava/lang/String;

.field private final rawJson:Lorg/json/JSONObject;

.field public show_times:I

.field public show_type:I

.field public start_time:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/entity/UInAppMessage;->rawJson:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v0, "msg_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "msg_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 21
    .line 22
    const-string v0, "msg_info"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "display_button"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/umeng/message/entity/UInAppMessage;->display_button:Z

    .line 35
    .line 36
    const-string v1, "display_name"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->display_name:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "display_time"

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    .line 54
    .line 55
    iget v1, p0, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 56
    .line 57
    const-string v4, "url"

    .line 58
    .line 59
    const-string v5, "activity"

    .line 60
    .line 61
    const-string v6, "action_type"

    .line 62
    .line 63
    if-eq v1, v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v1, "plain_text"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "title"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->title:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "content"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->content:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "button_text"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->button_text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->plainTextActionType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->plainTextActivity:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->plainTextUrl:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    const-string v1, "image"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v7, "height"

    .line 123
    .line 124
    const-string v8, "width"

    .line 125
    .line 126
    const-string v9, "imageurl"

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lcom/umeng/message/entity/UInAppMessage;->width:I

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/umeng/message/entity/UInAppMessage;->height:I

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->action_activity:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->action_url:Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    const-string v1, "bottom_image"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_image_url:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_width:I

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_height:I

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_type:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_activity:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->bottom_action_url:Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    const-string v1, "custom_button"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->customButtonActionType:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/umeng/message/entity/UInAppMessage;->customButtonActivity:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->customButtonUrl:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    const-string v0, "policy"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "show_type"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    .line 261
    .line 262
    const-string v0, "show_times"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    .line 269
    .line 270
    const-string v0, "start_time"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->start_time:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "expire_time"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/umeng/message/entity/UInAppMessage;->expire_time:Ljava/lang/String;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public getRaw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/entity/UInAppMessage;->rawJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
