.class public Lf3/f;
.super Lc3/b;
.source "SourceFile"


# static fields
.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:[I


# instance fields
.field public S:Ljava/io/Reader;

.field public V:[C

.field public W:Z

.field public X:Lb3/o;

.field public final Y:Lg3/c;

.field public final Z:I

.field public f0:Z

.field public g0:J

.field public h0:I

.field public i0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb3/k$a;->n:Lb3/k$a;

    .line 3
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 6
    move-result v0

    .line 7
    sput v0, Lf3/f;->j0:I

    .line 9
    sget-object v0, Lb3/k$a;->j:Lb3/k$a;

    .line 11
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 14
    move-result v0

    .line 15
    sput v0, Lf3/f;->k0:I

    .line 17
    sget-object v0, Lb3/k$a;->l:Lb3/k$a;

    .line 19
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 22
    move-result v0

    .line 23
    sput v0, Lf3/f;->l0:I

    .line 25
    sget-object v0, Lb3/k$a;->m:Lb3/k$a;

    .line 27
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 30
    move-result v0

    .line 31
    sput v0, Lf3/f;->m0:I

    .line 33
    sget-object v0, Lb3/k$a;->g:Lb3/k$a;

    .line 35
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 38
    move-result v0

    .line 39
    sput v0, Lf3/f;->n0:I

    .line 41
    sget-object v0, Lb3/k$a;->f:Lb3/k$a;

    .line 43
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 46
    move-result v0

    .line 47
    sput v0, Lf3/f;->o0:I

    .line 49
    sget-object v0, Lb3/k$a;->d:Lb3/k$a;

    .line 51
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 54
    move-result v0

    .line 55
    sput v0, Lf3/f;->p0:I

    .line 57
    sget-object v0, Lb3/k$a;->e:Lb3/k$a;

    .line 59
    invoke-virtual {v0}, Lb3/k$a;->d()I

    .line 62
    move-result v0

    .line 63
    sput v0, Lf3/f;->q0:I

    .line 65
    invoke-static {}, Le3/a;->g()[I

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lf3/f;->r0:[I

    .line 71
    return-void
.end method

.method public constructor <init>(Le3/c;ILjava/io/Reader;Lb3/o;Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc3/b;-><init>(Le3/c;I)V

    .line 4
    iput-object p3, p0, Lf3/f;->S:Ljava/io/Reader;

    .line 6
    invoke-virtual {p1}, Le3/c;->g()[C

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf3/f;->V:[C

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lc3/b;->q:I

    .line 15
    iput p1, p0, Lc3/b;->r:I

    .line 17
    iput-object p4, p0, Lf3/f;->X:Lb3/o;

    .line 19
    iput-object p5, p0, Lf3/f;->Y:Lg3/c;

    .line 21
    invoke-virtual {p5}, Lg3/c;->l()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lf3/f;->Z:I

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lf3/f;->W:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/f;->f0:Z

    .line 4
    iget v0, p0, Lc3/b;->q:I

    .line 6
    iget v1, p0, Lc3/b;->r:I

    .line 8
    iget-object v2, p0, Lf3/f;->V:[C

    .line 10
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    iput v0, p0, Lc3/b;->q:I

    .line 14
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, ": was expecting closing quote for a string value"

    .line 22
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 24
    invoke-virtual {p0, v0, v1}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 27
    :cond_0
    iget v0, p0, Lc3/b;->q:I

    .line 29
    iget v1, p0, Lc3/b;->r:I

    .line 31
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 33
    aget-char v0, v2, v0

    .line 35
    const/16 v4, 0x5c

    .line 37
    if-gt v0, v4, :cond_4

    .line 39
    if-ne v0, v4, :cond_2

    .line 41
    iput v3, p0, Lc3/b;->q:I

    .line 43
    invoke-virtual {p0}, Lf3/f;->l1()C

    .line 46
    iget v0, p0, Lc3/b;->q:I

    .line 48
    iget v1, p0, Lc3/b;->r:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x22

    .line 53
    if-gt v0, v4, :cond_4

    .line 55
    if-ne v0, v4, :cond_3

    .line 57
    iput v3, p0, Lc3/b;->q:I

    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v4, 0x20

    .line 62
    if-ge v0, v4, :cond_4

    .line 64
    iput v3, p0, Lc3/b;->q:I

    .line 66
    const-string v4, "string value"

    .line 68
    invoke-virtual {p0, v0, v4}, Lc3/b;->y1(ILjava/lang/String;)V

    .line 71
    :cond_4
    move v0, v3

    .line 72
    goto :goto_0
.end method

.method public final B2()I
    .locals 9

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lc3/b;->m1()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lf3/f;->V:[C

    .line 20
    iget v1, p0, Lc3/b;->q:I

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    iput v2, p0, Lc3/b;->q:I

    .line 26
    aget-char v0, v0, v1

    .line 28
    const/16 v1, 0x23

    .line 30
    const/16 v3, 0x2f

    .line 32
    const/16 v4, 0x20

    .line 34
    if-le v0, v4, :cond_3

    .line 36
    if-eq v0, v3, :cond_2

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 44
    iput v2, p0, Lc3/b;->q:I

    .line 46
    invoke-virtual {p0}, Lf3/f;->C2()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v5, 0x9

    .line 53
    const/16 v6, 0xd

    .line 55
    const/16 v7, 0xa

    .line 57
    if-eq v0, v4, :cond_6

    .line 59
    if-ne v0, v7, :cond_4

    .line 61
    iget v0, p0, Lc3/b;->t:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, p0, Lc3/b;->t:I

    .line 67
    iput v2, p0, Lc3/b;->u:I

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v0, v6, :cond_5

    .line 72
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eq v0, v5, :cond_6

    .line 78
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 81
    :cond_6
    :goto_1
    iget v0, p0, Lc3/b;->q:I

    .line 83
    iget v2, p0, Lc3/b;->r:I

    .line 85
    if-ge v0, v2, :cond_c

    .line 87
    iget-object v2, p0, Lf3/f;->V:[C

    .line 89
    add-int/lit8 v8, v0, 0x1

    .line 91
    iput v8, p0, Lc3/b;->q:I

    .line 93
    aget-char v0, v2, v0

    .line 95
    if-le v0, v4, :cond_9

    .line 97
    if-eq v0, v3, :cond_8

    .line 99
    if-ne v0, v1, :cond_7

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    return v0

    .line 103
    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 105
    iput v8, p0, Lc3/b;->q:I

    .line 107
    invoke-virtual {p0}, Lf3/f;->C2()I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_9
    if-eq v0, v4, :cond_6

    .line 114
    if-ne v0, v7, :cond_a

    .line 116
    iget v0, p0, Lc3/b;->t:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, p0, Lc3/b;->t:I

    .line 122
    iput v8, p0, Lc3/b;->u:I

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-ne v0, v6, :cond_b

    .line 127
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 130
    goto :goto_1

    .line 131
    :cond_b
    if-eq v0, v5, :cond_6

    .line 133
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 136
    goto :goto_1

    .line 137
    :cond_c
    invoke-virtual {p0}, Lf3/f;->C2()I

    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public final C2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lc3/b;->m1()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lf3/f;->V:[C

    .line 20
    iget v1, p0, Lc3/b;->q:I

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    iput v2, p0, Lc3/b;->q:I

    .line 26
    aget-char v0, v0, v1

    .line 28
    const/16 v1, 0x20

    .line 30
    if-le v0, v1, :cond_4

    .line 32
    const/16 v1, 0x2f

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lf3/f;->y2()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x23

    .line 42
    if-ne v0, v1, :cond_3

    .line 44
    invoke-virtual {p0}, Lf3/f;->D2()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    if-eq v0, v1, :cond_0

    .line 54
    const/16 v1, 0xa

    .line 56
    if-ne v0, v1, :cond_5

    .line 58
    iget v0, p0, Lc3/b;->t:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lc3/b;->t:I

    .line 64
    iput v2, p0, Lc3/b;->u:I

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0xd

    .line 69
    if-ne v0, v1, :cond_6

    .line 71
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 v1, 0x9

    .line 77
    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 82
    goto :goto_0
.end method

.method public final D2()Z
    .locals 2

    .line 1
    iget v0, p0, Lb3/k;->a:I

    .line 3
    sget v1, Lf3/f;->q0:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf3/f;->z2()V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final E2()V
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget-wide v1, p0, Lc3/b;->s:J

    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lc3/b;->v:J

    .line 9
    iget v1, p0, Lc3/b;->t:I

    .line 11
    iput v1, p0, Lc3/b;->w:I

    .line 13
    iget v1, p0, Lc3/b;->u:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lc3/b;->x:I

    .line 18
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    int-to-long v1, v0

    .line 4
    iput-wide v1, p0, Lf3/f;->g0:J

    .line 6
    iget v1, p0, Lc3/b;->t:I

    .line 8
    iput v1, p0, Lf3/f;->h0:I

    .line 10
    iget v1, p0, Lc3/b;->u:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lf3/f;->i0:I

    .line 15
    return-void
.end method

.method public final G2()C
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    const/16 v2, 0x30

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lf3/f;->V:[C

    .line 18
    iget v1, p0, Lc3/b;->q:I

    .line 20
    aget-char v0, v0, v1

    .line 22
    if-lt v0, v2, :cond_8

    .line 24
    const/16 v1, 0x39

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v3, p0, Lb3/k;->a:I

    .line 31
    sget v4, Lf3/f;->k0:I

    .line 33
    and-int/2addr v3, v4

    .line 34
    if-nez v3, :cond_2

    .line 36
    const-string v3, "Leading zeroes not allowed"

    .line 38
    invoke-virtual {p0, v3}, Lc3/c;->a1(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget v3, p0, Lc3/b;->q:I

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, Lc3/b;->q:I

    .line 47
    if-ne v0, v2, :cond_7

    .line 49
    :cond_3
    iget v3, p0, Lc3/b;->q:I

    .line 51
    iget v4, p0, Lc3/b;->r:I

    .line 53
    if-lt v3, v4, :cond_4

    .line 55
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 61
    :cond_4
    iget-object v0, p0, Lf3/f;->V:[C

    .line 63
    iget v3, p0, Lc3/b;->q:I

    .line 65
    aget-char v0, v0, v3

    .line 67
    if-lt v0, v2, :cond_6

    .line 69
    if-le v0, v1, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    iput v3, p0, Lc3/b;->q:I

    .line 76
    if-eq v0, v2, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    return v2

    .line 80
    :cond_7
    :goto_1
    return v0

    .line 81
    :cond_8
    :goto_2
    return v2
.end method

.method public final H2()C
    .locals 3

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lf3/f;->V:[C

    .line 9
    aget-char v0, v1, v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/16 v2, 0x39

    .line 17
    if-le v0, v2, :cond_1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lf3/f;->G2()C

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final I2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lc3/b;->q:I

    .line 7
    const/16 v1, 0x9

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/16 v1, 0xa

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const/16 v0, 0x20

    .line 21
    if-eq p1, v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lc3/c;->S0(I)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lc3/b;->t:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lc3/b;->t:I

    .line 37
    iput v0, p0, Lc3/b;->u:I

    .line 39
    :cond_2
    return-void
.end method

.method public J2(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf3/f;->K2(Ljava/lang/String;Lb3/n;)C

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public K2(Ljava/lang/String;Lb3/n;)C
    .locals 2

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lf3/f;->V:[C

    .line 18
    iget p2, p0, Lc3/b;->q:I

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    iput v0, p0, Lc3/b;->q:I

    .line 24
    aget-char p1, p1, p2

    .line 26
    return p1
.end method

.method public final N1(Ljava/lang/String;II)V
    .locals 0

    .line 1
    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lf3/f;->q2(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final O1(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 3
    const/16 v1, 0x5d

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf3/f;->E2()V

    .line 10
    iget-object v2, p0, Lc3/b;->y:Lf3/c;

    .line 12
    invoke-virtual {v2}, Lb3/m;->f()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, p1, v0}, Lc3/b;->w1(IC)V

    .line 21
    :cond_0
    iget-object v2, p0, Lc3/b;->y:Lf3/c;

    .line 23
    invoke-virtual {v2}, Lf3/c;->l()Lf3/c;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lc3/b;->y:Lf3/c;

    .line 29
    sget-object v2, Lb3/n;->n:Lb3/n;

    .line 31
    iput-object v2, p0, Lc3/c;->c:Lb3/n;

    .line 33
    :cond_1
    if-ne p1, v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lf3/f;->E2()V

    .line 38
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 40
    invoke-virtual {v0}, Lb3/m;->g()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, v1}, Lc3/b;->w1(IC)V

    .line 49
    :cond_2
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 51
    invoke-virtual {p1}, Lf3/c;->l()Lf3/c;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 57
    sget-object p1, Lb3/n;->l:Lb3/n;

    .line 59
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 61
    :cond_3
    return-void
.end method

.method public P1(Lb3/a;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc3/b;->n1()Li3/c;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lc3/b;->q:I

    .line 7
    iget v2, p0, Lc3/b;->r:I

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lf3/f;->Z1()V

    .line 14
    :cond_1
    iget-object v1, p0, Lf3/f;->V:[C

    .line 16
    iget v2, p0, Lc3/b;->q:I

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    iput v3, p0, Lc3/b;->q:I

    .line 22
    aget-char v1, v1, v2

    .line 24
    const/16 v2, 0x20

    .line 26
    if-le v1, v2, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Lb3/a;->g(C)I

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 34
    if-gez v2, :cond_3

    .line 36
    if-ne v1, v3, :cond_2

    .line 38
    invoke-virtual {v0}, Li3/c;->r()[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lc3/b;->k1(Lb3/a;CI)I

    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v1, p0, Lc3/b;->q:I

    .line 53
    iget v4, p0, Lc3/b;->r:I

    .line 55
    if-lt v1, v4, :cond_4

    .line 57
    invoke-virtual {p0}, Lf3/f;->Z1()V

    .line 60
    :cond_4
    iget-object v1, p0, Lf3/f;->V:[C

    .line 62
    iget v4, p0, Lc3/b;->q:I

    .line 64
    add-int/lit8 v5, v4, 0x1

    .line 66
    iput v5, p0, Lc3/b;->q:I

    .line 68
    aget-char v1, v1, v4

    .line 70
    invoke-virtual {p1, v1}, Lb3/a;->g(C)I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-gez v4, :cond_5

    .line 77
    invoke-virtual {p0, p1, v1, v5}, Lc3/b;->k1(Lb3/a;CI)I

    .line 80
    move-result v4

    .line 81
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 83
    or-int/2addr v1, v4

    .line 84
    iget v2, p0, Lc3/b;->q:I

    .line 86
    iget v4, p0, Lc3/b;->r:I

    .line 88
    if-lt v2, v4, :cond_6

    .line 90
    invoke-virtual {p0}, Lf3/f;->Z1()V

    .line 93
    :cond_6
    iget-object v2, p0, Lf3/f;->V:[C

    .line 95
    iget v4, p0, Lc3/b;->q:I

    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 99
    iput v6, p0, Lc3/b;->q:I

    .line 101
    aget-char v2, v2, v4

    .line 103
    invoke-virtual {p1, v2}, Lb3/a;->g(C)I

    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, -0x2

    .line 110
    if-gez v4, :cond_d

    .line 112
    if-eq v4, v8, :cond_9

    .line 114
    if-ne v2, v3, :cond_8

    .line 116
    shr-int/lit8 v1, v1, 0x4

    .line 118
    invoke-virtual {v0, v1}, Li3/c;->b(I)V

    .line 121
    invoke-virtual {p1}, Lb3/a;->v()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    iget v1, p0, Lc3/b;->q:I

    .line 129
    sub-int/2addr v1, v5

    .line 130
    iput v1, p0, Lc3/b;->q:I

    .line 132
    invoke-virtual {p0, p1}, Lc3/b;->p1(Lb3/a;)V

    .line 135
    :cond_7
    invoke-virtual {v0}, Li3/c;->r()[B

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lc3/b;->k1(Lb3/a;CI)I

    .line 143
    move-result v2

    .line 144
    move v4, v2

    .line 145
    :cond_9
    if-ne v4, v8, :cond_d

    .line 147
    iget v2, p0, Lc3/b;->q:I

    .line 149
    iget v3, p0, Lc3/b;->r:I

    .line 151
    if-lt v2, v3, :cond_a

    .line 153
    invoke-virtual {p0}, Lf3/f;->Z1()V

    .line 156
    :cond_a
    iget-object v2, p0, Lf3/f;->V:[C

    .line 158
    iget v3, p0, Lc3/b;->q:I

    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 162
    iput v4, p0, Lc3/b;->q:I

    .line 164
    aget-char v2, v2, v3

    .line 166
    invoke-virtual {p1, v2}, Lb3/a;->w(C)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_c

    .line 172
    invoke-virtual {p0, p1, v2, v6}, Lc3/b;->k1(Lb3/a;CI)I

    .line 175
    move-result v3

    .line 176
    if-ne v3, v8, :cond_b

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "expected padding character \'"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Lb3/a;->r()C

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "\'"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v2, v6, v0}, Lc3/b;->I1(Lb3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 212
    invoke-virtual {v0, v1}, Li3/c;->b(I)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 219
    or-int/2addr v1, v4

    .line 220
    iget v2, p0, Lc3/b;->q:I

    .line 222
    iget v4, p0, Lc3/b;->r:I

    .line 224
    if-lt v2, v4, :cond_e

    .line 226
    invoke-virtual {p0}, Lf3/f;->Z1()V

    .line 229
    :cond_e
    iget-object v2, p0, Lf3/f;->V:[C

    .line 231
    iget v4, p0, Lc3/b;->q:I

    .line 233
    add-int/lit8 v9, v4, 0x1

    .line 235
    iput v9, p0, Lc3/b;->q:I

    .line 237
    aget-char v2, v2, v4

    .line 239
    invoke-virtual {p1, v2}, Lb3/a;->g(C)I

    .line 242
    move-result v4

    .line 243
    if-gez v4, :cond_12

    .line 245
    if-eq v4, v8, :cond_11

    .line 247
    if-ne v2, v3, :cond_10

    .line 249
    shr-int/2addr v1, v7

    .line 250
    invoke-virtual {v0, v1}, Li3/c;->e(I)V

    .line 253
    invoke-virtual {p1}, Lb3/a;->v()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 259
    iget v1, p0, Lc3/b;->q:I

    .line 261
    sub-int/2addr v1, v5

    .line 262
    iput v1, p0, Lc3/b;->q:I

    .line 264
    invoke-virtual {p0, p1}, Lc3/b;->p1(Lb3/a;)V

    .line 267
    :cond_f
    invoke-virtual {v0}, Li3/c;->r()[B

    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lc3/b;->k1(Lb3/a;CI)I

    .line 275
    move-result v2

    .line 276
    move v4, v2

    .line 277
    :cond_11
    if-ne v4, v8, :cond_12

    .line 279
    shr-int/lit8 v1, v1, 0x2

    .line 281
    invoke-virtual {v0, v1}, Li3/c;->e(I)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 288
    or-int/2addr v1, v4

    .line 289
    invoke-virtual {v0, v1}, Li3/c;->c(I)V

    .line 292
    goto/16 :goto_0
.end method

.method public final Q1()V
    .locals 7

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    sget-object v2, Lf3/f;->r0:[I

    .line 9
    array-length v3, v2

    .line 10
    :cond_0
    iget-object v4, p0, Lf3/f;->V:[C

    .line 12
    aget-char v5, v4, v0

    .line 14
    if-ge v5, v3, :cond_1

    .line 16
    aget v6, v2, v5

    .line 18
    if-eqz v6, :cond_1

    .line 20
    const/16 v1, 0x22

    .line 22
    if-ne v5, v1, :cond_2

    .line 24
    iget-object v1, p0, Lc3/b;->A:Li3/o;

    .line 26
    iget v2, p0, Lc3/b;->q:I

    .line 28
    sub-int v3, v0, v2

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Li3/o;->w([CII)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Lc3/b;->q:I

    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    if-lt v0, v1, :cond_0

    .line 42
    :cond_2
    iget-object v1, p0, Lc3/b;->A:Li3/o;

    .line 44
    iget-object v2, p0, Lf3/f;->V:[C

    .line 46
    iget v3, p0, Lc3/b;->q:I

    .line 48
    sub-int v4, v0, v3

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Li3/o;->v([CII)V

    .line 53
    iput v0, p0, Lc3/b;->q:I

    .line 55
    invoke-virtual {p0}, Lf3/f;->R1()V

    .line 58
    return-void
.end method

.method public R1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    invoke-virtual {v0}, Li3/o;->q()[C

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc3/b;->A:Li3/o;

    .line 9
    invoke-virtual {v1}, Li3/o;->r()I

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lf3/f;->r0:[I

    .line 15
    array-length v3, v2

    .line 16
    :goto_0
    iget v4, p0, Lc3/b;->q:I

    .line 18
    iget v5, p0, Lc3/b;->r:I

    .line 20
    if-lt v4, v5, :cond_0

    .line 22
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    const-string v4, ": was expecting closing quote for a string value"

    .line 30
    sget-object v5, Lb3/n;->q:Lb3/n;

    .line 32
    invoke-virtual {p0, v4, v5}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 35
    :cond_0
    iget-object v4, p0, Lf3/f;->V:[C

    .line 37
    iget v5, p0, Lc3/b;->q:I

    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 41
    iput v6, p0, Lc3/b;->q:I

    .line 43
    aget-char v4, v4, v5

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    aget v5, v2, v4

    .line 49
    if-eqz v5, :cond_3

    .line 51
    const/16 v5, 0x22

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 57
    invoke-virtual {v0, v1}, Li3/o;->z(I)V

    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v5, 0x5c

    .line 63
    if-ne v4, v5, :cond_2

    .line 65
    invoke-virtual {p0}, Lf3/f;->l1()C

    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v5, 0x20

    .line 72
    if-ge v4, v5, :cond_3

    .line 74
    const-string v5, "string value"

    .line 76
    invoke-virtual {p0, v4, v5}, Lc3/b;->y1(ILjava/lang/String;)V

    .line 79
    :cond_3
    :goto_1
    array-length v5, v0

    .line 80
    if-lt v1, v5, :cond_4

    .line 82
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 84
    invoke-virtual {v0}, Li3/o;->o()[C

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 91
    aput-char v4, v0, v1

    .line 93
    move v1, v5

    .line 94
    goto :goto_0
.end method

.method public final S1(Lb3/n;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb3/n;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x8

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lb3/n;->b()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 29
    invoke-virtual {p1}, Li3/o;->l()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 36
    invoke-virtual {p1}, Lf3/c;->b()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public T1()Lb3/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    invoke-virtual {v0}, Li3/o;->m()[C

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc3/b;->A:Li3/o;

    .line 9
    invoke-virtual {v1}, Li3/o;->r()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lc3/b;->q:I

    .line 15
    iget v3, p0, Lc3/b;->r:I

    .line 17
    if-lt v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, ": was expecting closing quote for a string value"

    .line 27
    sget-object v3, Lb3/n;->q:Lb3/n;

    .line 29
    invoke-virtual {p0, v2, v3}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 32
    :cond_0
    iget-object v2, p0, Lf3/f;->V:[C

    .line 34
    iget v3, p0, Lc3/b;->q:I

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    iput v4, p0, Lc3/b;->q:I

    .line 40
    aget-char v2, v2, v3

    .line 42
    const/16 v3, 0x5c

    .line 44
    if-gt v2, v3, :cond_3

    .line 46
    if-ne v2, v3, :cond_1

    .line 48
    invoke-virtual {p0}, Lf3/f;->l1()C

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x27

    .line 55
    if-gt v2, v3, :cond_3

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 61
    invoke-virtual {v0, v1}, Li3/o;->z(I)V

    .line 64
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 v3, 0x20

    .line 69
    if-ge v2, v3, :cond_3

    .line 71
    const-string v3, "string value"

    .line 73
    invoke-virtual {p0, v2, v3}, Lc3/b;->y1(ILjava/lang/String;)V

    .line 76
    :cond_3
    :goto_1
    array-length v3, v0

    .line 77
    if-lt v1, v3, :cond_4

    .line 79
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 81
    invoke-virtual {v0}, Li3/o;->o()[C

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 88
    aput-char v2, v0, v1

    .line 90
    move v1, v3

    .line 91
    goto :goto_0
.end method

.method public U1(IZ)Lb3/n;
    .locals 9

    .line 1
    const/16 v0, 0x49

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    iget p1, p0, Lc3/b;->q:I

    .line 7
    iget v0, p0, Lc3/b;->r:I

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lb3/n;->r:Lb3/n;

    .line 19
    invoke-virtual {p0, p1}, Lc3/c;->R0(Lb3/n;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lf3/f;->V:[C

    .line 24
    iget v0, p0, Lc3/b;->q:I

    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 28
    iput v1, p0, Lc3/b;->q:I

    .line 30
    aget-char p1, p1, v0

    .line 32
    const/16 v0, 0x4e

    .line 34
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 38
    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 40
    const-string v6, "Non-standard token \'"

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne p1, v0, :cond_4

    .line 45
    if-eqz p2, :cond_1

    .line 47
    const-string v0, "-INF"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "+INF"

    .line 52
    :goto_0
    invoke-virtual {p0, v0, v7}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 55
    iget v7, p0, Lb3/k;->a:I

    .line 57
    sget v8, Lf3/f;->l0:I

    .line 59
    and-int/2addr v7, v8

    .line 60
    if-eqz v7, :cond_3

    .line 62
    if-eqz p2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v1, v3

    .line 66
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lc3/b;->K1(Ljava/lang/String;D)Lb3/n;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v0, 0x6e

    .line 95
    if-ne p1, v0, :cond_8

    .line 97
    if-eqz p2, :cond_5

    .line 99
    const-string v0, "-Infinity"

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v0, "+Infinity"

    .line 104
    :goto_2
    invoke-virtual {p0, v0, v7}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 107
    iget v7, p0, Lb3/k;->a:I

    .line 109
    sget v8, Lf3/f;->l0:I

    .line 111
    and-int/2addr v7, v8

    .line 112
    if-eqz v7, :cond_7

    .line 114
    if-eqz p2, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide v1, v3

    .line 118
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lc3/b;->K1(Ljava/lang/String;D)Lb3/n;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 144
    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 146
    invoke-virtual {p0, p1, p2}, Lc3/c;->h1(ILjava/lang/String;)V

    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public V1(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x27

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Lb3/k;->a:I

    .line 7
    sget v1, Lf3/f;->n0:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lf3/f;->h2()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v0, p0, Lb3/k;->a:I

    .line 19
    sget v1, Lf3/f;->o0:I

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "was expecting double-quote to start field name"

    .line 26
    invoke-virtual {p0, p1, v0}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-static {}, Le3/a;->h()[I

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge p1, v1, :cond_3

    .line 37
    aget v3, v0, p1

    .line 39
    if-nez v3, :cond_2

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    int-to-char v3, p1

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 49
    move-result v3

    .line 50
    :goto_0
    if-nez v3, :cond_4

    .line 52
    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 54
    invoke-virtual {p0, p1, v3}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget p1, p0, Lc3/b;->q:I

    .line 59
    iget v3, p0, Lf3/f;->Z:I

    .line 61
    iget v4, p0, Lc3/b;->r:I

    .line 63
    if-ge p1, v4, :cond_8

    .line 65
    :cond_5
    iget-object v5, p0, Lf3/f;->V:[C

    .line 67
    aget-char v6, v5, p1

    .line 69
    if-ge v6, v1, :cond_6

    .line 71
    aget v7, v0, v6

    .line 73
    if-eqz v7, :cond_7

    .line 75
    iget v0, p0, Lc3/b;->q:I

    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput p1, p0, Lc3/b;->q:I

    .line 80
    iget-object v1, p0, Lf3/f;->Y:Lg3/c;

    .line 82
    sub-int/2addr p1, v0

    .line 83
    invoke-virtual {v1, v5, v0, p1, v3}, Lg3/c;->k([CIII)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    int-to-char v5, v6

    .line 89
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7

    .line 95
    iget v0, p0, Lc3/b;->q:I

    .line 97
    sub-int/2addr v0, v2

    .line 98
    iput p1, p0, Lc3/b;->q:I

    .line 100
    iget-object v1, p0, Lf3/f;->Y:Lg3/c;

    .line 102
    iget-object v2, p0, Lf3/f;->V:[C

    .line 104
    sub-int/2addr p1, v0

    .line 105
    invoke-virtual {v1, v2, v0, p1, v3}, Lg3/c;->k([CIII)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    mul-int/lit8 v3, v3, 0x21

    .line 112
    add-int/2addr v3, v6

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    if-lt p1, v4, :cond_5

    .line 117
    :cond_8
    iget v1, p0, Lc3/b;->q:I

    .line 119
    sub-int/2addr v1, v2

    .line 120
    iput p1, p0, Lc3/b;->q:I

    .line 122
    invoke-virtual {p0, v1, v3, v0}, Lf3/f;->W1(II[I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public W()Li3/i;
    .locals 1

    .line 1
    sget-object v0, Lc3/b;->Q:Li3/i;

    .line 3
    return-object v0
.end method

.method public final W1(II[I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    iget-object v1, p0, Lf3/f;->V:[C

    .line 5
    iget v2, p0, Lc3/b;->q:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Li3/o;->w([CII)V

    .line 11
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 13
    invoke-virtual {p1}, Li3/o;->q()[C

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 19
    invoke-virtual {v0}, Li3/o;->r()I

    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    :goto_0
    iget v2, p0, Lc3/b;->q:I

    .line 26
    iget v3, p0, Lc3/b;->r:I

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lf3/f;->V:[C

    .line 39
    iget v3, p0, Lc3/b;->q:I

    .line 41
    aget-char v2, v2, v3

    .line 43
    if-ge v2, v1, :cond_1

    .line 45
    aget v3, p3, v2

    .line 47
    if-eqz v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    :goto_1
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 58
    invoke-virtual {p1, v0}, Li3/o;->z(I)V

    .line 61
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 63
    invoke-virtual {p1}, Li3/o;->s()[C

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Li3/o;->t()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Li3/o;->A()I

    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lf3/f;->Y:Lg3/c;

    .line 77
    invoke-virtual {v1, p3, v0, p1, p2}, Lg3/c;->k([CIII)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget v3, p0, Lc3/b;->q:I

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    iput v3, p0, Lc3/b;->q:I

    .line 88
    mul-int/lit8 p2, p2, 0x21

    .line 90
    add-int/2addr p2, v2

    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 93
    aput-char v2, p1, v0

    .line 95
    array-length v0, p1

    .line 96
    if-lt v3, v0, :cond_3

    .line 98
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 100
    invoke-virtual {p1}, Li3/o;->o()[C

    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method public X1(I)Lb3/n;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 3
    if-eq p1, v0, :cond_8

    .line 5
    const/16 v0, 0x49

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_6

    .line 10
    const/16 v0, 0x4e

    .line 12
    if-eq p1, v0, :cond_4

    .line 14
    const/16 v0, 0x5d

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/16 v0, 0x2b

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    const/16 v0, 0x2c

    .line 24
    if-eq p1, v0, :cond_3

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lc3/b;->q:I

    .line 30
    iget v0, p0, Lc3/b;->r:I

    .line 32
    if-lt p1, v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    sget-object p1, Lb3/n;->r:Lb3/n;

    .line 42
    invoke-virtual {p0, p1}, Lc3/c;->R0(Lb3/n;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lf3/f;->V:[C

    .line 47
    iget v0, p0, Lc3/b;->q:I

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, p0, Lc3/b;->q:I

    .line 53
    aget-char p1, p1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lf3/f;->U1(IZ)Lb3/n;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 63
    invoke-virtual {v0}, Lb3/m;->f()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 72
    invoke-virtual {v0}, Lb3/m;->h()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 78
    iget v0, p0, Lb3/k;->a:I

    .line 80
    sget v2, Lf3/f;->m0:I

    .line 82
    and-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_9

    .line 85
    iget p1, p0, Lc3/b;->q:I

    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p0, Lc3/b;->q:I

    .line 90
    sget-object p1, Lb3/n;->v:Lb3/n;

    .line 92
    return-object p1

    .line 93
    :cond_4
    const-string v0, "NaN"

    .line 95
    invoke-virtual {p0, v0, v1}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 98
    iget v1, p0, Lb3/k;->a:I

    .line 100
    sget v2, Lf3/f;->l0:I

    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_5

    .line 105
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lc3/b;->K1(Ljava/lang/String;D)Lb3/n;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 114
    invoke-virtual {p0, v0}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v0, "Infinity"

    .line 120
    invoke-virtual {p0, v0, v1}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 123
    iget v1, p0, Lb3/k;->a:I

    .line 125
    sget v2, Lf3/f;->l0:I

    .line 127
    and-int/2addr v1, v2

    .line 128
    if-eqz v1, :cond_7

    .line 130
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lc3/b;->K1(Ljava/lang/String;D)Lb3/n;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 139
    invoke-virtual {p0, v0}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget v0, p0, Lb3/k;->a:I

    .line 145
    sget v1, Lf3/f;->n0:I

    .line 147
    and-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {p0}, Lf3/f;->T1()Lb3/n;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v1, ""

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    int-to-char v1, p1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lc3/b;->z1()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lf3/f;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "expected a valid value "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lc3/b;->A1()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 210
    const/4 p1, 0x0

    .line 211
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf3/f;->f0:Z

    .line 14
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 17
    :cond_0
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 19
    invoke-virtual {v0}, Li3/o;->l()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lf3/f;->S1(Lb3/n;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public Y1()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/f;->S:Ljava/io/Reader;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lf3/f;->V:[C

    .line 8
    array-length v3, v2

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget v2, p0, Lc3/b;->r:I

    .line 17
    iget-wide v3, p0, Lc3/b;->s:J

    .line 19
    int-to-long v5, v2

    .line 20
    add-long/2addr v3, v5

    .line 21
    iput-wide v3, p0, Lc3/b;->s:J

    .line 23
    iget v3, p0, Lc3/b;->u:I

    .line 25
    sub-int/2addr v3, v2

    .line 26
    iput v3, p0, Lc3/b;->u:I

    .line 28
    iget-wide v2, p0, Lf3/f;->g0:J

    .line 30
    sub-long/2addr v2, v5

    .line 31
    iput-wide v2, p0, Lf3/f;->g0:J

    .line 33
    iput v1, p0, Lc3/b;->q:I

    .line 35
    iput v0, p0, Lc3/b;->r:I

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lf3/f;->j1()V

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lc3/b;->r:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final Z()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 25
    invoke-virtual {v0}, Lb3/n;->a()[C

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iput-boolean v2, p0, Lf3/f;->f0:Z

    .line 36
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 39
    :cond_1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 41
    invoke-virtual {v0}, Li3/o;->s()[C

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lc3/b;->C:Z

    .line 48
    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 52
    invoke-virtual {v0}, Lf3/c;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lc3/b;->B:[C

    .line 62
    if-nez v3, :cond_3

    .line 64
    iget-object v3, p0, Lc3/b;->o:Le3/c;

    .line 66
    invoke-virtual {v3, v1}, Le3/c;->f(I)[C

    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lc3/b;->B:[C

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v3, v3

    .line 74
    if-ge v3, v1, :cond_4

    .line 76
    new-array v3, v1, [C

    .line 78
    iput-object v3, p0, Lc3/b;->B:[C

    .line 80
    :cond_4
    :goto_0
    iget-object v3, p0, Lc3/b;->B:[C

    .line 82
    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lc3/b;->C:Z

    .line 88
    :cond_5
    iget-object v0, p0, Lc3/b;->B:[C

    .line 90
    return-object v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean p1, p0, Lf3/f;->f0:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lf3/f;->f0:Z

    .line 14
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 17
    :cond_0
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 19
    invoke-virtual {p1}, Li3/o;->l()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lc3/b;->F()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lc3/c;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lc3/c;->P0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 25
    invoke-virtual {v0}, Lb3/n;->a()[C

    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iput-boolean v1, p0, Lf3/f;->f0:Z

    .line 37
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 40
    :cond_1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 42
    invoke-virtual {v0}, Li3/o;->A()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 49
    invoke-virtual {v0}, Lf3/c;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public final a2()V
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget v2, p0, Lc3/b;->r:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lf3/f;->V:[C

    .line 12
    aget-char v2, v1, v0

    .line 14
    const/16 v4, 0x61

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-char v2, v1, v0

    .line 21
    const/16 v4, 0x6c

    .line 23
    if-ne v2, v4, :cond_1

    .line 25
    add-int/2addr v0, v3

    .line 26
    aget-char v2, v1, v0

    .line 28
    const/16 v4, 0x73

    .line 30
    if-ne v2, v4, :cond_1

    .line 32
    add-int/2addr v0, v3

    .line 33
    aget-char v2, v1, v0

    .line 35
    const/16 v4, 0x65

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    add-int/2addr v0, v3

    .line 40
    aget-char v1, v1, v0

    .line 42
    const/16 v2, 0x30

    .line 44
    if-lt v1, v2, :cond_0

    .line 46
    const/16 v2, 0x5d

    .line 48
    if-eq v1, v2, :cond_0

    .line 50
    const/16 v2, 0x7d

    .line 52
    if-ne v1, v2, :cond_1

    .line 54
    :cond_0
    iput v0, p0, Lc3/b;->q:I

    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "false"

    .line 59
    invoke-virtual {p0, v0, v3}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public final b0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lb3/n;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/16 v2, 0x8

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iput-boolean v1, p0, Lf3/f;->f0:Z

    .line 27
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 30
    :cond_1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 32
    invoke-virtual {v0}, Li3/o;->t()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final b2()V
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget v2, p0, Lc3/b;->r:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lf3/f;->V:[C

    .line 12
    aget-char v2, v1, v0

    .line 14
    const/16 v4, 0x75

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-char v2, v1, v0

    .line 21
    const/16 v4, 0x6c

    .line 23
    if-ne v2, v4, :cond_1

    .line 25
    add-int/2addr v0, v3

    .line 26
    aget-char v2, v1, v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 30
    add-int/2addr v0, v3

    .line 31
    aget-char v1, v1, v0

    .line 33
    const/16 v2, 0x30

    .line 35
    if-lt v1, v2, :cond_0

    .line 37
    const/16 v2, 0x5d

    .line 39
    if-eq v1, v2, :cond_0

    .line 41
    const/16 v2, 0x7d

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    :cond_0
    iput v0, p0, Lc3/b;->q:I

    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "null"

    .line 50
    invoke-virtual {p0, v0, v3}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public c0()Lb3/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc3/c;->c:Lb3/n;

    .line 5
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-wide v1, v0, Lc3/b;->s:J

    .line 13
    iget-wide v5, v0, Lf3/f;->g0:J

    .line 15
    sub-long/2addr v5, v3

    .line 16
    add-long v11, v1, v5

    .line 18
    new-instance v1, Lb3/i;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc3/b;->o1()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    const-wide/16 v9, -0x1

    .line 26
    iget v13, v0, Lf3/f;->h0:I

    .line 28
    iget v14, v0, Lf3/f;->i0:I

    .line 30
    move-object v7, v1

    .line 31
    invoke-direct/range {v7 .. v14}, Lb3/i;-><init>(Ljava/lang/Object;JJII)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lb3/i;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lc3/b;->o1()Ljava/lang/Object;

    .line 40
    move-result-object v16

    .line 41
    const-wide/16 v17, -0x1

    .line 43
    iget-wide v5, v0, Lc3/b;->v:J

    .line 45
    sub-long v19, v5, v3

    .line 47
    iget v2, v0, Lc3/b;->w:I

    .line 49
    iget v3, v0, Lc3/b;->x:I

    .line 51
    move-object v15, v1

    .line 52
    move/from16 v21, v2

    .line 54
    move/from16 v22, v3

    .line 56
    invoke-direct/range {v15 .. v22}, Lb3/i;-><init>(Ljava/lang/Object;JJII)V

    .line 59
    return-object v1
.end method

.method public final c2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc3/b;->q:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lc3/b;->r:I

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lf3/f;->d2(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lf3/f;->V:[C

    .line 18
    iget v2, p0, Lc3/b;->q:I

    .line 20
    aget-char v1, v1, v2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lf3/f;->q2(Ljava/lang/String;)V

    .line 36
    :cond_1
    iget v1, p0, Lc3/b;->q:I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lc3/b;->q:I

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    if-lt p2, v0, :cond_0

    .line 46
    iget-object v0, p0, Lf3/f;->V:[C

    .line 48
    aget-char v0, v0, v1

    .line 50
    const/16 v1, 0x30

    .line 52
    if-lt v0, v1, :cond_2

    .line 54
    const/16 v1, 0x5d

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    const/16 v1, 0x7d

    .line 60
    if-eq v0, v1, :cond_2

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lf3/f;->N1(Ljava/lang/String;II)V

    .line 65
    :cond_2
    return-void
.end method

.method public final d2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lc3/b;->q:I

    .line 7
    iget v2, p0, Lc3/b;->r:I

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, Lf3/f;->V:[C

    .line 19
    iget v2, p0, Lc3/b;->q:I

    .line 21
    aget-char v1, v1, v2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lf3/f;->q2(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget v1, p0, Lc3/b;->q:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lc3/b;->q:I

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    if-lt p2, v0, :cond_0

    .line 47
    iget v0, p0, Lc3/b;->r:I

    .line 49
    if-lt v1, v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lf3/f;->V:[C

    .line 60
    iget v1, p0, Lc3/b;->q:I

    .line 62
    aget-char v0, v0, v1

    .line 64
    const/16 v1, 0x30

    .line 66
    if-lt v0, v1, :cond_5

    .line 68
    const/16 v1, 0x5d

    .line 70
    if-eq v0, v1, :cond_5

    .line 72
    const/16 v1, 0x7d

    .line 74
    if-eq v0, v1, :cond_5

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lf3/f;->N1(Ljava/lang/String;II)V

    .line 79
    :cond_5
    return-void
.end method

.method public final e2()V
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget v2, p0, Lc3/b;->r:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lf3/f;->V:[C

    .line 12
    aget-char v2, v1, v0

    .line 14
    const/16 v4, 0x72

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-char v2, v1, v0

    .line 21
    const/16 v4, 0x75

    .line 23
    if-ne v2, v4, :cond_1

    .line 25
    add-int/2addr v0, v3

    .line 26
    aget-char v2, v1, v0

    .line 28
    const/16 v4, 0x65

    .line 30
    if-ne v2, v4, :cond_1

    .line 32
    add-int/2addr v0, v3

    .line 33
    aget-char v1, v1, v0

    .line 35
    const/16 v2, 0x30

    .line 37
    if-lt v1, v2, :cond_0

    .line 39
    const/16 v2, 0x5d

    .line 41
    if-eq v1, v2, :cond_0

    .line 43
    const/16 v2, 0x7d

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    :cond_0
    iput v0, p0, Lc3/b;->q:I

    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "true"

    .line 52
    invoke-virtual {p0, v0, v3}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public final f2()Lb3/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc3/b;->C:Z

    .line 4
    iget-object v0, p0, Lc3/b;->z:Lb3/n;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc3/b;->z:Lb3/n;

    .line 9
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 15
    iget v2, p0, Lc3/b;->w:I

    .line 17
    iget v3, p0, Lc3/b;->x:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lf3/c;->m(II)Lf3/c;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 32
    iget v2, p0, Lc3/b;->w:I

    .line 34
    iget v3, p0, Lc3/b;->x:I

    .line 36
    invoke-virtual {v1, v2, v3}, Lf3/c;->n(II)Lf3/c;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 44
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf3/f;->f0:Z

    .line 14
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 17
    :cond_0
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 19
    invoke-virtual {v0}, Li3/o;->l()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lc3/b;->F()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-super {p0, v0}, Lc3/c;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g2(I)Lb3/n;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lf3/f;->f0:Z

    .line 8
    sget-object p1, Lb3/n;->q:Lb3/n;

    .line 10
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0x5b

    .line 15
    if-eq p1, v0, :cond_6

    .line 17
    const/16 v0, 0x66

    .line 19
    if-eq p1, v0, :cond_5

    .line 21
    const/16 v0, 0x6e

    .line 23
    if-eq p1, v0, :cond_4

    .line 25
    const/16 v0, 0x74

    .line 27
    if-eq p1, v0, :cond_3

    .line 29
    const/16 v0, 0x7b

    .line 31
    if-eq p1, v0, :cond_2

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 36
    packed-switch p1, :pswitch_data_1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0, p1}, Lf3/f;->o2(I)Lb3/n;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lf3/f;->j2()Lb3/n;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-virtual {p0}, Lf3/f;->m2()Lb3/n;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 63
    invoke-virtual {v0}, Lb3/m;->h()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    iget v0, p0, Lb3/k;->a:I

    .line 71
    sget v2, Lf3/f;->m0:I

    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget p1, p0, Lc3/b;->q:I

    .line 78
    sub-int/2addr p1, v1

    .line 79
    iput p1, p0, Lc3/b;->q:I

    .line 81
    sget-object p1, Lb3/n;->v:Lb3/n;

    .line 83
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 85
    return-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf3/f;->X1(I)Lb3/n;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 92
    return-object p1

    .line 93
    :cond_2
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 95
    iget v0, p0, Lc3/b;->w:I

    .line 97
    iget v1, p0, Lc3/b;->x:I

    .line 99
    invoke-virtual {p1, v0, v1}, Lf3/c;->n(II)Lf3/c;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 105
    sget-object p1, Lb3/n;->k:Lb3/n;

    .line 107
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 109
    return-object p1

    .line 110
    :cond_3
    const-string p1, "true"

    .line 112
    invoke-virtual {p0, p1, v1}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 115
    sget-object p1, Lb3/n;->t:Lb3/n;

    .line 117
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 119
    return-object p1

    .line 120
    :cond_4
    const-string p1, "null"

    .line 122
    invoke-virtual {p0, p1, v1}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 125
    sget-object p1, Lb3/n;->v:Lb3/n;

    .line 127
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 129
    return-object p1

    .line 130
    :cond_5
    const-string p1, "false"

    .line 132
    invoke-virtual {p0, p1, v1}, Lf3/f;->c2(Ljava/lang/String;I)V

    .line 135
    sget-object p1, Lb3/n;->u:Lb3/n;

    .line 137
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 139
    return-object p1

    .line 140
    :cond_6
    iget-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 142
    iget v0, p0, Lc3/b;->w:I

    .line 144
    iget v1, p0, Lc3/b;->x:I

    .line 146
    invoke-virtual {p1, v0, v1}, Lf3/c;->m(II)Lf3/c;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lc3/b;->y:Lf3/c;

    .line 152
    sget-object p1, Lb3/n;->m:Lb3/n;

    .line 154
    iput-object p1, p0, Lc3/c;->c:Lb3/n;

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h2()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lf3/f;->Z:I

    .line 5
    iget v2, p0, Lc3/b;->r:I

    .line 7
    const/16 v3, 0x27

    .line 9
    if-ge v0, v2, :cond_3

    .line 11
    sget-object v4, Lf3/f;->r0:[I

    .line 13
    array-length v5, v4

    .line 14
    :cond_0
    iget-object v6, p0, Lf3/f;->V:[C

    .line 16
    aget-char v7, v6, v0

    .line 18
    if-ne v7, v3, :cond_1

    .line 20
    iget v2, p0, Lc3/b;->q:I

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 24
    iput v3, p0, Lc3/b;->q:I

    .line 26
    iget-object v3, p0, Lf3/f;->Y:Lg3/c;

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v3, v6, v2, v0, v1}, Lg3/c;->k([CIII)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ge v7, v5, :cond_2

    .line 36
    aget v6, v4, v7

    .line 38
    if-eqz v6, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 43
    add-int/2addr v1, v7

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    if-lt v0, v2, :cond_0

    .line 48
    :cond_3
    :goto_0
    iget v2, p0, Lc3/b;->q:I

    .line 50
    iput v0, p0, Lc3/b;->q:I

    .line 52
    invoke-virtual {p0, v2, v1, v3}, Lf3/f;->l2(III)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final i2(IIIZI)Lb3/n;
    .locals 8

    .line 1
    iget v0, p0, Lc3/b;->r:I

    .line 3
    const/16 v1, 0x2e

    .line 5
    const/16 v2, 0x39

    .line 7
    const/16 v3, 0x30

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p1, v1, :cond_4

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-lt p3, v0, :cond_0

    .line 15
    invoke-virtual {p0, p4, p2}, Lf3/f;->n2(ZI)Lb3/n;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lf3/f;->V:[C

    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 24
    aget-char p3, v1, p3

    .line 26
    if-lt p3, v3, :cond_2

    .line 28
    if-le p3, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    move p3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    const-string v1, "Decimal point not followed by a digit"

    .line 39
    invoke-virtual {p0, p3, v1}, Lc3/c;->h1(ILjava/lang/String;)V

    .line 42
    :cond_3
    move v7, p3

    .line 43
    move p3, p1

    .line 44
    move p1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v5, p3

    .line 47
    const/4 p3, 0x0

    .line 48
    :goto_2
    const/16 v1, 0x65

    .line 50
    if-eq p1, v1, :cond_5

    .line 52
    const/16 v1, 0x45

    .line 54
    if-ne p1, v1, :cond_c

    .line 56
    :cond_5
    if-lt v5, v0, :cond_6

    .line 58
    iput p2, p0, Lc3/b;->q:I

    .line 60
    invoke-virtual {p0, p4, p2}, Lf3/f;->n2(ZI)Lb3/n;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    iget-object p1, p0, Lf3/f;->V:[C

    .line 67
    add-int/lit8 v1, v5, 0x1

    .line 69
    aget-char v5, p1, v5

    .line 71
    const/16 v6, 0x2d

    .line 73
    if-eq v5, v6, :cond_8

    .line 75
    const/16 v6, 0x2b

    .line 77
    if-ne v5, v6, :cond_7

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move p1, v5

    .line 81
    :goto_3
    move v5, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    :goto_4
    if-lt v1, v0, :cond_9

    .line 85
    iput p2, p0, Lc3/b;->q:I

    .line 87
    invoke-virtual {p0, p4, p2}, Lf3/f;->n2(ZI)Lb3/n;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_9
    add-int/lit8 v5, v1, 0x1

    .line 94
    aget-char p1, p1, v1

    .line 96
    :goto_5
    if-gt p1, v2, :cond_b

    .line 98
    if-lt p1, v3, :cond_b

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    if-lt v5, v0, :cond_a

    .line 104
    iput p2, p0, Lc3/b;->q:I

    .line 106
    invoke-virtual {p0, p4, p2}, Lf3/f;->n2(ZI)Lb3/n;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_a
    iget-object p1, p0, Lf3/f;->V:[C

    .line 113
    add-int/lit8 v1, v5, 0x1

    .line 115
    aget-char p1, p1, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_b
    if-nez v4, :cond_c

    .line 120
    const-string v0, "Exponent indicator not followed by a digit"

    .line 122
    invoke-virtual {p0, p1, v0}, Lc3/c;->h1(ILjava/lang/String;)V

    .line 125
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 127
    iput v5, p0, Lc3/b;->q:I

    .line 129
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 131
    invoke-virtual {v0}, Lb3/m;->h()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 137
    invoke-virtual {p0, p1}, Lf3/f;->I2(I)V

    .line 140
    :cond_d
    sub-int/2addr v5, p2

    .line 141
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 143
    iget-object v0, p0, Lf3/f;->V:[C

    .line 145
    invoke-virtual {p1, v0, p2, v5}, Li3/o;->w([CII)V

    .line 148
    invoke-virtual {p0, p4, p5, p3, v4}, Lc3/b;->L1(ZIII)Lb3/n;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/f;->S:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc3/b;->o:Le3/c;

    .line 7
    invoke-virtual {v0}, Le3/c;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lb3/k$a;->c:Lb3/k$a;

    .line 15
    invoke-virtual {p0, v0}, Lb3/k;->l0(Lb3/k$a;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lf3/f;->S:Ljava/io/Reader;

    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lf3/f;->S:Ljava/io/Reader;

    .line 29
    :cond_2
    return-void
.end method

.method public final j2()Lb3/n;
    .locals 7

    .line 1
    sget-object v0, Lf3/d;->k:Lf3/d;

    .line 3
    invoke-virtual {v0}, Lf3/d;->c()Lb3/k$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lb3/k;->l0(Lb3/k$a;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Lf3/f;->X1(I)Lb3/n;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v2, 0x2e

    .line 22
    iget v4, p0, Lc3/b;->q:I

    .line 24
    add-int/lit8 v3, v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lf3/f;->i2(IIIZI)Lb3/n;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lf3/f;->Z:I

    .line 5
    sget-object v2, Lf3/f;->r0:[I

    .line 7
    :goto_0
    iget v3, p0, Lc3/b;->r:I

    .line 9
    const/16 v4, 0x22

    .line 11
    if-ge v0, v3, :cond_1

    .line 13
    iget-object v3, p0, Lf3/f;->V:[C

    .line 15
    aget-char v5, v3, v0

    .line 17
    array-length v6, v2

    .line 18
    if-ge v5, v6, :cond_0

    .line 20
    aget v6, v2, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    if-ne v5, v4, :cond_1

    .line 26
    iget v2, p0, Lc3/b;->q:I

    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 30
    iput v4, p0, Lc3/b;->q:I

    .line 32
    iget-object v4, p0, Lf3/f;->Y:Lg3/c;

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v4, v3, v2, v0, v1}, Lg3/c;->k([CIII)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    mul-int/lit8 v1, v1, 0x21

    .line 42
    add-int/2addr v1, v5

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lc3/b;->q:I

    .line 48
    iput v0, p0, Lc3/b;->q:I

    .line 50
    invoke-virtual {p0, v2, v1, v4}, Lf3/f;->l2(III)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public l1()C
    .locals 6

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    const-string v2, " in character escape sequence"

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 17
    invoke-virtual {p0, v2, v0}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lf3/f;->V:[C

    .line 22
    iget v1, p0, Lc3/b;->q:I

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    iput v3, p0, Lc3/b;->q:I

    .line 28
    aget-char v0, v0, v1

    .line 30
    const/16 v1, 0x22

    .line 32
    if-eq v0, v1, :cond_a

    .line 34
    const/16 v1, 0x2f

    .line 36
    if-eq v0, v1, :cond_a

    .line 38
    const/16 v1, 0x5c

    .line 40
    if-eq v0, v1, :cond_a

    .line 42
    const/16 v1, 0x62

    .line 44
    if-eq v0, v1, :cond_9

    .line 46
    const/16 v1, 0x66

    .line 48
    if-eq v0, v1, :cond_8

    .line 50
    const/16 v1, 0x6e

    .line 52
    if-eq v0, v1, :cond_7

    .line 54
    const/16 v1, 0x72

    .line 56
    if-eq v0, v1, :cond_6

    .line 58
    const/16 v1, 0x74

    .line 60
    if-eq v0, v1, :cond_5

    .line 62
    const/16 v1, 0x75

    .line 64
    if-eq v0, v1, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lc3/b;->q1(C)C

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    const/4 v3, 0x4

    .line 74
    if-ge v0, v3, :cond_4

    .line 76
    iget v3, p0, Lc3/b;->q:I

    .line 78
    iget v4, p0, Lc3/b;->r:I

    .line 80
    if-lt v3, v4, :cond_2

    .line 82
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 88
    sget-object v3, Lb3/n;->q:Lb3/n;

    .line 90
    invoke-virtual {p0, v2, v3}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 93
    :cond_2
    iget-object v3, p0, Lf3/f;->V:[C

    .line 95
    iget v4, p0, Lc3/b;->q:I

    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 99
    iput v5, p0, Lc3/b;->q:I

    .line 101
    aget-char v3, v3, v4

    .line 103
    invoke-static {v3}, Le3/a;->b(I)I

    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_3

    .line 109
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 111
    invoke-virtual {p0, v3, v5}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 116
    or-int/2addr v1, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    int-to-char v0, v1

    .line 121
    return v0

    .line 122
    :cond_5
    const/16 v0, 0x9

    .line 124
    return v0

    .line 125
    :cond_6
    const/16 v0, 0xd

    .line 127
    return v0

    .line 128
    :cond_7
    const/16 v0, 0xa

    .line 130
    return v0

    .line 131
    :cond_8
    const/16 v0, 0xc

    .line 133
    return v0

    .line 134
    :cond_9
    const/16 v0, 0x8

    .line 136
    :cond_a
    return v0
.end method

.method public final l2(III)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 3
    iget-object v1, p0, Lf3/f;->V:[C

    .line 5
    iget v2, p0, Lc3/b;->q:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Li3/o;->w([CII)V

    .line 11
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 13
    invoke-virtual {p1}, Li3/o;->q()[C

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 19
    invoke-virtual {v0}, Li3/o;->r()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, Lc3/b;->q:I

    .line 25
    iget v2, p0, Lc3/b;->r:I

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string v1, " in field name"

    .line 37
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 39
    invoke-virtual {p0, v1, v2}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lf3/f;->V:[C

    .line 44
    iget v2, p0, Lc3/b;->q:I

    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 48
    iput v3, p0, Lc3/b;->q:I

    .line 50
    aget-char v1, v1, v2

    .line 52
    const/16 v2, 0x5c

    .line 54
    if-gt v1, v2, :cond_3

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lf3/f;->l1()C

    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-gt v1, p3, :cond_3

    .line 65
    if-ne v1, p3, :cond_2

    .line 67
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 69
    invoke-virtual {p1, v0}, Li3/o;->z(I)V

    .line 72
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 74
    invoke-virtual {p1}, Li3/o;->s()[C

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1}, Li3/o;->t()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Li3/o;->A()I

    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, Lf3/f;->Y:Lg3/c;

    .line 88
    invoke-virtual {v1, p3, v0, p1, p2}, Lg3/c;->k([CIII)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    const/16 v2, 0x20

    .line 95
    if-ge v1, v2, :cond_3

    .line 97
    const-string v2, "name"

    .line 99
    invoke-virtual {p0, v1, v2}, Lc3/b;->y1(ILjava/lang/String;)V

    .line 102
    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 104
    add-int/2addr p2, v1

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 107
    aput-char v1, p1, v0

    .line 109
    array-length v0, p1

    .line 110
    if-lt v2, v0, :cond_4

    .line 112
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 114
    invoke-virtual {p1}, Li3/o;->o()[C

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v2

    .line 121
    goto :goto_0
.end method

.method public final m2()Lb3/n;
    .locals 9

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 5
    iget v1, p0, Lc3/b;->r:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v2, v3}, Lf3/f;->n2(ZI)Lb3/n;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v4, p0, Lf3/f;->V:[C

    .line 17
    add-int/lit8 v5, v0, 0x1

    .line 19
    aget-char v0, v4, v0

    .line 21
    const/16 v4, 0x39

    .line 23
    if-gt v0, v4, :cond_9

    .line 25
    const/16 v6, 0x30

    .line 27
    if-ge v0, v6, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ne v0, v6, :cond_2

    .line 32
    invoke-virtual {p0, v2, v3}, Lf3/f;->n2(ZI)Lb3/n;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-lt v5, v1, :cond_3

    .line 40
    invoke-virtual {p0, v2, v3}, Lf3/f;->n2(ZI)Lb3/n;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v7, p0, Lf3/f;->V:[C

    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 49
    aget-char v5, v7, v5

    .line 51
    if-lt v5, v6, :cond_5

    .line 53
    if-le v5, v4, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    const/16 v1, 0x2e

    .line 62
    if-eq v5, v1, :cond_8

    .line 64
    const/16 v1, 0x65

    .line 66
    if-eq v5, v1, :cond_8

    .line 68
    const/16 v1, 0x45

    .line 70
    if-ne v5, v1, :cond_6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 75
    iput v8, p0, Lc3/b;->q:I

    .line 77
    iget-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 79
    invoke-virtual {v1}, Lb3/m;->h()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 85
    invoke-virtual {p0, v5}, Lf3/f;->I2(I)V

    .line 88
    :cond_7
    sub-int/2addr v8, v3

    .line 89
    iget-object v1, p0, Lc3/b;->A:Li3/o;

    .line 91
    iget-object v4, p0, Lf3/f;->V:[C

    .line 93
    invoke-virtual {v1, v4, v3, v8}, Li3/o;->w([CII)V

    .line 96
    invoke-virtual {p0, v2, v0}, Lc3/b;->M1(ZI)Lb3/n;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_8
    :goto_2
    iput v8, p0, Lc3/b;->q:I

    .line 103
    const/4 v6, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move v2, v5

    .line 106
    move v4, v8

    .line 107
    move v5, v6

    .line 108
    move v6, v0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lf3/f;->i2(IIIZI)Lb3/n;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_9
    :goto_3
    iput v5, p0, Lc3/b;->q:I

    .line 116
    invoke-virtual {p0, v0, v2}, Lf3/f;->U1(IZ)Lb3/n;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final n2(ZI)Lb3/n;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    :cond_0
    iput p2, p0, Lc3/b;->q:I

    .line 7
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 9
    invoke-virtual {p2}, Li3/o;->m()[C

    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x2d

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    aput-char v0, p2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget v4, p0, Lc3/b;->q:I

    .line 26
    iget v5, p0, Lc3/b;->r:I

    .line 28
    if-ge v4, v5, :cond_2

    .line 30
    iget-object v5, p0, Lf3/f;->V:[C

    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 34
    iput v6, p0, Lc3/b;->q:I

    .line 36
    aget-char v4, v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v4, "No digit following minus sign"

    .line 41
    sget-object v5, Lb3/n;->r:Lb3/n;

    .line 43
    invoke-virtual {p0, v4, v5}, Lf3/f;->K2(Ljava/lang/String;Lb3/n;)C

    .line 46
    move-result v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 49
    if-ne v4, v5, :cond_3

    .line 51
    invoke-virtual {p0}, Lf3/f;->H2()C

    .line 54
    move-result v4

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    const/16 v7, 0x39

    .line 58
    if-lt v4, v5, :cond_6

    .line 60
    if-gt v4, v7, :cond_6

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    array-length v8, p2

    .line 65
    if-lt v3, v8, :cond_4

    .line 67
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 69
    invoke-virtual {p2}, Li3/o;->o()[C

    .line 72
    move-result-object p2

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 76
    aput-char v4, p2, v3

    .line 78
    iget v3, p0, Lc3/b;->q:I

    .line 80
    iget v4, p0, Lc3/b;->r:I

    .line 82
    if-lt v3, v4, :cond_5

    .line 84
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 90
    move v3, v8

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, p0, Lf3/f;->V:[C

    .line 96
    iget v4, p0, Lc3/b;->q:I

    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 100
    iput v7, p0, Lc3/b;->q:I

    .line 102
    aget-char v4, v3, v4

    .line 104
    move v3, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-nez v6, :cond_7

    .line 109
    invoke-virtual {p0, v4, p1}, Lf3/f;->U1(IZ)Lb3/n;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    const/16 v9, 0x2e

    .line 116
    if-ne v4, v9, :cond_d

    .line 118
    array-length v9, p2

    .line 119
    if-lt v3, v9, :cond_8

    .line 121
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 123
    invoke-virtual {p2}, Li3/o;->o()[C

    .line 126
    move-result-object p2

    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 130
    aput-char v4, p2, v3

    .line 132
    move v3, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_4
    iget v10, p0, Lc3/b;->q:I

    .line 136
    iget v11, p0, Lc3/b;->r:I

    .line 138
    if-lt v10, v11, :cond_9

    .line 140
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_9

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v4, p0, Lf3/f;->V:[C

    .line 150
    iget v10, p0, Lc3/b;->q:I

    .line 152
    add-int/lit8 v11, v10, 0x1

    .line 154
    iput v11, p0, Lc3/b;->q:I

    .line 156
    aget-char v4, v4, v10

    .line 158
    if-lt v4, v5, :cond_c

    .line 160
    if-le v4, v7, :cond_a

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 165
    array-length v10, p2

    .line 166
    if-lt v3, v10, :cond_b

    .line 168
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 170
    invoke-virtual {p2}, Li3/o;->o()[C

    .line 173
    move-result-object p2

    .line 174
    const/4 v3, 0x0

    .line 175
    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 177
    aput-char v4, p2, v3

    .line 179
    move v3, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    :goto_5
    if-nez v9, :cond_e

    .line 183
    const-string v10, "Decimal point not followed by a digit"

    .line 185
    invoke-virtual {p0, v4, v10}, Lc3/c;->h1(ILjava/lang/String;)V

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    const/4 v9, 0x0

    .line 190
    :cond_e
    :goto_6
    const/16 v10, 0x65

    .line 192
    if-eq v4, v10, :cond_f

    .line 194
    const/16 v10, 0x45

    .line 196
    if-ne v4, v10, :cond_19

    .line 198
    :cond_f
    array-length v10, p2

    .line 199
    if-lt v3, v10, :cond_10

    .line 201
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 203
    invoke-virtual {p2}, Li3/o;->o()[C

    .line 206
    move-result-object p2

    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 210
    aput-char v4, p2, v3

    .line 212
    iget v3, p0, Lc3/b;->q:I

    .line 214
    iget v4, p0, Lc3/b;->r:I

    .line 216
    const-string v11, "expected a digit for number exponent"

    .line 218
    if-ge v3, v4, :cond_11

    .line 220
    iget-object v4, p0, Lf3/f;->V:[C

    .line 222
    add-int/lit8 v12, v3, 0x1

    .line 224
    iput v12, p0, Lc3/b;->q:I

    .line 226
    aget-char v3, v4, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    invoke-virtual {p0, v11}, Lf3/f;->J2(Ljava/lang/String;)C

    .line 232
    move-result v3

    .line 233
    :goto_7
    if-eq v3, v0, :cond_13

    .line 235
    const/16 v0, 0x2b

    .line 237
    if-ne v3, v0, :cond_12

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    :goto_8
    move v4, v3

    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    :goto_9
    array-length v0, p2

    .line 244
    if-lt v10, v0, :cond_14

    .line 246
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 248
    invoke-virtual {p2}, Li3/o;->o()[C

    .line 251
    move-result-object p2

    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 255
    aput-char v3, p2, v10

    .line 257
    iget v3, p0, Lc3/b;->q:I

    .line 259
    iget v4, p0, Lc3/b;->r:I

    .line 261
    if-ge v3, v4, :cond_15

    .line 263
    iget-object v4, p0, Lf3/f;->V:[C

    .line 265
    add-int/lit8 v10, v3, 0x1

    .line 267
    iput v10, p0, Lc3/b;->q:I

    .line 269
    aget-char v3, v4, v3

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    invoke-virtual {p0, v11}, Lf3/f;->J2(Ljava/lang/String;)C

    .line 275
    move-result v3

    .line 276
    :goto_a
    move v10, v0

    .line 277
    goto :goto_8

    .line 278
    :goto_b
    if-gt v4, v7, :cond_18

    .line 280
    if-lt v4, v5, :cond_18

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 284
    array-length v3, p2

    .line 285
    if-lt v10, v3, :cond_16

    .line 287
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 289
    invoke-virtual {p2}, Li3/o;->o()[C

    .line 292
    move-result-object p2

    .line 293
    const/4 v10, 0x0

    .line 294
    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 296
    aput-char v4, p2, v10

    .line 298
    iget v10, p0, Lc3/b;->q:I

    .line 300
    iget v11, p0, Lc3/b;->r:I

    .line 302
    if-lt v10, v11, :cond_17

    .line 304
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_17

    .line 310
    move v1, v0

    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_17
    iget-object v4, p0, Lf3/f;->V:[C

    .line 315
    iget v10, p0, Lc3/b;->q:I

    .line 317
    add-int/lit8 v11, v10, 0x1

    .line 319
    iput v11, p0, Lc3/b;->q:I

    .line 321
    aget-char v4, v4, v10

    .line 323
    move v10, v3

    .line 324
    goto :goto_b

    .line 325
    :cond_18
    move v1, v0

    .line 326
    move v3, v10

    .line 327
    :goto_c
    if-nez v1, :cond_19

    .line 329
    const-string p2, "Exponent indicator not followed by a digit"

    .line 331
    invoke-virtual {p0, v4, p2}, Lc3/c;->h1(ILjava/lang/String;)V

    .line 334
    :cond_19
    if-nez v8, :cond_1a

    .line 336
    iget p2, p0, Lc3/b;->q:I

    .line 338
    sub-int/2addr p2, v2

    .line 339
    iput p2, p0, Lc3/b;->q:I

    .line 341
    iget-object p2, p0, Lc3/b;->y:Lf3/c;

    .line 343
    invoke-virtual {p2}, Lb3/m;->h()Z

    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_1a

    .line 349
    invoke-virtual {p0, v4}, Lf3/f;->I2(I)V

    .line 352
    :cond_1a
    iget-object p2, p0, Lc3/b;->A:Li3/o;

    .line 354
    invoke-virtual {p2, v3}, Li3/o;->z(I)V

    .line 357
    invoke-virtual {p0, p1, v6, v9, v1}, Lc3/b;->J1(ZIII)Lb3/n;

    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method

.method public final o2(I)Lb3/n;
    .locals 7

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 5
    iget v1, p0, Lc3/b;->r:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v4, 0x30

    .line 10
    if-ne p1, v4, :cond_0

    .line 12
    invoke-virtual {p0, v2, v3}, Lf3/f;->n2(ZI)Lb3/n;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_0
    if-lt v0, v1, :cond_1

    .line 21
    iput v3, p0, Lc3/b;->q:I

    .line 23
    invoke-virtual {p0, v2, v3}, Lf3/f;->n2(ZI)Lb3/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lf3/f;->V:[C

    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 32
    aget-char p1, p1, v0

    .line 34
    if-lt p1, v4, :cond_3

    .line 36
    const/16 v0, 0x39

    .line 38
    if-le p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const/16 v0, 0x2e

    .line 47
    if-eq p1, v0, :cond_6

    .line 49
    const/16 v0, 0x65

    .line 51
    if-eq p1, v0, :cond_6

    .line 53
    const/16 v0, 0x45

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 60
    iput v5, p0, Lc3/b;->q:I

    .line 62
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 64
    invoke-virtual {v0}, Lb3/m;->h()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p0, p1}, Lf3/f;->I2(I)V

    .line 73
    :cond_5
    sub-int/2addr v5, v3

    .line 74
    iget-object p1, p0, Lc3/b;->A:Li3/o;

    .line 76
    iget-object v0, p0, Lf3/f;->V:[C

    .line 78
    invoke-virtual {p1, v0, v3, v5}, Li3/o;->w([CII)V

    .line 81
    invoke-virtual {p0, v2, v6}, Lc3/b;->M1(ZI)Lb3/n;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    :goto_2
    iput v5, p0, Lc3/b;->q:I

    .line 88
    const/4 v0, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v2, p1

    .line 91
    move v4, v5

    .line 92
    move v5, v0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lf3/f;->i2(IIIZI)Lb3/n;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public p2(Lb3/a;Ljava/io/OutputStream;[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    sub-int/2addr v4, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget v9, v0, Lc3/b;->q:I

    .line 17
    iget v10, v0, Lc3/b;->r:I

    .line 19
    if-lt v9, v10, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf3/f;->Z1()V

    .line 24
    :cond_0
    iget-object v9, v0, Lf3/f;->V:[C

    .line 26
    iget v10, v0, Lc3/b;->q:I

    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 30
    iput v11, v0, Lc3/b;->q:I

    .line 32
    aget-char v9, v9, v10

    .line 34
    const/16 v10, 0x20

    .line 36
    if-le v9, v10, :cond_15

    .line 38
    invoke-virtual {v1, v9}, Lb3/a;->g(C)I

    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x22

    .line 44
    if-gez v10, :cond_2

    .line 46
    if-ne v9, v11, :cond_1

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lc3/b;->k1(Lb3/a;CI)I

    .line 53
    move-result v10

    .line 54
    if-gez v10, :cond_2

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_2
    if-le v7, v4, :cond_3

    .line 60
    add-int/2addr v8, v7

    .line 61
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    iget v9, v0, Lc3/b;->q:I

    .line 67
    iget v12, v0, Lc3/b;->r:I

    .line 69
    if-lt v9, v12, :cond_4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lf3/f;->Z1()V

    .line 74
    :cond_4
    iget-object v9, v0, Lf3/f;->V:[C

    .line 76
    iget v12, v0, Lc3/b;->q:I

    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 80
    iput v13, v0, Lc3/b;->q:I

    .line 82
    aget-char v9, v9, v12

    .line 84
    invoke-virtual {v1, v9}, Lb3/a;->g(C)I

    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x1

    .line 89
    if-gez v12, :cond_5

    .line 91
    invoke-virtual {v0, v1, v9, v13}, Lc3/b;->k1(Lb3/a;CI)I

    .line 94
    move-result v12

    .line 95
    :cond_5
    shl-int/lit8 v9, v10, 0x6

    .line 97
    or-int/2addr v9, v12

    .line 98
    iget v10, v0, Lc3/b;->q:I

    .line 100
    iget v12, v0, Lc3/b;->r:I

    .line 102
    if-lt v10, v12, :cond_6

    .line 104
    invoke-virtual/range {p0 .. p0}, Lf3/f;->Z1()V

    .line 107
    :cond_6
    iget-object v10, v0, Lf3/f;->V:[C

    .line 109
    iget v12, v0, Lc3/b;->q:I

    .line 111
    add-int/lit8 v14, v12, 0x1

    .line 113
    iput v14, v0, Lc3/b;->q:I

    .line 115
    aget-char v10, v10, v12

    .line 117
    invoke-virtual {v1, v10}, Lb3/a;->g(C)I

    .line 120
    move-result v12

    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, -0x2

    .line 123
    if-gez v12, :cond_d

    .line 125
    if-eq v12, v15, :cond_9

    .line 127
    if-ne v10, v11, :cond_8

    .line 129
    shr-int/lit8 v4, v9, 0x4

    .line 131
    add-int/lit8 v5, v7, 0x1

    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v3, v7

    .line 136
    invoke-virtual/range {p1 .. p1}, Lb3/a;->v()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 142
    iget v4, v0, Lc3/b;->q:I

    .line 144
    sub-int/2addr v4, v13

    .line 145
    iput v4, v0, Lc3/b;->q:I

    .line 147
    invoke-virtual/range {p0 .. p1}, Lc3/b;->p1(Lb3/a;)V

    .line 150
    :cond_7
    move v7, v5

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Lc3/b;->k1(Lb3/a;CI)I

    .line 156
    move-result v10

    .line 157
    move v12, v10

    .line 158
    :cond_9
    if-ne v12, v15, :cond_d

    .line 160
    iget v10, v0, Lc3/b;->q:I

    .line 162
    iget v11, v0, Lc3/b;->r:I

    .line 164
    if-lt v10, v11, :cond_a

    .line 166
    invoke-virtual/range {p0 .. p0}, Lf3/f;->Z1()V

    .line 169
    :cond_a
    iget-object v10, v0, Lf3/f;->V:[C

    .line 171
    iget v11, v0, Lc3/b;->q:I

    .line 173
    add-int/lit8 v12, v11, 0x1

    .line 175
    iput v12, v0, Lc3/b;->q:I

    .line 177
    aget-char v10, v10, v11

    .line 179
    invoke-virtual {v1, v10}, Lb3/a;->w(C)Z

    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_c

    .line 185
    invoke-virtual {v0, v1, v10, v5}, Lc3/b;->k1(Lb3/a;CI)I

    .line 188
    move-result v11

    .line 189
    if-ne v11, v15, :cond_b

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v3, "expected padding character \'"

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lb3/a;->r()C

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "\'"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v10, v5, v2}, Lc3/b;->I1(Lb3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 225
    add-int/lit8 v10, v7, 0x1

    .line 227
    int-to-byte v9, v9

    .line 228
    aput-byte v9, v3, v7

    .line 230
    move v7, v10

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_d
    shl-int/lit8 v9, v9, 0x6

    .line 235
    or-int/2addr v9, v12

    .line 236
    iget v10, v0, Lc3/b;->q:I

    .line 238
    iget v12, v0, Lc3/b;->r:I

    .line 240
    if-lt v10, v12, :cond_e

    .line 242
    invoke-virtual/range {p0 .. p0}, Lf3/f;->Z1()V

    .line 245
    :cond_e
    iget-object v10, v0, Lf3/f;->V:[C

    .line 247
    iget v12, v0, Lc3/b;->q:I

    .line 249
    add-int/lit8 v5, v12, 0x1

    .line 251
    iput v5, v0, Lc3/b;->q:I

    .line 253
    aget-char v5, v10, v12

    .line 255
    invoke-virtual {v1, v5}, Lb3/a;->g(C)I

    .line 258
    move-result v10

    .line 259
    if-gez v10, :cond_13

    .line 261
    if-eq v10, v15, :cond_12

    .line 263
    if-ne v5, v11, :cond_11

    .line 265
    shr-int/lit8 v4, v9, 0x2

    .line 267
    add-int/lit8 v5, v7, 0x1

    .line 269
    shr-int/lit8 v9, v4, 0x8

    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v3, v7

    .line 274
    add-int/lit8 v7, v5, 0x1

    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v3, v5

    .line 279
    invoke-virtual/range {p1 .. p1}, Lb3/a;->v()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_f

    .line 285
    iget v4, v0, Lc3/b;->q:I

    .line 287
    sub-int/2addr v4, v13

    .line 288
    iput v4, v0, Lc3/b;->q:I

    .line 290
    invoke-virtual/range {p0 .. p1}, Lc3/b;->p1(Lb3/a;)V

    .line 293
    :cond_f
    :goto_2
    iput-boolean v6, v0, Lf3/f;->f0:Z

    .line 295
    if-lez v7, :cond_10

    .line 297
    add-int/2addr v8, v7

    .line 298
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 301
    :cond_10
    return v8

    .line 302
    :cond_11
    const/4 v11, 0x3

    .line 303
    invoke-virtual {v0, v1, v5, v11}, Lc3/b;->k1(Lb3/a;CI)I

    .line 306
    move-result v5

    .line 307
    move v10, v5

    .line 308
    goto :goto_3

    .line 309
    :cond_12
    const/4 v11, 0x3

    .line 310
    :goto_3
    if-ne v10, v15, :cond_14

    .line 312
    shr-int/lit8 v5, v9, 0x2

    .line 314
    add-int/lit8 v9, v7, 0x1

    .line 316
    shr-int/lit8 v10, v5, 0x8

    .line 318
    int-to-byte v10, v10

    .line 319
    aput-byte v10, v3, v7

    .line 321
    add-int/lit8 v7, v9, 0x1

    .line 323
    int-to-byte v5, v5

    .line 324
    aput-byte v5, v3, v9

    .line 326
    goto :goto_5

    .line 327
    :cond_13
    const/4 v11, 0x3

    .line 328
    :cond_14
    shl-int/lit8 v5, v9, 0x6

    .line 330
    or-int/2addr v5, v10

    .line 331
    add-int/lit8 v9, v7, 0x1

    .line 333
    shr-int/lit8 v10, v5, 0x10

    .line 335
    int-to-byte v10, v10

    .line 336
    aput-byte v10, v3, v7

    .line 338
    add-int/lit8 v7, v9, 0x1

    .line 340
    shr-int/lit8 v10, v5, 0x8

    .line 342
    int-to-byte v10, v10

    .line 343
    aput-byte v10, v3, v9

    .line 345
    add-int/lit8 v9, v7, 0x1

    .line 347
    int-to-byte v5, v5

    .line 348
    aput-byte v5, v3, v7

    .line 350
    move v7, v9

    .line 351
    goto :goto_5

    .line 352
    :cond_15
    :goto_4
    const/4 v11, 0x3

    .line 353
    :goto_5
    const/4 v5, 0x3

    .line 354
    goto/16 :goto_0
.end method

.method public q0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc3/b;->F:I

    .line 4
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 6
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lf3/f;->f2()Lb3/n;

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lf3/f;->A2()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lf3/f;->B2()I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lc3/b;->close()V

    .line 31
    iput-object v2, p0, Lc3/c;->c:Lb3/n;

    .line 33
    return-object v2

    .line 34
    :cond_2
    iput-object v2, p0, Lc3/b;->E:[B

    .line 36
    const/16 v3, 0x5d

    .line 38
    if-eq v0, v3, :cond_10

    .line 40
    const/16 v4, 0x7d

    .line 42
    if-ne v0, v4, :cond_3

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_3
    iget-object v5, p0, Lc3/b;->y:Lf3/c;

    .line 48
    invoke-virtual {v5}, Lf3/c;->p()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {p0, v0}, Lf3/f;->x2(I)I

    .line 57
    move-result v0

    .line 58
    iget v5, p0, Lb3/k;->a:I

    .line 60
    sget v6, Lf3/f;->j0:I

    .line 62
    and-int/2addr v5, v6

    .line 63
    if-eqz v5, :cond_5

    .line 65
    if-eq v0, v3, :cond_4

    .line 67
    if-ne v0, v4, :cond_5

    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lf3/f;->O1(I)V

    .line 72
    return-object v2

    .line 73
    :cond_5
    iget-object v3, p0, Lc3/b;->y:Lf3/c;

    .line 75
    invoke-virtual {v3}, Lb3/m;->g()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 81
    invoke-virtual {p0}, Lf3/f;->E2()V

    .line 84
    invoke-virtual {p0, v0}, Lf3/f;->g2(I)Lb3/n;

    .line 87
    return-object v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Lf3/f;->F2()V

    .line 91
    const/16 v2, 0x22

    .line 93
    if-ne v0, v2, :cond_7

    .line 95
    invoke-virtual {p0}, Lf3/f;->k2()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, v0}, Lf3/f;->V1(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iget-object v3, p0, Lc3/b;->y:Lf3/c;

    .line 106
    invoke-virtual {v3, v0}, Lf3/c;->u(Ljava/lang/String;)V

    .line 109
    iput-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 111
    invoke-virtual {p0}, Lf3/f;->v2()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Lf3/f;->E2()V

    .line 118
    if-ne v1, v2, :cond_8

    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lf3/f;->f0:Z

    .line 123
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 125
    iput-object v1, p0, Lc3/b;->z:Lb3/n;

    .line 127
    return-object v0

    .line 128
    :cond_8
    const/16 v2, 0x2d

    .line 130
    if-eq v1, v2, :cond_f

    .line 132
    const/16 v2, 0x2e

    .line 134
    if-eq v1, v2, :cond_e

    .line 136
    const/16 v2, 0x5b

    .line 138
    if-eq v1, v2, :cond_d

    .line 140
    const/16 v2, 0x66

    .line 142
    if-eq v1, v2, :cond_c

    .line 144
    const/16 v2, 0x6e

    .line 146
    if-eq v1, v2, :cond_b

    .line 148
    const/16 v2, 0x74

    .line 150
    if-eq v1, v2, :cond_a

    .line 152
    const/16 v2, 0x7b

    .line 154
    if-eq v1, v2, :cond_9

    .line 156
    packed-switch v1, :pswitch_data_0

    .line 159
    invoke-virtual {p0, v1}, Lf3/f;->X1(I)Lb3/n;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :pswitch_0
    invoke-virtual {p0, v1}, Lf3/f;->o2(I)Lb3/n;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {p0}, Lf3/f;->e2()V

    .line 175
    sget-object v1, Lb3/n;->t:Lb3/n;

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    invoke-virtual {p0}, Lf3/f;->b2()V

    .line 181
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 183
    goto :goto_1

    .line 184
    :cond_c
    invoke-virtual {p0}, Lf3/f;->a2()V

    .line 187
    sget-object v1, Lb3/n;->u:Lb3/n;

    .line 189
    goto :goto_1

    .line 190
    :cond_d
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 192
    goto :goto_1

    .line 193
    :cond_e
    invoke-virtual {p0}, Lf3/f;->j2()Lb3/n;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_f
    invoke-virtual {p0}, Lf3/f;->m2()Lb3/n;

    .line 201
    move-result-object v1

    .line 202
    :goto_1
    iput-object v1, p0, Lc3/b;->z:Lb3/n;

    .line 204
    return-object v0

    .line 205
    :cond_10
    :goto_2
    invoke-virtual {p0, v0}, Lf3/f;->O1(I)V

    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/b;->z1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf3/f;->r2(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public r(Lb3/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->p:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lc3/b;->E:[B

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Current token ("

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lc3/c;->L0(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lf3/f;->P1(Lb3/a;)[B

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lc3/b;->E:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lf3/f;->f0:Z

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "): "

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, Lc3/b;->E:[B

    .line 94
    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lc3/b;->n1()Li3/c;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lf3/f;->Y()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lc3/c;->F0(Ljava/lang/String;Li3/c;Lb3/a;)V

    .line 107
    invoke-virtual {v0}, Li3/c;->r()[B

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lc3/b;->E:[B

    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lc3/b;->E:[B

    .line 115
    return-object p1
.end method

.method public final r0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc3/b;->C:Z

    .line 11
    iget-object v1, p0, Lc3/b;->z:Lb3/n;

    .line 13
    iput-object v2, p0, Lc3/b;->z:Lb3/n;

    .line 15
    iput-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 17
    sget-object v3, Lb3/n;->q:Lb3/n;

    .line 19
    if-ne v1, v3, :cond_1

    .line 21
    iget-boolean v1, p0, Lf3/f;->f0:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iput-boolean v0, p0, Lf3/f;->f0:Z

    .line 27
    invoke-virtual {p0}, Lf3/f;->Q1()V

    .line 30
    :cond_0
    iget-object v0, p0, Lc3/b;->A:Li3/o;

    .line 32
    invoke-virtual {v0}, Li3/o;->l()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 43
    iget v1, p0, Lc3/b;->w:I

    .line 45
    iget v3, p0, Lc3/b;->x:I

    .line 47
    invoke-virtual {v0, v1, v3}, Lf3/c;->m(II)Lf3/c;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 56
    if-ne v1, v0, :cond_3

    .line 58
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 60
    iget v1, p0, Lc3/b;->w:I

    .line 62
    iget v3, p0, Lc3/b;->x:I

    .line 64
    invoke-virtual {v0, v1, v3}, Lf3/c;->n(II)Lf3/c;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 70
    :cond_3
    :goto_0
    return-object v2

    .line 71
    :cond_4
    invoke-virtual {p0}, Lf3/f;->s0()Lb3/n;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 77
    if-ne v0, v1, :cond_5

    .line 79
    invoke-virtual {p0}, Lf3/f;->Y()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_5
    return-object v2
.end method

.method public r2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget p1, p0, Lc3/b;->q:I

    .line 8
    iget v1, p0, Lc3/b;->r:I

    .line 10
    if-lt p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 18
    :cond_1
    iget-object p1, p0, Lf3/f;->V:[C

    .line 20
    iget v1, p0, Lc3/b;->q:I

    .line 22
    aget-char p1, p1, v1

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lc3/b;->q:I

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Lc3/b;->q:I

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x100

    .line 46
    if-lt p1, v1, :cond_0

    .line 48
    const-string p1, "..."

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lc3/c;->N0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final s0()Lb3/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 3
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/f;->f2()Lb3/n;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lc3/b;->F:I

    .line 15
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lf3/f;->A2()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lf3/f;->B2()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lc3/b;->close()V

    .line 32
    iput-object v2, p0, Lc3/c;->c:Lb3/n;

    .line 34
    return-object v2

    .line 35
    :cond_2
    iput-object v2, p0, Lc3/b;->E:[B

    .line 37
    const/16 v2, 0x5d

    .line 39
    if-eq v0, v2, :cond_14

    .line 41
    const/16 v3, 0x7d

    .line 43
    if-ne v0, v3, :cond_3

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_3
    iget-object v4, p0, Lc3/b;->y:Lf3/c;

    .line 49
    invoke-virtual {v4}, Lf3/c;->p()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 55
    invoke-virtual {p0, v0}, Lf3/f;->x2(I)I

    .line 58
    move-result v0

    .line 59
    iget v4, p0, Lb3/k;->a:I

    .line 61
    sget v5, Lf3/f;->j0:I

    .line 63
    and-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_5

    .line 66
    if-eq v0, v2, :cond_4

    .line 68
    if-ne v0, v3, :cond_5

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lf3/f;->O1(I)V

    .line 73
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v2, p0, Lc3/b;->y:Lf3/c;

    .line 78
    invoke-virtual {v2}, Lb3/m;->g()Z

    .line 81
    move-result v2

    .line 82
    const/16 v4, 0x22

    .line 84
    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {p0}, Lf3/f;->F2()V

    .line 89
    if-ne v0, v4, :cond_6

    .line 91
    invoke-virtual {p0}, Lf3/f;->k2()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Lf3/f;->V1(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v5, p0, Lc3/b;->y:Lf3/c;

    .line 102
    invoke-virtual {v5, v0}, Lf3/c;->u(Ljava/lang/String;)V

    .line 105
    iput-object v1, p0, Lc3/c;->c:Lb3/n;

    .line 107
    invoke-virtual {p0}, Lf3/f;->v2()I

    .line 110
    move-result v0

    .line 111
    :cond_7
    invoke-virtual {p0}, Lf3/f;->E2()V

    .line 114
    if-eq v0, v4, :cond_12

    .line 116
    const/16 v1, 0x5b

    .line 118
    if-eq v0, v1, :cond_10

    .line 120
    const/16 v1, 0x66

    .line 122
    if-eq v0, v1, :cond_f

    .line 124
    const/16 v1, 0x6e

    .line 126
    if-eq v0, v1, :cond_e

    .line 128
    const/16 v1, 0x74

    .line 130
    if-eq v0, v1, :cond_d

    .line 132
    const/16 v1, 0x7b

    .line 134
    if-eq v0, v1, :cond_b

    .line 136
    if-eq v0, v3, :cond_a

    .line 138
    const/16 v1, 0x2d

    .line 140
    if-eq v0, v1, :cond_9

    .line 142
    const/16 v1, 0x2e

    .line 144
    if-eq v0, v1, :cond_8

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-virtual {p0, v0}, Lf3/f;->X1(I)Lb3/n;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_0
    invoke-virtual {p0, v0}, Lf3/f;->o2(I)Lb3/n;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {p0}, Lf3/f;->j2()Lb3/n;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p0}, Lf3/f;->m2()Lb3/n;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const-string v1, "expected a value"

    .line 171
    invoke-virtual {p0, v0, v1}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_b
    if-nez v2, :cond_c

    .line 177
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 179
    iget v1, p0, Lc3/b;->w:I

    .line 181
    iget v3, p0, Lc3/b;->x:I

    .line 183
    invoke-virtual {v0, v1, v3}, Lf3/c;->n(II)Lf3/c;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 189
    :cond_c
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lf3/f;->e2()V

    .line 195
    sget-object v0, Lb3/n;->t:Lb3/n;

    .line 197
    goto :goto_2

    .line 198
    :cond_e
    invoke-virtual {p0}, Lf3/f;->b2()V

    .line 201
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 203
    goto :goto_2

    .line 204
    :cond_f
    invoke-virtual {p0}, Lf3/f;->a2()V

    .line 207
    sget-object v0, Lb3/n;->u:Lb3/n;

    .line 209
    goto :goto_2

    .line 210
    :cond_10
    if-nez v2, :cond_11

    .line 212
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 214
    iget v1, p0, Lc3/b;->w:I

    .line 216
    iget v3, p0, Lc3/b;->x:I

    .line 218
    invoke-virtual {v0, v1, v3}, Lf3/c;->m(II)Lf3/c;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 224
    :cond_11
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 226
    goto :goto_2

    .line 227
    :cond_12
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lf3/f;->f0:Z

    .line 230
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 232
    :goto_2
    if-eqz v2, :cond_13

    .line 234
    iput-object v0, p0, Lc3/b;->z:Lb3/n;

    .line 236
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 238
    return-object v0

    .line 239
    :cond_13
    iput-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 241
    return-object v0

    .line 242
    :cond_14
    :goto_3
    invoke-virtual {p0, v0}, Lf3/f;->O1(I)V

    .line 245
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Unexpected end-of-input within/between "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 26
    invoke-virtual {v1}, Lb3/m;->j()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " entries"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lb3/k;->b(Ljava/lang/String;)Lb3/j;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lf3/f;->V:[C

    .line 49
    iget v1, p0, Lc3/b;->q:I

    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 53
    iput v2, p0, Lc3/b;->q:I

    .line 55
    aget-char v0, v0, v1

    .line 57
    const/16 v1, 0x20

    .line 59
    if-le v0, v1, :cond_5

    .line 61
    const/16 v1, 0x2f

    .line 63
    if-ne v0, v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lf3/f;->y2()V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 71
    if-ne v0, v1, :cond_4

    .line 73
    invoke-virtual {p0}, Lf3/f;->D2()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    if-ge v0, v1, :cond_0

    .line 83
    const/16 v1, 0xa

    .line 85
    if-ne v0, v1, :cond_6

    .line 87
    iget v0, p0, Lc3/b;->t:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, Lc3/b;->t:I

    .line 93
    iput v2, p0, Lc3/b;->u:I

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 98
    if-ne v0, v1, :cond_7

    .line 100
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/16 v1, 0x9

    .line 106
    if-eq v0, v1, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 111
    goto :goto_0
.end method

.method public final t2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lf3/f;->V:[C

    .line 15
    iget v1, p0, Lc3/b;->q:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Lc3/b;->q:I

    .line 21
    aget-char v0, v0, v1

    .line 23
    const/16 v1, 0x2a

    .line 25
    if-gt v0, v1, :cond_0

    .line 27
    if-ne v0, v1, :cond_4

    .line 29
    iget v0, p0, Lc3/b;->r:I

    .line 31
    if-lt v2, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    const-string v0, " in a comment"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lf3/f;->V:[C

    .line 48
    iget v1, p0, Lc3/b;->q:I

    .line 50
    aget-char v0, v0, v1

    .line 52
    const/16 v2, 0x2f

    .line 54
    if-ne v0, v2, :cond_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, p0, Lc3/b;->q:I

    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v1, 0x20

    .line 63
    if-ge v0, v1, :cond_0

    .line 65
    const/16 v1, 0xa

    .line 67
    if-ne v0, v1, :cond_5

    .line 69
    iget v0, p0, Lc3/b;->t:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, Lc3/b;->t:I

    .line 75
    iput v2, p0, Lc3/b;->u:I

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0xd

    .line 80
    if-ne v0, v1, :cond_6

    .line 82
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v1, 0x9

    .line 88
    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 93
    goto :goto_0
.end method

.method public final u2()V
    .locals 3

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lf3/f;->V:[C

    .line 15
    iget v1, p0, Lc3/b;->q:I

    .line 17
    aget-char v0, v0, v1

    .line 19
    const/16 v2, 0xa

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lc3/b;->q:I

    .line 27
    :cond_1
    iget v0, p0, Lc3/b;->t:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Lc3/b;->t:I

    .line 33
    iget v0, p0, Lc3/b;->q:I

    .line 35
    iput v0, p0, Lc3/b;->u:I

    .line 37
    return-void
.end method

.method public v()Lb3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/f;->X:Lb3/o;

    .line 3
    return-object v0
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc3/b;->v1()V

    .line 4
    iget-object v0, p0, Lf3/f;->Y:Lg3/c;

    .line 6
    invoke-virtual {v0}, Lg3/c;->q()V

    .line 9
    iget-boolean v0, p0, Lf3/f;->W:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lf3/f;->V:[C

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lf3/f;->V:[C

    .line 20
    iget-object v1, p0, Lc3/b;->o:Le3/c;

    .line 22
    invoke-virtual {v1, v0}, Le3/c;->o([C)V

    .line 25
    :cond_0
    return-void
.end method

.method public final v2()I
    .locals 10

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget v2, p0, Lc3/b;->r:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Lf3/f;->w2(Z)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lf3/f;->V:[C

    .line 17
    aget-char v2, v1, v0

    .line 19
    const/16 v4, 0x3a

    .line 21
    const/16 v5, 0x9

    .line 23
    const/16 v6, 0x23

    .line 25
    const/16 v7, 0x2f

    .line 27
    const/16 v8, 0x20

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 32
    add-int/2addr v0, v9

    .line 33
    iput v0, p0, Lc3/b;->q:I

    .line 35
    aget-char v2, v1, v0

    .line 37
    if-le v2, v8, :cond_3

    .line 39
    if-eq v2, v7, :cond_2

    .line 41
    if-ne v2, v6, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v0, v9

    .line 45
    iput v0, p0, Lc3/b;->q:I

    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lf3/f;->w2(Z)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    if-eq v2, v8, :cond_4

    .line 55
    if-ne v2, v5, :cond_7

    .line 57
    :cond_4
    add-int/2addr v0, v9

    .line 58
    iput v0, p0, Lc3/b;->q:I

    .line 60
    aget-char v1, v1, v0

    .line 62
    if-le v1, v8, :cond_7

    .line 64
    if-eq v1, v7, :cond_6

    .line 66
    if-ne v1, v6, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lc3/b;->q:I

    .line 72
    return v1

    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lf3/f;->w2(Z)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_7
    invoke-virtual {p0, v9}, Lf3/f;->w2(Z)I

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_8
    if-eq v2, v8, :cond_9

    .line 85
    if-ne v2, v5, :cond_a

    .line 87
    :cond_9
    add-int/2addr v0, v9

    .line 88
    iput v0, p0, Lc3/b;->q:I

    .line 90
    aget-char v2, v1, v0

    .line 92
    :cond_a
    if-ne v2, v4, :cond_12

    .line 94
    iget v0, p0, Lc3/b;->q:I

    .line 96
    add-int/2addr v0, v9

    .line 97
    iput v0, p0, Lc3/b;->q:I

    .line 99
    aget-char v2, v1, v0

    .line 101
    if-le v2, v8, :cond_d

    .line 103
    if-eq v2, v7, :cond_c

    .line 105
    if-ne v2, v6, :cond_b

    .line 107
    goto :goto_2

    .line 108
    :cond_b
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Lc3/b;->q:I

    .line 111
    return v2

    .line 112
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lf3/f;->w2(Z)I

    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_d
    if-eq v2, v8, :cond_e

    .line 119
    if-ne v2, v5, :cond_11

    .line 121
    :cond_e
    add-int/2addr v0, v9

    .line 122
    iput v0, p0, Lc3/b;->q:I

    .line 124
    aget-char v1, v1, v0

    .line 126
    if-le v1, v8, :cond_11

    .line 128
    if-eq v1, v7, :cond_10

    .line 130
    if-ne v1, v6, :cond_f

    .line 132
    goto :goto_3

    .line 133
    :cond_f
    add-int/2addr v0, v9

    .line 134
    iput v0, p0, Lc3/b;->q:I

    .line 136
    return v1

    .line 137
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lf3/f;->w2(Z)I

    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_11
    invoke-virtual {p0, v9}, Lf3/f;->w2(Z)I

    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_12
    invoke-virtual {p0, v3}, Lf3/f;->w2(Z)I

    .line 150
    move-result v0

    .line 151
    return v0
.end method

.method public w0(Lb3/a;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/f;->f0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc3/c;->c:Lb3/n;

    .line 7
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc3/b;->o:Le3/c;

    .line 14
    invoke-virtual {v0}, Le3/c;->d()[B

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lf3/f;->p2(Lb3/a;Ljava/io/OutputStream;[B)I

    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lc3/b;->o:Le3/c;

    .line 24
    invoke-virtual {p2, v0}, Le3/c;->l([B)V

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lc3/b;->o:Le3/c;

    .line 31
    invoke-virtual {p2, v0}, Le3/c;->l([B)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf3/f;->r(Lb3/a;)[B

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    array-length p1, p1

    .line 43
    return p1
.end method

.method public final w2(Z)I
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, " within/between "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lc3/b;->y:Lf3/c;

    .line 26
    invoke-virtual {v0}, Lb3/m;->j()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " entries"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lf3/f;->V:[C

    .line 50
    iget v1, p0, Lc3/b;->q:I

    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 54
    iput v2, p0, Lc3/b;->q:I

    .line 56
    aget-char v0, v0, v1

    .line 58
    const/16 v1, 0x20

    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v0, v1, :cond_7

    .line 63
    const/16 v1, 0x2f

    .line 65
    if-ne v0, v1, :cond_3

    .line 67
    invoke-virtual {p0}, Lf3/f;->y2()V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0x23

    .line 73
    if-ne v0, v1, :cond_4

    .line 75
    invoke-virtual {p0}, Lf3/f;->D2()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    return v0

    .line 85
    :cond_5
    const/16 p1, 0x3a

    .line 87
    if-eq v0, p1, :cond_6

    .line 89
    const-string p1, "was expecting a colon to separate field name and value"

    .line 91
    invoke-virtual {p0, v0, p1}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 94
    :cond_6
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    if-ge v0, v1, :cond_0

    .line 98
    const/16 v1, 0xa

    .line 100
    if-ne v0, v1, :cond_8

    .line 102
    iget v0, p0, Lc3/b;->t:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lc3/b;->t:I

    .line 107
    iput v2, p0, Lc3/b;->u:I

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/16 v1, 0xd

    .line 112
    if-ne v0, v1, :cond_9

    .line 114
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/16 v1, 0x9

    .line 120
    if-eq v0, v1, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 125
    goto :goto_0
.end method

.method public x()Lb3/i;
    .locals 11

    .line 1
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->u:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 8
    new-instance v0, Lb3/i;

    .line 10
    invoke-virtual {p0}, Lc3/b;->o1()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    iget-wide v5, p0, Lc3/b;->s:J

    .line 18
    iget v1, p0, Lc3/b;->q:I

    .line 20
    int-to-long v9, v1

    .line 21
    add-long/2addr v5, v9

    .line 22
    iget v7, p0, Lc3/b;->t:I

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lb3/i;-><init>(Ljava/lang/Object;JJII)V

    .line 28
    return-object v0
.end method

.method public final x2(I)I
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "was expecting comma to separate "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lc3/b;->y:Lf3/c;

    .line 17
    invoke-virtual {v1}, Lb3/m;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " entries"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    iget p1, p0, Lc3/b;->q:I

    .line 38
    iget v0, p0, Lc3/b;->r:I

    .line 40
    if-ge p1, v0, :cond_6

    .line 42
    iget-object v0, p0, Lf3/f;->V:[C

    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 46
    iput v1, p0, Lc3/b;->q:I

    .line 48
    aget-char p1, v0, p1

    .line 50
    const/16 v0, 0x20

    .line 52
    if-le p1, v0, :cond_3

    .line 54
    const/16 v0, 0x2f

    .line 56
    if-eq p1, v0, :cond_2

    .line 58
    const/16 v0, 0x23

    .line 60
    if-ne p1, v0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return p1

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    iput v1, p0, Lc3/b;->q:I

    .line 68
    invoke-virtual {p0}, Lf3/f;->s2()I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    if-ge p1, v0, :cond_0

    .line 75
    const/16 v0, 0xa

    .line 77
    if-ne p1, v0, :cond_4

    .line 79
    iget p1, p0, Lc3/b;->t:I

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    iput p1, p0, Lc3/b;->t:I

    .line 85
    iput v1, p0, Lc3/b;->u:I

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0xd

    .line 90
    if-ne p1, v0, :cond_5

    .line 92
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x9

    .line 98
    if-eq p1, v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lc3/c;->V0(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Lf3/f;->s2()I

    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget v0, p0, Lb3/k;->a:I

    .line 3
    sget v1, Lf3/f;->p0:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 12
    invoke-virtual {p0, v1, v0}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lc3/b;->q:I

    .line 17
    iget v2, p0, Lc3/b;->r:I

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, " in a comment"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Lc3/c;->Q0(Ljava/lang/String;Lb3/n;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lf3/f;->V:[C

    .line 35
    iget v2, p0, Lc3/b;->q:I

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 39
    iput v3, p0, Lc3/b;->q:I

    .line 41
    aget-char v0, v0, v2

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lf3/f;->z2()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x2a

    .line 51
    if-ne v0, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lf3/f;->t2()V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 59
    invoke-virtual {p0, v0, v1}, Lc3/c;->T0(ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lc3/b;->q:I

    .line 3
    iget v1, p0, Lc3/b;->r:I

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lf3/f;->Y1()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    :cond_1
    iget-object v0, p0, Lf3/f;->V:[C

    .line 15
    iget v1, p0, Lc3/b;->q:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Lc3/b;->q:I

    .line 21
    aget-char v0, v0, v1

    .line 23
    const/16 v1, 0x20

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    const/16 v1, 0xa

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget v0, p0, Lc3/b;->t:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Lc3/b;->t:I

    .line 37
    iput v2, p0, Lc3/b;->u:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    invoke-virtual {p0}, Lf3/f;->u2()V

    .line 47
    :cond_3
    :goto_1
    return-void

    .line 48
    :cond_4
    const/16 v1, 0x9

    .line 50
    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Lc3/c;->V0(I)V

    .line 55
    goto :goto_0
.end method
