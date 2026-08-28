.class public Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/l$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 16
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->a(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/l;->d(Ljava/util/List;II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_1
    if-gt v1, v3, :cond_2

    .line 18
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    if-gt v1, v0, :cond_3

    .line 27
    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 15
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/l;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/l;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/l;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 50
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 9

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    if-ne v4, v0, :cond_0

    .line 13
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 15
    sub-int v0, v1, v0

    .line 17
    if-ne v4, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 27
    if-ne v4, v5, :cond_2

    .line 29
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-ne v4, v0, :cond_2

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ge v1, v4, :cond_3

    .line 43
    sub-int/2addr v4, v2

    .line 44
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    add-int/2addr v4, v6

    .line 50
    if-ge v1, v4, :cond_5

    .line 52
    sub-int/2addr v6, v2

    .line 53
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 57
    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    if-nez p2, :cond_4

    .line 63
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 68
    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/l$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_2
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    const/4 v6, 0x0

    .line 77
    if-gt v1, v4, :cond_6

    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    add-int v8, v4, v7

    .line 87
    if-ge v1, v8, :cond_7

    .line 89
    add-int/2addr v4, v7

    .line 90
    sub-int/2addr v4, v1

    .line 91
    iget-object v7, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/l$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 97
    move-result-object v6

    .line 98
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 102
    sub-int/2addr v1, v2

    .line 103
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 105
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 107
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 115
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/l$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 118
    return-void

    .line 119
    :cond_8
    if-eqz v0, :cond_c

    .line 121
    if-eqz v6, :cond_a

    .line 123
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 125
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 127
    if-le v0, v1, :cond_9

    .line 129
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 131
    sub-int/2addr v0, v1

    .line 132
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 134
    :cond_9
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 136
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 138
    if-le v0, v1, :cond_a

    .line 140
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 142
    sub-int/2addr v0, v1

    .line 143
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 145
    :cond_a
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 147
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 149
    if-le v0, v1, :cond_b

    .line 151
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 153
    sub-int/2addr v0, v1

    .line 154
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 156
    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 158
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 160
    if-le v0, v1, :cond_10

    .line 162
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 164
    sub-int/2addr v0, v1

    .line 165
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    if-eqz v6, :cond_e

    .line 170
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 174
    if-lt v0, v1, :cond_d

    .line 176
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 178
    sub-int/2addr v0, v1

    .line 179
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 181
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 183
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 185
    if-lt v0, v1, :cond_e

    .line 187
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 189
    sub-int/2addr v0, v1

    .line 190
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 192
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 194
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 196
    if-lt v0, v1, :cond_f

    .line 198
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 200
    sub-int/2addr v0, v1

    .line 201
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 203
    :cond_f
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 205
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 207
    if-lt v0, v1, :cond_10

    .line 209
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 211
    sub-int/2addr v0, v1

    .line 212
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 214
    :cond_10
    :goto_4
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget p5, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 219
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 221
    if-eq p5, v0, :cond_11

    .line 223
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_5

    .line 227
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    :goto_5
    if-eqz v6, :cond_12

    .line 232
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    :cond_12
    return-void
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 8

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    sub-int/2addr v1, v3

    .line 11
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 16
    add-int/2addr v1, v5

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 26
    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/l$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v0, v4

    .line 34
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 36
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 38
    if-gt v1, v5, :cond_2

    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    add-int v7, v5, v6

    .line 48
    if-ge v1, v7, :cond_3

    .line 50
    add-int/2addr v5, v6

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 54
    add-int/2addr v1, v3

    .line 55
    iget-object v3, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/l$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 60
    move-result-object v4

    .line 61
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    sub-int/2addr v1, v5

    .line 64
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    if-lez p3, :cond_4

    .line 73
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/l$a;

    .line 82
    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/l$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 85
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 92
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    :cond_6
    return-void
.end method
