.class public Lcom/mobile/brasiltv/utils/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lja/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/utils/b1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mobile/brasiltv/utils/b1;->b:I

    .line 8
    .line 9
    new-instance v0, Lja/b;

    .line 10
    .line 11
    new-instance v1, Lcom/mobile/brasiltv/utils/b1$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/utils/b1$b;-><init>(Lcom/mobile/brasiltv/utils/b1;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lja/b;-><init>(Ljava/lang/String;Lja/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/b1;->c:Lja/b;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/utils/b1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/utils/b1;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/utils/b1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/utils/b1;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mobile/brasiltv/utils/b1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/utils/b1;->a:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/utils/b1;->b:I

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getSubUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2, p1}, Lcom/mobile/brasiltv/utils/b1;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const-string v1, "delete file occur error."

    .line 66
    .line 67
    const-string v8, "DownSubTitle"

    .line 68
    .line 69
    cmp-long v9, v4, v6

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, Lla/m;->b(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getMd5()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "md5:"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, ",fileMd5:"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v8, v5}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v0, "file exists"

    .line 130
    .line 131
    invoke-static {v8, v0}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/mobile/brasiltv/utils/b1;->a:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, Lcom/mobile/brasiltv/utils/b1;->a:I

    .line 139
    .line 140
    iget v1, p0, Lcom/mobile/brasiltv/utils/b1;->b:I

    .line 141
    .line 142
    if-ne v0, v1, :cond_0

    .line 143
    .line 144
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    :goto_1
    const-string v0, "file ms5 isn\'t match, delete it."

    .line 159
    .line 160
    invoke-static {v8, v0}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v3, v2, p1}, Lcom/mobile/brasiltv/utils/b1;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-static {v8, v1}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    :goto_2
    const-string v0, "file don\'t download finish, delete it."

    .line 180
    .line 181
    invoke-static {v8, v0}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v3, v2, p1}, Lcom/mobile/brasiltv/utils/b1;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    invoke-static {v8, v1}, Lla/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/b1;->c:Lja/b;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/utils/b1$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3, p1}, Lcom/mobile/brasiltv/utils/b1$a;-><init>(Lcom/mobile/brasiltv/utils/b1;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lja/b;->b(Ljava/lang/String;Ljava/io/File;Lio/reactivex/Observer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
