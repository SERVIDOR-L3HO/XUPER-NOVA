.class final Lcom/umeng/message/proguard/cs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/cs;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ck;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/umeng/message/proguard/cs;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cs;Lcom/umeng/message/proguard/ck;IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cs$1;->f:Lcom/umeng/message/proguard/cs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/cs$1;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/cs$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/umeng/message/proguard/cs$1;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/umeng/message/proguard/cs$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/umeng/message/proguard/cs$1;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "slot_id"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "sid"

    .line 18
    .line 19
    iget-object v6, p0, Lcom/umeng/message/proguard/cs$1;->a:Lcom/umeng/message/proguard/ck;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/umeng/message/proguard/ck;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v5, "zid"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v5, "app_key"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v5, "slot_type"

    .line 43
    .line 44
    iget-object v6, p0, Lcom/umeng/message/proguard/cs$1;->a:Lcom/umeng/message/proguard/ck;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/umeng/message/proguard/ck;->a:Lcom/umeng/message/proguard/bx$c;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/bx$c;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/umeng/message/proguard/cs$1;->a:Lcom/umeng/message/proguard/ck;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "ts"

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "e"

    .line 76
    .line 77
    iget v5, p0, Lcom/umeng/message/proguard/cs$1;->b:I

    .line 78
    .line 79
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "code"

    .line 83
    .line 84
    iget v5, p0, Lcom/umeng/message/proguard/cs$1;->c:I

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "msg"

    .line 90
    .line 91
    iget-object v5, p0, Lcom/umeng/message/proguard/cs$1;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "imei_md5"

    .line 97
    .line 98
    invoke-static {v2}, Lcom/umeng/message/proguard/ca;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    const-string v0, "oaid"

    .line 106
    .line 107
    invoke-static {v2}, Lcom/umeng/message/proguard/ca;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "idfa"

    .line 115
    .line 116
    invoke-static {v2}, Lcom/umeng/message/proguard/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :catchall_0
    :try_start_2
    iget v0, p0, Lcom/umeng/message/proguard/cs$1;->b:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    const-string v0, "imp_dura"

    .line 128
    .line 129
    iget-object v5, p0, Lcom/umeng/message/proguard/cs$1;->a:Lcom/umeng/message/proguard/ck;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/umeng/message/proguard/ck;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v0, "android_id"

    .line 139
    .line 140
    invoke-static {v2}, Lcom/umeng/message/proguard/ca;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "v"

    .line 148
    .line 149
    const-string v2, "2.0"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "sdk_version"

    .line 155
    .line 156
    const-string v2, "2.0.0"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "os"

    .line 162
    .line 163
    const-string v2, "android"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "os_version"

    .line 169
    .line 170
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "brand"

    .line 176
    .line 177
    invoke-static {}, Lcom/umeng/message/proguard/ca;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v0, "model"

    .line 185
    .line 186
    invoke-static {}, Lcom/umeng/message/proguard/ca;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "data"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/umeng/message/proguard/cs$1;->e:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/umeng/message/proguard/bu;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v0, v3}, Lcom/umeng/message/proguard/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    const/4 v2, 0x4

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const-string v4, "report event:"

    .line 212
    .line 213
    aput-object v4, v2, v3

    .line 214
    .line 215
    iget v3, p0, Lcom/umeng/message/proguard/cs$1;->b:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x1

    .line 222
    aput-object v3, v2, v4

    .line 223
    .line 224
    const-string v3, " error:"

    .line 225
    .line 226
    aput-object v3, v2, v1

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v2, v1

    .line 234
    .line 235
    const-string v0, "Track"

    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
