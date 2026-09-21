.class public final Lj6/p2$w;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->J0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Ls9/w;

.field public final synthetic c:Ls9/u;

.field public final synthetic d:Lj6/p2;


# direct methods
.method public constructor <init>(Ls9/w;Ls9/w;Ls9/u;Lj6/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$w;->a:Ls9/w;

    iput-object p2, p0, Lj6/p2$w;->b:Ls9/w;

    iput-object p3, p0, Lj6/p2$w;->c:Ls9/u;

    iput-object p4, p0, Lj6/p2$w;->d:Lj6/p2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/StartPlayVODResult;)Ljava/util/HashMap;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/p2$w;->a:Ls9/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/StartPlayVODResult;->getData()Lmobile/com/requestframe/utils/response/StartPlayVODData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/StartPlayVODData;->getEpisodeList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmobile/com/requestframe/utils/response/EpisodeList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/EpisodeList;->getSubtitleList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lj6/p2$w;->b:Ls9/w;

    .line 46
    .line 47
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/StartPlayVODResult;->getData()Lmobile/com/requestframe/utils/response/StartPlayVODData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/StartPlayVODData;->getEpisodeList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmobile/com/requestframe/utils/response/EpisodeList;

    .line 66
    .line 67
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/EpisodeList;->getProgramContentId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    :cond_0
    iput-object v4, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lj6/p2$w;->c:Ls9/u;

    .line 78
    .line 79
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/StartPlayVODResult;->getData()Lmobile/com/requestframe/utils/response/StartPlayVODData;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/StartPlayVODData;->getEpisodeList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lmobile/com/requestframe/utils/response/EpisodeList;

    .line 98
    .line 99
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/EpisodeList;->getEpisodeNumber()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v4, -0x1

    .line 111
    :goto_0
    iput v4, v3, Ls9/u;->a:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/StartPlayVODResult;->getData()Lmobile/com/requestframe/utils/response/StartPlayVODData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/StartPlayVODData;->getEpisodeList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lmobile/com/requestframe/utils/response/EpisodeList;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/EpisodeList;->getTotalMovieList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 155
    .line 156
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getQuality()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getQuality()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v5, 0x187bc4

    .line 182
    .line 183
    .line 184
    if-eq v4, v5, :cond_7

    .line 185
    .line 186
    const v5, 0x19c25b

    .line 187
    .line 188
    .line 189
    if-eq v4, v5, :cond_5

    .line 190
    .line 191
    const v5, 0x2c929f9

    .line 192
    .line 193
    .line 194
    if-eq v4, v5, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const-string v4, "1080p"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string v4, "720p"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const-string v4, "480p"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    iget-object p1, p0, Lj6/p2$w;->d:Lj6/p2;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lj6/p2;->Q(Lj6/p2;Ljava/util/HashMap;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lj6/p2$w;->d:Lj6/p2;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lj6/p2;->O(Lj6/p2;Ljava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/StartPlayVODResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$w;->b(Lmobile/com/requestframe/utils/response/StartPlayVODResult;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
