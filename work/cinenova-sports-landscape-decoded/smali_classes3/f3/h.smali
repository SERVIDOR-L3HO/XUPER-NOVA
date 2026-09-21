.class public Lf3/h;
.super Lf3/b;
.source "SourceFile"


# static fields
.field public static final A:[C


# instance fields
.field public final r:Ljava/io/Writer;

.field public s:C

.field public t:[C

.field public u:I

.field public v:I

.field public w:I

.field public x:[C

.field public y:Lb3/q;

.field public z:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le3/a;->d()[C

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf3/h;->A:[C

    .line 7
    return-void
.end method

.method public constructor <init>(Le3/c;ILb3/o;Ljava/io/Writer;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/b;-><init>(Le3/c;ILb3/o;)V

    .line 4
    iput-object p4, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 6
    invoke-virtual {p1}, Le3/c;->e()[C

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf3/h;->t:[C

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lf3/h;->w:I

    .line 15
    iput-char p5, p0, Lf3/h;->s:C

    .line 17
    const/16 p1, 0x22

    .line 19
    if-eq p5, p1, :cond_0

    .line 21
    invoke-static {p5}, Le3/a;->f(I)[I

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf3/b;->l:[I

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A0([CII)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/h;->v:I

    .line 8
    iget v1, p0, Lf3/h;->w:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 17
    iget v1, p0, Lf3/h;->v:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/h;->v:I

    .line 23
    iget-char v2, p0, Lf3/h;->s:C

    .line 25
    aput-char v2, v0, v1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lf3/h;->j1([CII)V

    .line 30
    iget p1, p0, Lf3/h;->v:I

    .line 32
    iget p2, p0, Lf3/h;->w:I

    .line 34
    if-lt p1, p2, :cond_1

    .line 36
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 39
    :cond_1
    iget-object p1, p0, Lf3/h;->t:[C

    .line 41
    iget p2, p0, Lf3/h;->v:I

    .line 43
    add-int/lit8 p3, p2, 0x1

    .line 45
    iput p3, p0, Lf3/h;->v:I

    .line 47
    iget-char p3, p0, Lf3/h;->s:C

    .line 49
    aput-char p3, p1, p2

    .line 51
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb3/h;->a:Lb3/p;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Lf3/b;->K0(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lf3/b;->J0(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lf3/b;->n:Lb3/q;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    const/16 p1, 0x3a

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 p1, 0x2c

    .line 49
    :goto_0
    iget v0, p0, Lf3/h;->v:I

    .line 51
    iget v1, p0, Lf3/h;->w:I

    .line 53
    if-lt v0, v1, :cond_6

    .line 55
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 58
    :cond_6
    iget-object v0, p0, Lf3/h;->t:[C

    .line 60
    iget v1, p0, Lf3/h;->v:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Lf3/h;->v:I

    .line 66
    aput-char p1, v0, v1

    .line 68
    return-void
.end method

.method public final L0()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 8
    aput-char v2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 16
    aput-char v3, v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 21
    aput-char v4, v0, v1

    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 26
    const/16 v1, 0x8

    .line 28
    aput-char v2, v0, v1

    .line 30
    const/16 v1, 0x9

    .line 32
    aput-char v3, v0, v1

    .line 34
    iput-object v0, p0, Lf3/h;->x:[C

    .line 36
    return-object v0
.end method

.method public final M0(CI)V
    .locals 5

    .line 1
    const/16 v0, 0x5c

    .line 3
    if-ltz p2, :cond_1

    .line 5
    iget p1, p0, Lf3/h;->v:I

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    iget v1, p0, Lf3/h;->w:I

    .line 11
    if-le p1, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 16
    :cond_0
    iget-object p1, p0, Lf3/h;->t:[C

    .line 18
    iget v1, p0, Lf3/h;->v:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    aput-char v0, p1, v1

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 26
    iput v0, p0, Lf3/h;->v:I

    .line 28
    int-to-char p2, p2

    .line 29
    aput-char p2, p1, v2

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, -0x2

    .line 33
    if-eq p2, v1, :cond_4

    .line 35
    iget p2, p0, Lf3/h;->v:I

    .line 37
    add-int/lit8 p2, p2, 0x5

    .line 39
    iget v1, p0, Lf3/h;->w:I

    .line 41
    if-lt p2, v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 46
    :cond_2
    iget p2, p0, Lf3/h;->v:I

    .line 48
    iget-object v1, p0, Lf3/h;->t:[C

    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 52
    aput-char v0, v1, p2

    .line 54
    add-int/lit8 p2, v2, 0x1

    .line 56
    const/16 v0, 0x75

    .line 58
    aput-char v0, v1, v2

    .line 60
    const/16 v0, 0xff

    .line 62
    if-le p1, v0, :cond_3

    .line 64
    shr-int/lit8 v2, p1, 0x8

    .line 66
    and-int/2addr v0, v2

    .line 67
    add-int/lit8 v2, p2, 0x1

    .line 69
    sget-object v3, Lf3/h;->A:[C

    .line 71
    shr-int/lit8 v4, v0, 0x4

    .line 73
    aget-char v4, v3, v4

    .line 75
    aput-char v4, v1, p2

    .line 77
    add-int/lit8 p2, v2, 0x1

    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 81
    aget-char v0, v3, v0

    .line 83
    aput-char v0, v1, v2

    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 87
    int-to-char p1, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 91
    const/16 v2, 0x30

    .line 93
    aput-char v2, v1, p2

    .line 95
    add-int/lit8 p2, v0, 0x1

    .line 97
    aput-char v2, v1, v0

    .line 99
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 101
    sget-object v2, Lf3/h;->A:[C

    .line 103
    shr-int/lit8 v3, p1, 0x4

    .line 105
    aget-char v3, v2, v3

    .line 107
    aput-char v3, v1, p2

    .line 109
    add-int/lit8 p2, v0, 0x1

    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 113
    aget-char p1, v2, p1

    .line 115
    aput-char p1, v1, v0

    .line 117
    iput p2, p0, Lf3/h;->v:I

    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p1, p0, Lf3/h;->y:Lb3/q;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x0

    .line 130
    iput-object p2, p0, Lf3/h;->y:Lb3/q;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p2

    .line 136
    iget v0, p0, Lf3/h;->v:I

    .line 138
    add-int/2addr v0, p2

    .line 139
    iget v1, p0, Lf3/h;->w:I

    .line 141
    if-le v0, v1, :cond_5

    .line 143
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 146
    iget v0, p0, Lf3/h;->w:I

    .line 148
    if-le p2, v0, :cond_5

    .line 150
    iget-object p2, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 152
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lf3/h;->t:[C

    .line 158
    iget v1, p0, Lf3/h;->v:I

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 164
    iget p1, p0, Lf3/h;->v:I

    .line 166
    add-int/2addr p1, p2

    .line 167
    iput p1, p0, Lf3/h;->v:I

    .line 169
    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    iget v1, p0, Lf3/h;->u:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lf3/h;->u:I

    .line 11
    iput v2, p0, Lf3/h;->v:I

    .line 13
    iget-object v2, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 15
    iget-object v3, p0, Lf3/h;->t:[C

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 20
    :cond_0
    return-void
.end method

.method public final O0([CIICI)I
    .locals 4

    .line 1
    const/16 v0, 0x5c

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p5, :cond_2

    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 10
    if-ge p2, p3, :cond_0

    .line 12
    add-int/lit8 p2, p2, -0x2

    .line 14
    aput-char v0, p1, p2

    .line 16
    add-int/lit8 p3, p2, 0x1

    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lf3/h;->x:[C

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lf3/h;->L0()[C

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    int-to-char p3, p5

    .line 31
    aput-char p3, p1, p4

    .line 33
    iget-object p3, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 35
    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 38
    :goto_0
    return p2

    .line 39
    :cond_2
    const/4 v3, -0x2

    .line 40
    if-eq p5, v3, :cond_7

    .line 42
    const/4 p5, 0x5

    .line 43
    const/16 v2, 0xff

    .line 45
    if-le p2, p5, :cond_4

    .line 47
    if-ge p2, p3, :cond_4

    .line 49
    add-int/lit8 p2, p2, -0x6

    .line 51
    add-int/lit8 p3, p2, 0x1

    .line 53
    aput-char v0, p1, p2

    .line 55
    add-int/lit8 p2, p3, 0x1

    .line 57
    const/16 p5, 0x75

    .line 59
    aput-char p5, p1, p3

    .line 61
    if-le p4, v2, :cond_3

    .line 63
    shr-int/lit8 p3, p4, 0x8

    .line 65
    and-int/2addr p3, v2

    .line 66
    add-int/lit8 p5, p2, 0x1

    .line 68
    sget-object v0, Lf3/h;->A:[C

    .line 70
    shr-int/lit8 v1, p3, 0x4

    .line 72
    aget-char v1, v0, v1

    .line 74
    aput-char v1, p1, p2

    .line 76
    add-int/lit8 p2, p5, 0x1

    .line 78
    and-int/lit8 p3, p3, 0xf

    .line 80
    aget-char p3, v0, p3

    .line 82
    aput-char p3, p1, p5

    .line 84
    and-int/lit16 p3, p4, 0xff

    .line 86
    int-to-char p4, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 90
    const/16 p5, 0x30

    .line 92
    aput-char p5, p1, p2

    .line 94
    add-int/lit8 p2, p3, 0x1

    .line 96
    aput-char p5, p1, p3

    .line 98
    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 100
    sget-object p5, Lf3/h;->A:[C

    .line 102
    shr-int/lit8 v0, p4, 0x4

    .line 104
    aget-char v0, p5, v0

    .line 106
    aput-char v0, p1, p2

    .line 108
    and-int/lit8 p2, p4, 0xf

    .line 110
    aget-char p2, p5, p2

    .line 112
    aput-char p2, p1, p3

    .line 114
    add-int/lit8 p2, p3, -0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lf3/h;->x:[C

    .line 119
    if-nez p1, :cond_5

    .line 121
    invoke-virtual {p0}, Lf3/h;->L0()[C

    .line 124
    move-result-object p1

    .line 125
    :cond_5
    iget p3, p0, Lf3/h;->v:I

    .line 127
    iput p3, p0, Lf3/h;->u:I

    .line 129
    const/4 p3, 0x6

    .line 130
    if-le p4, v2, :cond_6

    .line 132
    shr-int/lit8 p5, p4, 0x8

    .line 134
    and-int/2addr p5, v2

    .line 135
    and-int/2addr p4, v2

    .line 136
    sget-object v0, Lf3/h;->A:[C

    .line 138
    shr-int/lit8 v1, p5, 0x4

    .line 140
    aget-char v1, v0, v1

    .line 142
    const/16 v2, 0xa

    .line 144
    aput-char v1, p1, v2

    .line 146
    and-int/lit8 p5, p5, 0xf

    .line 148
    aget-char p5, v0, p5

    .line 150
    const/16 v1, 0xb

    .line 152
    aput-char p5, p1, v1

    .line 154
    shr-int/lit8 p5, p4, 0x4

    .line 156
    aget-char p5, v0, p5

    .line 158
    const/16 v1, 0xc

    .line 160
    aput-char p5, p1, v1

    .line 162
    and-int/lit8 p4, p4, 0xf

    .line 164
    aget-char p4, v0, p4

    .line 166
    const/16 p5, 0xd

    .line 168
    aput-char p4, p1, p5

    .line 170
    iget-object p4, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 172
    const/16 p5, 0x8

    .line 174
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p5, Lf3/h;->A:[C

    .line 180
    shr-int/lit8 v0, p4, 0x4

    .line 182
    aget-char v0, p5, v0

    .line 184
    aput-char v0, p1, p3

    .line 186
    and-int/lit8 p4, p4, 0xf

    .line 188
    aget-char p4, p5, p4

    .line 190
    const/4 p5, 0x7

    .line 191
    aput-char p4, p1, p5

    .line 193
    iget-object p4, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 195
    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    .line 198
    :goto_2
    return p2

    .line 199
    :cond_7
    iget-object p4, p0, Lf3/h;->y:Lb3/q;

    .line 201
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-interface {p4}, Lb3/q;->getValue()Ljava/lang/String;

    .line 207
    move-result-object p4

    .line 208
    const/4 p5, 0x0

    .line 209
    iput-object p5, p0, Lf3/h;->y:Lb3/q;

    .line 211
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 214
    move-result p5

    .line 215
    if-lt p2, p5, :cond_8

    .line 217
    if-ge p2, p3, :cond_8

    .line 219
    sub-int/2addr p2, p5

    .line 220
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-object p1, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 226
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 229
    :goto_3
    return p2
.end method

.method public P(Lb3/a;Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/h;->v:I

    .line 8
    iget v1, p0, Lf3/h;->w:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 17
    iget v1, p0, Lf3/h;->v:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/h;->v:I

    .line 23
    iget-char v2, p0, Lf3/h;->s:C

    .line 25
    aput-char v2, v0, v1

    .line 27
    iget-object v0, p0, Lf3/b;->k:Le3/c;

    .line 29
    invoke-virtual {v0}, Le3/c;->d()[B

    .line 32
    move-result-object v0

    .line 33
    if-gez p3, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lf3/h;->S0(Lb3/a;Ljava/io/InputStream;[B)I

    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lf3/h;->T0(Lb3/a;Ljava/io/InputStream;[BI)I

    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Too few bytes available: missing "

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " bytes (out of "

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ")"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lb3/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lf3/b;->k:Le3/c;

    .line 81
    invoke-virtual {p1, v0}, Le3/c;->l([B)V

    .line 84
    iget p1, p0, Lf3/h;->v:I

    .line 86
    iget p2, p0, Lf3/h;->w:I

    .line 88
    if-lt p1, p2, :cond_3

    .line 90
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 93
    :cond_3
    iget-object p1, p0, Lf3/h;->t:[C

    .line 95
    iget p2, p0, Lf3/h;->v:I

    .line 97
    add-int/lit8 v0, p2, 0x1

    .line 99
    iput v0, p0, Lf3/h;->v:I

    .line 101
    iget-char v0, p0, Lf3/h;->s:C

    .line 103
    aput-char v0, p1, p2

    .line 105
    return p3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lf3/b;->k:Le3/c;

    .line 109
    invoke-virtual {p2, v0}, Le3/c;->l([B)V

    .line 112
    throw p1
.end method

.method public final P0(CI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz p2, :cond_2

    .line 8
    iget p1, p0, Lf3/h;->v:I

    .line 10
    if-lt p1, v2, :cond_0

    .line 12
    sub-int/2addr p1, v2

    .line 13
    iput p1, p0, Lf3/h;->u:I

    .line 15
    iget-object v0, p0, Lf3/h;->t:[C

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    aput-char v1, v0, p1

    .line 21
    int-to-char p1, p2

    .line 22
    aput-char p1, v0, v2

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lf3/h;->x:[C

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lf3/h;->L0()[C

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, Lf3/h;->v:I

    .line 35
    iput v1, p0, Lf3/h;->u:I

    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 40
    iget-object p2, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v4, -0x2

    .line 47
    if-eq p2, v4, :cond_7

    .line 49
    iget p2, p0, Lf3/h;->v:I

    .line 51
    const/4 v0, 0x6

    .line 52
    const/16 v4, 0xff

    .line 54
    if-lt p2, v0, :cond_4

    .line 56
    iget-object v2, p0, Lf3/h;->t:[C

    .line 58
    sub-int/2addr p2, v0

    .line 59
    iput p2, p0, Lf3/h;->u:I

    .line 61
    aput-char v1, v2, p2

    .line 63
    add-int/2addr p2, v3

    .line 64
    const/16 v0, 0x75

    .line 66
    aput-char v0, v2, p2

    .line 68
    if-le p1, v4, :cond_3

    .line 70
    shr-int/lit8 v0, p1, 0x8

    .line 72
    and-int/2addr v0, v4

    .line 73
    add-int/2addr p2, v3

    .line 74
    sget-object v1, Lf3/h;->A:[C

    .line 76
    shr-int/lit8 v4, v0, 0x4

    .line 78
    aget-char v4, v1, v4

    .line 80
    aput-char v4, v2, p2

    .line 82
    add-int/2addr p2, v3

    .line 83
    and-int/lit8 v0, v0, 0xf

    .line 85
    aget-char v0, v1, v0

    .line 87
    aput-char v0, v2, p2

    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 91
    int-to-char p1, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/2addr p2, v3

    .line 94
    const/16 v0, 0x30

    .line 96
    aput-char v0, v2, p2

    .line 98
    add-int/2addr p2, v3

    .line 99
    aput-char v0, v2, p2

    .line 101
    :goto_0
    add-int/2addr p2, v3

    .line 102
    sget-object v0, Lf3/h;->A:[C

    .line 104
    shr-int/lit8 v1, p1, 0x4

    .line 106
    aget-char v1, v0, v1

    .line 108
    aput-char v1, v2, p2

    .line 110
    add-int/2addr p2, v3

    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 113
    aget-char p1, v0, p1

    .line 115
    aput-char p1, v2, p2

    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p2, p0, Lf3/h;->x:[C

    .line 120
    if-nez p2, :cond_5

    .line 122
    invoke-virtual {p0}, Lf3/h;->L0()[C

    .line 125
    move-result-object p2

    .line 126
    :cond_5
    iget v1, p0, Lf3/h;->v:I

    .line 128
    iput v1, p0, Lf3/h;->u:I

    .line 130
    if-le p1, v4, :cond_6

    .line 132
    shr-int/lit8 v1, p1, 0x8

    .line 134
    and-int/2addr v1, v4

    .line 135
    and-int/2addr p1, v4

    .line 136
    sget-object v2, Lf3/h;->A:[C

    .line 138
    shr-int/lit8 v3, v1, 0x4

    .line 140
    aget-char v3, v2, v3

    .line 142
    const/16 v4, 0xa

    .line 144
    aput-char v3, p2, v4

    .line 146
    and-int/lit8 v1, v1, 0xf

    .line 148
    aget-char v1, v2, v1

    .line 150
    const/16 v3, 0xb

    .line 152
    aput-char v1, p2, v3

    .line 154
    shr-int/lit8 v1, p1, 0x4

    .line 156
    aget-char v1, v2, v1

    .line 158
    const/16 v3, 0xc

    .line 160
    aput-char v1, p2, v3

    .line 162
    and-int/lit8 p1, p1, 0xf

    .line 164
    aget-char p1, v2, p1

    .line 166
    const/16 v1, 0xd

    .line 168
    aput-char p1, p2, v1

    .line 170
    iget-object p1, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 172
    const/16 v1, 0x8

    .line 174
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v1, Lf3/h;->A:[C

    .line 180
    shr-int/lit8 v3, p1, 0x4

    .line 182
    aget-char v3, v1, v3

    .line 184
    aput-char v3, p2, v0

    .line 186
    and-int/lit8 p1, p1, 0xf

    .line 188
    aget-char p1, v1, p1

    .line 190
    const/4 v1, 0x7

    .line 191
    aput-char p1, p2, v1

    .line 193
    iget-object p1, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 195
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 198
    :goto_1
    return-void

    .line 199
    :cond_7
    iget-object p1, p0, Lf3/h;->y:Lb3/q;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x0

    .line 209
    iput-object p2, p0, Lf3/h;->y:Lb3/q;

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    move-result p2

    .line 215
    iget v1, p0, Lf3/h;->v:I

    .line 217
    if-lt v1, p2, :cond_8

    .line 219
    sub-int/2addr v1, p2

    .line 220
    iput v1, p0, Lf3/h;->u:I

    .line 222
    iget-object v2, p0, Lf3/h;->t:[C

    .line 224
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 227
    return-void

    .line 228
    :cond_8
    iput v1, p0, Lf3/h;->u:I

    .line 230
    iget-object p2, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 232
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final Q0(Ljava/io/InputStream;[BIII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    .line 10
    aput-byte p3, p2, v0

    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 22
    if-nez p4, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 36
    :goto_1
    return v0
.end method

.method public R(Lb3/a;[BII)V
    .locals 3

    .line 1
    const-string v0, "write a binary value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/h;->v:I

    .line 8
    iget v1, p0, Lf3/h;->w:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 17
    iget v1, p0, Lf3/h;->v:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/h;->v:I

    .line 23
    iget-char v2, p0, Lf3/h;->s:C

    .line 25
    aput-char v2, v0, v1

    .line 27
    add-int/2addr p4, p3

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lf3/h;->U0(Lb3/a;[BII)V

    .line 31
    iget p1, p0, Lf3/h;->v:I

    .line 33
    iget p2, p0, Lf3/h;->w:I

    .line 35
    if-lt p1, p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 40
    :cond_1
    iget-object p1, p0, Lf3/h;->t:[C

    .line 42
    iget p2, p0, Lf3/h;->v:I

    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 46
    iput p3, p0, Lf3/h;->v:I

    .line 48
    iget-char p3, p0, Lf3/h;->s:C

    .line 50
    aput-char p3, p1, p2

    .line 52
    return-void
.end method

.method public R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lf3/h;->t:[C

    .line 8
    iget-object v2, p0, Lf3/b;->k:Le3/c;

    .line 10
    invoke-virtual {v2, v0}, Le3/c;->m([C)V

    .line 13
    :cond_0
    iget-object v0, p0, Lf3/h;->z:[C

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Lf3/h;->z:[C

    .line 19
    iget-object v1, p0, Lf3/b;->k:Le3/c;

    .line 21
    invoke-virtual {v1, v0}, Le3/c;->n([C)V

    .line 24
    :cond_1
    return-void
.end method

.method public final S0(Lb3/a;Ljava/io/InputStream;[B)I
    .locals 12

    .line 1
    iget v0, p0, Lf3/h;->w:I

    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 5
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 18
    array-length v10, p3

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, Lf3/h;->Q0(Ljava/io/InputStream;[BIII)I

    .line 25
    move-result v9

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v9, v4, :cond_4

    .line 29
    if-lez v9, :cond_3

    .line 31
    iget p2, p0, Lf3/h;->v:I

    .line 33
    if-le p2, v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 38
    :cond_1
    aget-byte p2, p3, v3

    .line 40
    shl-int/lit8 p2, p2, 0x10

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge v0, v9, :cond_2

    .line 45
    aget-byte p3, p3, v0

    .line 47
    and-int/lit16 p3, p3, 0xff

    .line 49
    shl-int/lit8 p3, p3, 0x8

    .line 51
    or-int/2addr p2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :goto_1
    add-int/2addr v11, v2

    .line 55
    iget-object p3, p0, Lf3/h;->t:[C

    .line 57
    iget v0, p0, Lf3/h;->v:I

    .line 59
    invoke-virtual {p1, p2, v2, p3, v0}, Lb3/a;->n(II[CI)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lf3/h;->v:I

    .line 65
    :cond_3
    return v11

    .line 66
    :cond_4
    add-int/lit8 v4, v9, -0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_5
    iget v5, p0, Lf3/h;->v:I

    .line 71
    if-le v5, v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 76
    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 78
    aget-byte v6, p3, v8

    .line 80
    shl-int/lit8 v6, v6, 0x8

    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 84
    aget-byte v5, p3, v5

    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 88
    or-int/2addr v5, v6

    .line 89
    shl-int/lit8 v5, v5, 0x8

    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 93
    aget-byte v6, p3, v7

    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 97
    or-int/2addr v5, v6

    .line 98
    add-int/lit8 v11, v11, 0x3

    .line 100
    iget-object v6, p0, Lf3/h;->t:[C

    .line 102
    iget v7, p0, Lf3/h;->v:I

    .line 104
    invoke-virtual {p1, v5, v6, v7}, Lb3/a;->k(I[CI)I

    .line 107
    move-result v5

    .line 108
    iput v5, p0, Lf3/h;->v:I

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 112
    if-gtz v1, :cond_0

    .line 114
    iget-object v1, p0, Lf3/h;->t:[C

    .line 116
    add-int/lit8 v6, v5, 0x1

    .line 118
    const/16 v7, 0x5c

    .line 120
    aput-char v7, v1, v5

    .line 122
    add-int/lit8 v5, v6, 0x1

    .line 124
    iput v5, p0, Lf3/h;->v:I

    .line 126
    const/16 v5, 0x6e

    .line 128
    aput-char v5, v1, v6

    .line 130
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 133
    move-result v1

    .line 134
    shr-int/2addr v1, v2

    .line 135
    goto :goto_0
.end method

.method public final T0(Lb3/a;Ljava/io/InputStream;[BI)I
    .locals 11

    .line 1
    iget v0, p0, Lf3/h;->w:I

    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 5
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 17
    if-le v8, v4, :cond_2

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move v10, p4

    .line 23
    invoke-virtual/range {v5 .. v10}, Lf3/h;->Q0(Ljava/io/InputStream;[BIII)I

    .line 26
    move-result v9

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v9, v4, :cond_1

    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v9, -0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    :cond_2
    iget v5, p0, Lf3/h;->v:I

    .line 37
    if-le v5, v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 42
    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 44
    aget-byte v6, p3, v8

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 50
    aget-byte v5, p3, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    or-int/2addr v5, v6

    .line 55
    shl-int/lit8 v5, v5, 0x8

    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 59
    aget-byte v6, p3, v7

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 63
    or-int/2addr v5, v6

    .line 64
    add-int/lit8 p4, p4, -0x3

    .line 66
    iget-object v6, p0, Lf3/h;->t:[C

    .line 68
    iget v7, p0, Lf3/h;->v:I

    .line 70
    invoke-virtual {p1, v5, v6, v7}, Lb3/a;->k(I[CI)I

    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lf3/h;->v:I

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 78
    if-gtz v1, :cond_0

    .line 80
    iget-object v1, p0, Lf3/h;->t:[C

    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 84
    const/16 v7, 0x5c

    .line 86
    aput-char v7, v1, v5

    .line 88
    add-int/lit8 v5, v6, 0x1

    .line 90
    iput v5, p0, Lf3/h;->v:I

    .line 92
    const/16 v5, 0x6e

    .line 94
    aput-char v5, v1, v6

    .line 96
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 99
    move-result v1

    .line 100
    shr-int/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move v10, p4

    .line 108
    invoke-virtual/range {v5 .. v10}, Lf3/h;->Q0(Ljava/io/InputStream;[BIII)I

    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_7

    .line 114
    iget v1, p0, Lf3/h;->v:I

    .line 116
    if-le v1, v0, :cond_5

    .line 118
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 121
    :cond_5
    aget-byte v0, p3, v3

    .line 123
    shl-int/lit8 v0, v0, 0x10

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ge v1, p2, :cond_6

    .line 128
    aget-byte p2, p3, v1

    .line 130
    and-int/lit16 p2, p2, 0xff

    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 134
    or-int/2addr v0, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v2, 0x1

    .line 137
    :goto_2
    iget-object p2, p0, Lf3/h;->t:[C

    .line 139
    iget p3, p0, Lf3/h;->v:I

    .line 141
    invoke-virtual {p1, v0, v2, p2, p3}, Lb3/a;->n(II[CI)I

    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lf3/h;->v:I

    .line 147
    sub-int/2addr p4, v2

    .line 148
    :cond_7
    return p4
.end method

.method public U(Z)V
    .locals 3

    .line 1
    const-string v0, "write a boolean value"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/h;->v:I

    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 10
    iget v1, p0, Lf3/h;->w:I

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 17
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 19
    iget-object v1, p0, Lf3/h;->t:[C

    .line 21
    const/16 v2, 0x65

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/16 p1, 0x74

    .line 27
    aput-char p1, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/16 p1, 0x72

    .line 33
    aput-char p1, v1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    const/16 p1, 0x75

    .line 39
    aput-char p1, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    aput-char v2, v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 48
    aput-char p1, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    const/16 p1, 0x61

    .line 54
    aput-char p1, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    const/16 p1, 0x6c

    .line 60
    aput-char p1, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    const/16 p1, 0x73

    .line 66
    aput-char p1, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    aput-char v2, v1, v0

    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    iput v0, p0, Lf3/h;->v:I

    .line 76
    return-void
.end method

.method public final U0(Lb3/a;[BII)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 3
    iget v1, p0, Lf3/h;->w:I

    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 7
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    shr-int/2addr v2, v3

    .line 13
    :goto_0
    if-gt p3, v0, :cond_2

    .line 15
    iget v4, p0, Lf3/h;->v:I

    .line 17
    if-le v4, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 22
    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 24
    aget-byte p3, p2, p3

    .line 26
    shl-int/lit8 p3, p3, 0x8

    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 30
    aget-byte v4, p2, v4

    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 34
    or-int/2addr p3, v4

    .line 35
    shl-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 v4, v5, 0x1

    .line 39
    aget-byte v5, p2, v5

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 43
    or-int/2addr p3, v5

    .line 44
    iget-object v5, p0, Lf3/h;->t:[C

    .line 46
    iget v6, p0, Lf3/h;->v:I

    .line 48
    invoke-virtual {p1, p3, v5, v6}, Lb3/a;->k(I[CI)I

    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lf3/h;->v:I

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-gtz v2, :cond_1

    .line 58
    iget-object v2, p0, Lf3/h;->t:[C

    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 62
    const/16 v6, 0x5c

    .line 64
    aput-char v6, v2, p3

    .line 66
    add-int/lit8 p3, v5, 0x1

    .line 68
    iput p3, p0, Lf3/h;->v:I

    .line 70
    const/16 p3, 0x6e

    .line 72
    aput-char p3, v2, v5

    .line 74
    invoke-virtual {p1}, Lb3/a;->p()I

    .line 77
    move-result p3

    .line 78
    shr-int/2addr p3, v3

    .line 79
    move v2, p3

    .line 80
    :cond_1
    move p3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-int/2addr p4, p3

    .line 83
    if-lez p4, :cond_5

    .line 85
    iget v0, p0, Lf3/h;->v:I

    .line 87
    if-le v0, v1, :cond_3

    .line 89
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 92
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 94
    aget-byte p3, p2, p3

    .line 96
    shl-int/lit8 p3, p3, 0x10

    .line 98
    if-ne p4, v3, :cond_4

    .line 100
    aget-byte p2, p2, v0

    .line 102
    and-int/lit16 p2, p2, 0xff

    .line 104
    shl-int/lit8 p2, p2, 0x8

    .line 106
    or-int/2addr p3, p2

    .line 107
    :cond_4
    iget-object p2, p0, Lf3/h;->t:[C

    .line 109
    iget v0, p0, Lf3/h;->v:I

    .line 111
    invoke-virtual {p1, p3, p4, p2, v0}, Lb3/a;->n(II[CI)I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lf3/h;->v:I

    .line 117
    :cond_5
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lb3/m;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not Array but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 21
    invoke-virtual {v1}, Lb3/m;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 41
    invoke-virtual {v1}, Lb3/m;->d()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lb3/p;->f(Lb3/h;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lf3/h;->v:I

    .line 51
    iget v1, p0, Lf3/h;->w:I

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 58
    :cond_2
    iget-object v0, p0, Lf3/h;->t:[C

    .line 60
    iget v1, p0, Lf3/h;->v:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Lf3/h;->v:I

    .line 66
    const/16 v2, 0x5d

    .line 68
    aput-char v2, v0, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 72
    invoke-virtual {v0}, Lf3/e;->l()Lf3/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 78
    return-void
.end method

.method public final V0(Lb3/q;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/h;->a1(Lb3/q;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v1, p0, Lf3/h;->w:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lf3/h;->t:[C

    .line 24
    iget v0, p0, Lf3/h;->v:I

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    iput v1, p0, Lf3/h;->v:I

    .line 30
    const/16 v1, 0x2c

    .line 32
    aput-char v1, p2, v0

    .line 34
    :cond_2
    iget-boolean p2, p0, Lf3/b;->o:Z

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p1}, Lb3/q;->b()[C

    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lf3/h;->p0([CII)V

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lf3/h;->t:[C

    .line 50
    iget v0, p0, Lf3/h;->v:I

    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 54
    iput v1, p0, Lf3/h;->v:I

    .line 56
    iget-char v2, p0, Lf3/h;->s:C

    .line 58
    aput-char v2, p2, v0

    .line 60
    invoke-interface {p1, p2, v1}, Lb3/q;->a([CI)I

    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Lf3/h;->X0(Lb3/q;)V

    .line 69
    return-void

    .line 70
    :cond_4
    iget p1, p0, Lf3/h;->v:I

    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, Lf3/h;->v:I

    .line 75
    iget p2, p0, Lf3/h;->w:I

    .line 77
    if-lt p1, p2, :cond_5

    .line 79
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 82
    :cond_5
    iget-object p1, p0, Lf3/h;->t:[C

    .line 84
    iget p2, p0, Lf3/h;->v:I

    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 88
    iput v0, p0, Lf3/h;->v:I

    .line 90
    iget-char v0, p0, Lf3/h;->s:C

    .line 92
    aput-char v0, p1, p2

    .line 94
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lb3/m;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Current context not Object but "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 21
    invoke-virtual {v1}, Lb3/m;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lc3/a;->h:Lf3/e;

    .line 41
    invoke-virtual {v1}, Lb3/m;->d()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lb3/p;->b(Lb3/h;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lf3/h;->v:I

    .line 51
    iget v1, p0, Lf3/h;->w:I

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 58
    :cond_2
    iget-object v0, p0, Lf3/h;->t:[C

    .line 60
    iget v1, p0, Lf3/h;->v:I

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Lf3/h;->v:I

    .line 66
    const/16 v2, 0x7d

    .line 68
    aput-char v2, v0, v1

    .line 70
    :goto_0
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 72
    invoke-virtual {v0}, Lf3/e;->l()Lf3/e;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 78
    return-void
.end method

.method public final W0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/h;->b1(Ljava/lang/String;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v1, p0, Lf3/h;->w:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p0, Lf3/h;->t:[C

    .line 24
    iget v0, p0, Lf3/h;->v:I

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    iput v1, p0, Lf3/h;->v:I

    .line 30
    const/16 v1, 0x2c

    .line 32
    aput-char v1, p2, v0

    .line 34
    :cond_2
    iget-boolean p2, p0, Lf3/b;->o:Z

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lf3/h;->i1(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lf3/h;->t:[C

    .line 44
    iget v0, p0, Lf3/h;->v:I

    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 48
    iput v1, p0, Lf3/h;->v:I

    .line 50
    iget-char v1, p0, Lf3/h;->s:C

    .line 52
    aput-char v1, p2, v0

    .line 54
    invoke-virtual {p0, p1}, Lf3/h;->i1(Ljava/lang/String;)V

    .line 57
    iget p1, p0, Lf3/h;->v:I

    .line 59
    iget p2, p0, Lf3/h;->w:I

    .line 61
    if-lt p1, p2, :cond_4

    .line 63
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 66
    :cond_4
    iget-object p1, p0, Lf3/h;->t:[C

    .line 68
    iget p2, p0, Lf3/h;->v:I

    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 72
    iput v0, p0, Lf3/h;->v:I

    .line 74
    iget-char v0, p0, Lf3/h;->s:C

    .line 76
    aput-char v0, p1, p2

    .line 78
    return-void
.end method

.method public final X0(Lb3/q;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lb3/q;->b()[C

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lf3/h;->p0([CII)V

    .line 10
    iget p1, p0, Lf3/h;->v:I

    .line 12
    iget v0, p0, Lf3/h;->w:I

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 19
    :cond_0
    iget-object p1, p0, Lf3/h;->t:[C

    .line 21
    iget v0, p0, Lf3/h;->v:I

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    iput v1, p0, Lf3/h;->v:I

    .line 27
    iget-char v1, p0, Lf3/h;->s:C

    .line 29
    aput-char v1, p1, v0

    .line 31
    return-void
.end method

.method public Y(Lb3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 16
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf3/h;->V0(Lb3/q;Z)V

    .line 27
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lf3/h;->w:I

    .line 12
    add-int v4, v2, v3

    .line 14
    if-le v4, v0, :cond_0

    .line 16
    sub-int v3, v0, v2

    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 20
    iget-object v5, p0, Lf3/h;->t:[C

    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    iget v2, p0, Lf3/b;->m:I

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, v3, v2}, Lf3/h;->h1(II)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Lf3/h;->g1(I)V

    .line 36
    :goto_1
    if-lt v4, v0, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    move v2, v4

    .line 40
    goto :goto_0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 3
    invoke-virtual {v0, p1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 12
    invoke-virtual {p0, v1}, Lb3/h;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf3/h;->W0(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iget v1, p0, Lf3/h;->w:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 12
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 14
    iget-object v1, p0, Lf3/h;->t:[C

    .line 16
    const/16 v2, 0x6e

    .line 18
    aput-char v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    const/16 v2, 0x75

    .line 24
    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    const/16 v2, 0x6c

    .line 30
    aput-char v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    aput-char v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Lf3/h;->v:I

    .line 40
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    const-string v0, "write a null"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lf3/h;->Z0()V

    .line 9
    return-void
.end method

.method public final a1(Lb3/q;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lb3/h;->a:Lb3/p;

    .line 5
    invoke-interface {p2, p0}, Lb3/p;->h(Lb3/h;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lb3/h;->a:Lb3/p;

    .line 11
    invoke-interface {p2, p0}, Lb3/p;->e(Lb3/h;)V

    .line 14
    :goto_0
    invoke-interface {p1}, Lb3/q;->b()[C

    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lf3/b;->o:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    array-length p2, p1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lf3/h;->p0([CII)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p2, p0, Lf3/h;->v:I

    .line 30
    iget v1, p0, Lf3/h;->w:I

    .line 32
    if-lt p2, v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 37
    :cond_2
    iget-object p2, p0, Lf3/h;->t:[C

    .line 39
    iget v1, p0, Lf3/h;->v:I

    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 43
    iput v2, p0, Lf3/h;->v:I

    .line 45
    iget-char v2, p0, Lf3/h;->s:C

    .line 47
    aput-char v2, p2, v1

    .line 49
    array-length p2, p1

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lf3/h;->p0([CII)V

    .line 53
    iget p1, p0, Lf3/h;->v:I

    .line 55
    iget p2, p0, Lf3/h;->w:I

    .line 57
    if-lt p1, p2, :cond_3

    .line 59
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 62
    :cond_3
    iget-object p1, p0, Lf3/h;->t:[C

    .line 64
    iget p2, p0, Lf3/h;->v:I

    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 68
    iput v0, p0, Lf3/h;->v:I

    .line 70
    iget-char v0, p0, Lf3/h;->s:C

    .line 72
    aput-char v0, p1, p2

    .line 74
    :goto_1
    return-void
.end method

.method public b0(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Le3/g;->o(D)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lb3/h$b;->g:Lb3/h$b;

    .line 13
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 22
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lf3/h;->z0(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lb3/h;->a:Lb3/p;

    .line 5
    invoke-interface {p2, p0}, Lb3/p;->h(Lb3/h;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lb3/h;->a:Lb3/p;

    .line 11
    invoke-interface {p2, p0}, Lb3/p;->e(Lb3/h;)V

    .line 14
    :goto_0
    iget-boolean p2, p0, Lf3/b;->o:Z

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lf3/h;->i1(Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p2, p0, Lf3/h;->v:I

    .line 24
    iget v0, p0, Lf3/h;->w:I

    .line 26
    if-lt p2, v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    :cond_2
    iget-object p2, p0, Lf3/h;->t:[C

    .line 33
    iget v0, p0, Lf3/h;->v:I

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lf3/h;->v:I

    .line 39
    iget-char v1, p0, Lf3/h;->s:C

    .line 41
    aput-char v1, p2, v0

    .line 43
    invoke-virtual {p0, p1}, Lf3/h;->i1(Ljava/lang/String;)V

    .line 46
    iget p1, p0, Lf3/h;->v:I

    .line 48
    iget p2, p0, Lf3/h;->w:I

    .line 50
    if-lt p1, p2, :cond_3

    .line 52
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 55
    :cond_3
    iget-object p1, p0, Lf3/h;->t:[C

    .line 57
    iget p2, p0, Lf3/h;->v:I

    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 61
    iput v0, p0, Lf3/h;->v:I

    .line 63
    iget-char v0, p0, Lf3/h;->s:C

    .line 65
    aput-char v0, p1, p2

    .line 67
    :goto_1
    return-void
.end method

.method public c0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Le3/g;->p(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lb3/h$b;->g:Lb3/h$b;

    .line 13
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 22
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lf3/h;->z0(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final c1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    iget v1, p0, Lf3/h;->w:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 14
    iget v1, p0, Lf3/h;->v:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/h;->v:I

    .line 20
    iget-char v3, p0, Lf3/h;->s:C

    .line 22
    aput-char v3, v0, v1

    .line 24
    invoke-static {p1, v0, v2}, Le3/g;->r(I[CI)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lf3/h;->t:[C

    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 32
    iput v1, p0, Lf3/h;->v:I

    .line 34
    iget-char v1, p0, Lf3/h;->s:C

    .line 36
    aput-char v1, v0, p1

    .line 38
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc3/a;->close()V

    .line 4
    iget-object v0, p0, Lf3/h;->t:[C

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lb3/h$b;->d:Lb3/h$b;

    .line 10
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lc3/a;->o()Lb3/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb3/m;->f()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lf3/h;->V()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lb3/m;->g()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lf3/h;->W()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lf3/h;->u:I

    .line 46
    iput v0, p0, Lf3/h;->v:I

    .line 48
    iget-object v0, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lf3/b;->k:Le3/c;

    .line 54
    invoke-virtual {v0}, Le3/c;->k()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    sget-object v0, Lb3/h$b;->c:Lb3/h$b;

    .line 62
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lb3/h$b;->e:Lb3/h$b;

    .line 71
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 85
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lf3/h;->R0()V

    .line 91
    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lf3/h;->c1(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 18
    iget v1, p0, Lf3/h;->w:I

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 25
    :cond_1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 27
    iget v1, p0, Lf3/h;->v:I

    .line 29
    invoke-static {p1, v0, v1}, Le3/g;->r(I[CI)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf3/h;->v:I

    .line 35
    return-void
.end method

.method public final d1(J)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    iget v1, p0, Lf3/h;->w:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 14
    iget v1, p0, Lf3/h;->v:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/h;->v:I

    .line 20
    iget-char v3, p0, Lf3/h;->s:C

    .line 22
    aput-char v3, v0, v1

    .line 24
    invoke-static {p1, p2, v0, v2}, Le3/g;->t(J[CI)I

    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lf3/h;->t:[C

    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 32
    iput v0, p0, Lf3/h;->v:I

    .line 34
    iget-char v0, p0, Lf3/h;->s:C

    .line 36
    aput-char v0, p2, p1

    .line 38
    return-void
.end method

.method public e0(J)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lf3/h;->d1(J)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 18
    iget v1, p0, Lf3/h;->w:I

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 25
    :cond_1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 27
    iget v1, p0, Lf3/h;->v:I

    .line 29
    invoke-static {p1, p2, v0, v1}, Le3/g;->t(J[CI)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf3/h;->v:I

    .line 35
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    iget v1, p0, Lf3/h;->w:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 10
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 12
    iget v1, p0, Lf3/h;->v:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lf3/h;->v:I

    .line 18
    iget-char v2, p0, Lf3/h;->s:C

    .line 20
    aput-char v2, v0, v1

    .line 22
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lf3/h;->v:I

    .line 27
    iget v0, p0, Lf3/h;->w:I

    .line 29
    if-lt p1, v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 34
    :cond_1
    iget-object p1, p0, Lf3/h;->t:[C

    .line 36
    iget v0, p0, Lf3/h;->v:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Lf3/h;->v:I

    .line 42
    iget-char v1, p0, Lf3/h;->s:C

    .line 44
    aput-char v1, p1, v0

    .line 46
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/h;->Z0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lf3/h;->e1(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final f1(S)V
    .locals 4

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Lf3/h;->w:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 14
    iget v1, p0, Lf3/h;->v:I

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 18
    iput v2, p0, Lf3/h;->v:I

    .line 20
    iget-char v3, p0, Lf3/h;->s:C

    .line 22
    aput-char v3, v0, v1

    .line 24
    invoke-static {p1, v0, v2}, Le3/g;->r(I[CI)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lf3/h;->t:[C

    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 32
    iput v1, p0, Lf3/h;->v:I

    .line 34
    iget-char v1, p0, Lf3/h;->s:C

    .line 36
    aput-char v1, v0, p1

    .line 38
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 4
    iget-object v0, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lb3/h$b;->e:Lb3/h$b;

    .line 10
    invoke-virtual {p0, v0}, Lc3/a;->r(Lb3/h$b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 21
    :cond_0
    return-void
.end method

.method public g0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/h;->Z0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lc3/a;->F0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf3/h;->e1(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lc3/a;->F0(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final g1(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/b;->l:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 8
    :cond_0
    iget-object v4, p0, Lf3/h;->t:[C

    .line 10
    aget-char v9, v4, v2

    .line 12
    if-ge v9, v1, :cond_1

    .line 14
    aget v5, v0, v9

    .line 16
    if-eqz v5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    if-lt v2, p1, :cond_0

    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 25
    if-lez v5, :cond_2

    .line 27
    iget-object v6, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 32
    if-lt v2, p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    iget-object v6, p0, Lf3/h;->t:[C

    .line 39
    aget v10, v0, v9

    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lf3/h;->O0([CIICI)I

    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public h0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/h;->Z0()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lf3/h;->e1(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final h1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/b;->l:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 15
    :cond_0
    iget-object v5, p0, Lf3/h;->t:[C

    .line 17
    aget-char v10, v5, v2

    .line 19
    if-ge v10, v1, :cond_1

    .line 21
    aget v4, v0, v10

    .line 23
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-le v10, p2, :cond_2

    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-lt v2, p1, :cond_0

    .line 34
    :goto_1
    sub-int v6, v2, v3

    .line 36
    if-lez v6, :cond_3

    .line 38
    iget-object v7, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 40
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 43
    if-lt v2, p1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    iget-object v7, p0, Lf3/h;->t:[C

    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    invoke-virtual/range {v6 .. v11}, Lf3/h;->O0([CIICI)I

    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public i0(S)V
    .locals 2

    .line 1
    const-string v0, "write a number"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lc3/a;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lf3/h;->f1(S)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 16
    add-int/lit8 v0, v0, 0x6

    .line 18
    iget v1, p0, Lf3/h;->w:I

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 25
    :cond_1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 27
    iget v1, p0, Lf3/h;->v:I

    .line 29
    invoke-static {p1, v0, v1}, Le3/g;->r(I[CI)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf3/h;->v:I

    .line 35
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lf3/h;->w:I

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lf3/h;->Y0(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lf3/h;->v:I

    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 21
    :cond_1
    iget-object v1, p0, Lf3/h;->t:[C

    .line 23
    iget v2, p0, Lf3/h;->v:I

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    iget p1, p0, Lf3/b;->m:I

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0, v0, p1}, Lf3/h;->m1(II)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lf3/h;->k1(I)V

    .line 40
    :goto_0
    return-void
.end method

.method public final j1([CII)V
    .locals 6

    .line 1
    iget v0, p0, Lf3/b;->m:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lf3/h;->n1([CIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    add-int/2addr p3, p2

    .line 10
    iget-object v0, p0, Lf3/b;->l:[I

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_7

    .line 15
    move v2, p2

    .line 16
    :cond_1
    aget-char v3, p1, v2

    .line 18
    if-ge v3, v1, :cond_2

    .line 20
    aget v3, v0, v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, p3, :cond_1

    .line 29
    :goto_1
    sub-int v3, v2, p2

    .line 31
    const/16 v4, 0x20

    .line 33
    if-ge v3, v4, :cond_4

    .line 35
    iget v4, p0, Lf3/h;->v:I

    .line 37
    add-int/2addr v4, v3

    .line 38
    iget v5, p0, Lf3/h;->w:I

    .line 40
    if-le v4, v5, :cond_3

    .line 42
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 45
    :cond_3
    if-lez v3, :cond_5

    .line 47
    iget-object v4, p0, Lf3/h;->t:[C

    .line 49
    iget v5, p0, Lf3/h;->v:I

    .line 51
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget p2, p0, Lf3/h;->v:I

    .line 56
    add-int/2addr p2, v3

    .line 57
    iput p2, p0, Lf3/h;->v:I

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 63
    iget-object v4, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 65
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    .line 68
    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    add-int/lit8 p2, v2, 0x1

    .line 73
    aget-char v2, p1, v2

    .line 75
    aget v3, v0, v2

    .line 77
    invoke-virtual {p0, v2, v3}, Lf3/h;->M0(CI)V

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_3
    return-void
.end method

.method public final k1(I)V
    .locals 6

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lf3/b;->l:[I

    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, Lf3/h;->v:I

    .line 9
    if-ge v2, v0, :cond_3

    .line 11
    :cond_0
    iget-object v2, p0, Lf3/h;->t:[C

    .line 13
    iget v3, p0, Lf3/h;->v:I

    .line 15
    aget-char v4, v2, v3

    .line 17
    if-ge v4, v1, :cond_2

    .line 19
    aget v4, p1, v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v4, p0, Lf3/h;->u:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 28
    iget-object v5, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 33
    :cond_1
    iget-object v2, p0, Lf3/h;->t:[C

    .line 35
    iget v3, p0, Lf3/h;->v:I

    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 39
    iput v4, p0, Lf3/h;->v:I

    .line 41
    aget-char v2, v2, v3

    .line 43
    aget v3, p1, v2

    .line 45
    invoke-virtual {p0, v2, v3}, Lf3/h;->P0(CI)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, p0, Lf3/h;->v:I

    .line 53
    if-lt v3, v0, :cond_0

    .line 55
    :cond_3
    return-void
.end method

.method public final l1(Lb3/q;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lb3/q;->b()[C

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget v1, p0, Lf3/h;->w:I

    .line 13
    iget v3, p0, Lf3/h;->v:I

    .line 15
    sub-int/2addr v1, v3

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 21
    :cond_0
    iget-object v1, p0, Lf3/h;->t:[C

    .line 23
    iget v3, p0, Lf3/h;->v:I

    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget p1, p0, Lf3/h;->v:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lf3/h;->v:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 37
    iget-object v1, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 39
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 42
    :goto_0
    iget p1, p0, Lf3/h;->v:I

    .line 44
    iget v0, p0, Lf3/h;->w:I

    .line 46
    if-lt p1, v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 51
    :cond_2
    iget-object p1, p0, Lf3/h;->t:[C

    .line 53
    iget v0, p0, Lf3/h;->v:I

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 57
    iput v1, p0, Lf3/h;->v:I

    .line 59
    iget-char v1, p0, Lf3/h;->s:C

    .line 61
    aput-char v1, p1, v0

    .line 63
    return-void
.end method

.method public m0(C)V
    .locals 3

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    iget v1, p0, Lf3/h;->w:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 10
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 12
    iget v1, p0, Lf3/h;->v:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Lf3/h;->v:I

    .line 18
    aput-char p1, v0, v1

    .line 20
    return-void
.end method

.method public final m1(II)V
    .locals 8

    .line 1
    iget v0, p0, Lf3/h;->v:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lf3/b;->l:[I

    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lf3/h;->v:I

    .line 15
    if-ge v2, v0, :cond_4

    .line 17
    :cond_0
    iget-object v2, p0, Lf3/h;->t:[C

    .line 19
    iget v3, p0, Lf3/h;->v:I

    .line 21
    aget-char v4, v2, v3

    .line 23
    if-ge v4, v1, :cond_1

    .line 25
    aget v5, p1, v4

    .line 27
    if-eqz v5, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, Lf3/h;->u:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 38
    iget-object v7, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 43
    :cond_2
    iget v2, p0, Lf3/h;->v:I

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    iput v2, p0, Lf3/h;->v:I

    .line 49
    invoke-virtual {p0, v4, v5}, Lf3/h;->P0(CI)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    iput v3, p0, Lf3/h;->v:I

    .line 57
    if-lt v3, v0, :cond_0

    .line 59
    :cond_4
    return-void
.end method

.method public n0(Lb3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 3
    iget v1, p0, Lf3/h;->v:I

    .line 5
    invoke-interface {p1, v0, v1}, Lb3/q;->e([CI)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lf3/h;->o0(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lf3/h;->v:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lf3/h;->v:I

    .line 24
    return-void
.end method

.method public final n1([CIII)V
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lf3/b;->l:[I

    .line 4
    array-length v1, v0

    .line 5
    add-int/lit8 v2, p4, 0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_7

    .line 14
    move v3, p2

    .line 15
    :cond_0
    aget-char v4, p1, v3

    .line 17
    if-ge v4, v1, :cond_1

    .line 19
    aget v2, v0, v4

    .line 21
    if-eqz v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-le v4, p4, :cond_2

    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-lt v3, p3, :cond_0

    .line 32
    :goto_1
    sub-int v5, v3, p2

    .line 34
    const/16 v6, 0x20

    .line 36
    if-ge v5, v6, :cond_4

    .line 38
    iget v6, p0, Lf3/h;->v:I

    .line 40
    add-int/2addr v6, v5

    .line 41
    iget v7, p0, Lf3/h;->w:I

    .line 43
    if-le v6, v7, :cond_3

    .line 45
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 48
    :cond_3
    if-lez v5, :cond_5

    .line 50
    iget-object v6, p0, Lf3/h;->t:[C

    .line 52
    iget v7, p0, Lf3/h;->v:I

    .line 54
    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget p2, p0, Lf3/h;->v:I

    .line 59
    add-int/2addr p2, v5

    .line 60
    iput p2, p0, Lf3/h;->v:I

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 66
    iget-object v6, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 68
    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    .line 71
    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 76
    invoke-virtual {p0, v4, v2}, Lf3/h;->M0(CI)V

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lf3/h;->w:I

    .line 7
    iget v2, p0, Lf3/h;->v:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 15
    iget v1, p0, Lf3/h;->w:I

    .line 17
    iget v2, p0, Lf3/h;->v:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 22
    iget-object v1, p0, Lf3/h;->t:[C

    .line 24
    iget v2, p0, Lf3/h;->v:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lf3/h;->v:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lf3/h;->v:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lf3/h;->o1(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lf3/h;->w:I

    .line 3
    iget v1, p0, Lf3/h;->v:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lf3/h;->t:[C

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget v1, p0, Lf3/h;->v:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lf3/h;->v:I

    .line 17
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lf3/h;->w:I

    .line 27
    if-le v1, v2, :cond_0

    .line 29
    add-int v4, v0, v2

    .line 31
    iget-object v5, p0, Lf3/h;->t:[C

    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    iput v3, p0, Lf3/h;->u:I

    .line 38
    iput v2, p0, Lf3/h;->v:I

    .line 40
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 48
    iget-object v4, p0, Lf3/h;->t:[C

    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    iput v3, p0, Lf3/h;->u:I

    .line 55
    iput v1, p0, Lf3/h;->v:I

    .line 57
    return-void
.end method

.method public p0([CII)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p3, v0, :cond_1

    .line 5
    iget v0, p0, Lf3/h;->w:I

    .line 7
    iget v1, p0, Lf3/h;->v:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 17
    iget v1, p0, Lf3/h;->v:I

    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lf3/h;->v:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lf3/h;->v:I

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    iget-object v0, p0, Lf3/h;->r:Ljava/io/Writer;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 36
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0}, Lf3/e;->m()Lf3/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lb3/p;->k(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 24
    iget v1, p0, Lf3/h;->w:I

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    :cond_1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 33
    iget v1, p0, Lf3/h;->v:I

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, Lf3/h;->v:I

    .line 39
    const/16 v2, 0x5b

    .line 41
    aput-char v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an array"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0, p1}, Lf3/e;->n(Ljava/lang/Object;)Lf3/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lb3/p;->k(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lf3/h;->v:I

    .line 24
    iget v0, p0, Lf3/h;->w:I

    .line 26
    if-lt p1, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    :cond_1
    iget-object p1, p0, Lf3/h;->t:[C

    .line 33
    iget v0, p0, Lf3/h;->v:I

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lf3/h;->v:I

    .line 39
    const/16 v1, 0x5b

    .line 41
    aput-char v1, p1, v0

    .line 43
    :goto_0
    return-void
.end method

.method public u0(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string p2, "start an array"

    .line 3
    invoke-virtual {p0, p2}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {p2, p1}, Lf3/e;->n(Ljava/lang/Object;)Lf3/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lb3/p;->k(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lf3/h;->v:I

    .line 24
    iget p2, p0, Lf3/h;->w:I

    .line 26
    if-lt p1, p2, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    :cond_1
    iget-object p1, p0, Lf3/h;->t:[C

    .line 33
    iget p2, p0, Lf3/h;->v:I

    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 37
    iput v0, p0, Lf3/h;->v:I

    .line 39
    const/16 v0, 0x5b

    .line 41
    aput-char v0, p1, p2

    .line 43
    :goto_0
    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0}, Lf3/e;->o()Lf3/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object v0, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lb3/p;->c(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 24
    iget v1, p0, Lf3/h;->w:I

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    :cond_1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 33
    iget v1, p0, Lf3/h;->v:I

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, Lf3/h;->v:I

    .line 39
    const/16 v2, 0x7b

    .line 41
    aput-char v2, v0, v1

    .line 43
    :goto_0
    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "start an object"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc3/a;->h:Lf3/e;

    .line 8
    invoke-virtual {v0, p1}, Lf3/e;->p(Ljava/lang/Object;)Lf3/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->h:Lf3/e;

    .line 14
    iget-object p1, p0, Lb3/h;->a:Lb3/p;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lb3/p;->c(Lb3/h;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lf3/h;->v:I

    .line 24
    iget v0, p0, Lf3/h;->w:I

    .line 26
    if-lt p1, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 31
    :cond_1
    iget-object p1, p0, Lf3/h;->t:[C

    .line 33
    iget v0, p0, Lf3/h;->v:I

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lf3/h;->v:I

    .line 39
    const/16 v1, 0x7b

    .line 41
    aput-char v1, p1, v0

    .line 43
    :goto_0
    return-void
.end method

.method public y0(Lb3/q;)V
    .locals 4

    .line 1
    const-string v0, "write a string"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lf3/h;->v:I

    .line 8
    iget v1, p0, Lf3/h;->w:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/h;->t:[C

    .line 17
    iget v1, p0, Lf3/h;->v:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Lf3/h;->v:I

    .line 23
    iget-char v3, p0, Lf3/h;->s:C

    .line 25
    aput-char v3, v0, v1

    .line 27
    invoke-interface {p1, v0, v2}, Lb3/q;->a([CI)I

    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lf3/h;->l1(Lb3/q;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lf3/h;->v:I

    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lf3/h;->v:I

    .line 42
    iget v0, p0, Lf3/h;->w:I

    .line 44
    if-lt p1, v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 49
    :cond_2
    iget-object p1, p0, Lf3/h;->t:[C

    .line 51
    iget v0, p0, Lf3/h;->v:I

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, p0, Lf3/h;->v:I

    .line 57
    iget-char v1, p0, Lf3/h;->s:C

    .line 59
    aput-char v1, p1, v0

    .line 61
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "write a string"

    .line 3
    invoke-virtual {p0, v0}, Lf3/h;->I0(Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf3/h;->Z0()V

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lf3/h;->v:I

    .line 14
    iget v1, p0, Lf3/h;->w:I

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 21
    :cond_1
    iget-object v0, p0, Lf3/h;->t:[C

    .line 23
    iget v1, p0, Lf3/h;->v:I

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lf3/h;->v:I

    .line 29
    iget-char v2, p0, Lf3/h;->s:C

    .line 31
    aput-char v2, v0, v1

    .line 33
    invoke-virtual {p0, p1}, Lf3/h;->i1(Ljava/lang/String;)V

    .line 36
    iget p1, p0, Lf3/h;->v:I

    .line 38
    iget v0, p0, Lf3/h;->w:I

    .line 40
    if-lt p1, v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lf3/h;->N0()V

    .line 45
    :cond_2
    iget-object p1, p0, Lf3/h;->t:[C

    .line 47
    iget v0, p0, Lf3/h;->v:I

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, p0, Lf3/h;->v:I

    .line 53
    iget-char v1, p0, Lf3/h;->s:C

    .line 55
    aput-char v1, p1, v0

    .line 57
    return-void
.end method
