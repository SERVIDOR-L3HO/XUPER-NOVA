.class Lcom/hpplay/sdk/source/da/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/da/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/da/f;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/da/f;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/da/a/a;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->f(Lcom/hpplay/sdk/source/da/f;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "requestVideoPatchDA ignore, different requestId,"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "/"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/hpplay/sdk/source/da/f;->f(Lcom/hpplay/sdk/source/da/f;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "DaProcessor"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpplay/sdk/source/da/f;->g(Lcom/hpplay/sdk/source/da/f;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/16 v0, 0xc8

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    iget v1, p3, Lcom/hpplay/sdk/source/da/a/a;->a:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/da/a/a$a;)Lcom/hpplay/sdk/source/da/a/a$a;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "da_connect_timeout"

    .line 101
    .line 102
    iget v3, p3, Lcom/hpplay/sdk/source/da/a/a;->d:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "da_retry_count"

    .line 112
    .line 113
    iget v3, p3, Lcom/hpplay/sdk/source/da/a/a;->c:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/hpplay/sdk/source/da/f;->b(Lcom/hpplay/sdk/source/da/f;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpplay/sdk/source/da/f;->c(Lcom/hpplay/sdk/source/da/f;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v3, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/hpplay/sdk/source/da/a/a$a;->g:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v3, p2

    .line 163
    :goto_1
    invoke-interface {v2, p1, v3}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-nez v1, :cond_6

    .line 167
    .line 168
    if-nez p3, :cond_5

    .line 169
    .line 170
    const-string p2, "120107101"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget p1, p3, Lcom/hpplay/sdk/source/da/a/a;->a:I

    .line 174
    .line 175
    if-eq p1, v0, :cond_6

    .line 176
    .line 177
    const-string p2, "120107102"

    .line 178
    .line 179
    :cond_6
    :goto_2
    move-object v5, p2

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    iget-object p1, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p1, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/hpplay/sdk/source/da/a/a$a;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget v3, p1, Lcom/hpplay/sdk/source/da/a/a$a;->d:I

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    const-string v5, ""

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object v6, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "0"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    const-string v11, ""

    .line 222
    .line 223
    invoke-static/range {v6 .. v11}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "0"

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void
.end method
