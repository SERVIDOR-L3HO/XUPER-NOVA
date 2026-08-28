.class public final Lc6/a$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;->e(Lmobile/com/requestframe/utils/response/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobile/com/requestframe/utils/response/Channel;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/AddFavoriteResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmobile/com/requestframe/utils/response/Favorite;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lmobile/com/requestframe/utils/response/AddFavoriteResult;->getData()Lmobile/com/requestframe/utils/response/AddFavoriteDate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AddFavoriteDate;->getFavoriteList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmobile/com/requestframe/utils/response/AddFavorite;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AddFavorite;->getFavoriteId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "2"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v2, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    iget-object v2, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getPosterUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x1000

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move/from16 v15, v16

    .line 74
    .line 75
    move/from16 v16, v17

    .line 76
    .line 77
    move-object/from16 v17, v18

    .line 78
    .line 79
    invoke-direct/range {v2 .. v17}, Lmobile/com/requestframe/utils/response/Favorite;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILs9/g;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lc6/a;->c()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lc6/a;->b()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lc6/a;->c()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 111
    .line 112
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lc6/a;->d()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 124
    .line 125
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Favorite;->getId()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {}, Lc6/a;->a()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 144
    .line 145
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-static {}, Lc6/a;->a()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 160
    .line 161
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;

    .line 173
    .line 174
    iget-object v3, v0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 175
    .line 176
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-direct {v2, v3, v4}, Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;-><init>(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc6/a;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lc6/a;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lc6/a$a;->a:Lmobile/com/requestframe/utils/response/Channel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/AddFavoriteResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/a$a;->f(Lmobile/com/requestframe/utils/response/AddFavoriteResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "portal100061"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 15
    .line 16
    sget-object p1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f1104aa

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 33
    .line 34
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lc6/a$a$a;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lc6/a$a$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
