.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$a0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->setDefaultSubtitleOption(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lh9/j;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v7, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v7, v9}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleIndex()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v6, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move v6, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "sameLanguage[0]"

    .line 114
    .line 115
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v3, "pt"

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v0, v4, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-string v3, "es"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string v3, "en"

    .line 154
    .line 155
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->a:Ljava/util/List;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    add-int/lit8 v7, v5, 0x1

    .line 175
    .line 176
    if-gez v5, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lh9/j;->j()V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v6, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-static {v4, v5}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move v5, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, -0x1

    .line 205
    if-ne v0, v3, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, ""

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    :cond_d
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 226
    .line 227
    invoke-static {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v2, v4, v5}, Lcom/mobile/brasiltv/bean/SubtitleManager;->putSelectSubtitle(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->d:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move-object v3, v2

    .line 252
    :goto_5
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    xor-int/2addr p1, v1

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$a0;->b(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
