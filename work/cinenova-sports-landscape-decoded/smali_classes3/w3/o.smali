.class public Lw3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/g;


# instance fields
.field public a:La3/e0$b;

.field public b:La3/e0$a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Class;

.field public f:Lv3/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw3/o;->d:Z

    .line 7
    return-void
.end method

.method public static o()Lw3/o;
    .locals 3

    .line 1
    new-instance v0, Lw3/o;

    .line 3
    invoke-direct {v0}, Lw3/o;-><init>()V

    .line 6
    sget-object v1, La3/e0$b;->b:La3/e0$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lw3/o;->n(La3/e0$b;Lv3/f;)Lw3/o;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(La3/e0$a;)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/o;->m(La3/e0$a;)Lw3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/o;->r(Z)Lw3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lj3/a0;Lj3/j;Ljava/util/Collection;)Lv3/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/o;->a:La3/e0$b;

    .line 3
    sget-object v1, La3/e0$b;->b:La3/e0$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lj3/j;->K()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Lw3/o;->i(Ll3/m;Lj3/j;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lw3/o;->q(Ll3/m;)Lv3/c;

    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v3 .. v9}, Lw3/o;->l(Ll3/m;Lj3/j;Lv3/c;Ljava/util/Collection;ZZ)Lv3/f;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lw3/o;->a:La3/e0$b;

    .line 38
    sget-object p3, La3/e0$b;->f:La3/e0$b;

    .line 40
    if-ne p2, p3, :cond_2

    .line 42
    new-instance p2, Lw3/d;

    .line 44
    iget-object p3, p0, Lw3/o;->c:Ljava/lang/String;

    .line 46
    invoke-direct {p2, p1, v2, p3}, Lw3/d;-><init>(Lv3/f;Lj3/d;Ljava/lang/String;)V

    .line 49
    return-object p2

    .line 50
    :cond_2
    sget-object p2, Lw3/o$a;->a:[I

    .line 52
    iget-object p3, p0, Lw3/o;->b:La3/e0$a;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p3

    .line 58
    aget p2, p2, p3

    .line 60
    const/4 p3, 0x1

    .line 61
    if-eq p2, p3, :cond_7

    .line 63
    const/4 p3, 0x2

    .line 64
    if-eq p2, p3, :cond_6

    .line 66
    const/4 p3, 0x3

    .line 67
    if-eq p2, p3, :cond_5

    .line 69
    const/4 p3, 0x4

    .line 70
    if-eq p2, p3, :cond_4

    .line 72
    const/4 p3, 0x5

    .line 73
    if-ne p2, p3, :cond_3

    .line 75
    new-instance p2, Lw3/d;

    .line 77
    iget-object p3, p0, Lw3/o;->c:Ljava/lang/String;

    .line 79
    invoke-direct {p2, p1, v2, p3}, Lw3/d;-><init>(Lv3/f;Lj3/d;Ljava/lang/String;)V

    .line 82
    return-object p2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p3, p0, Lw3/o;->b:La3/e0$a;

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p2, Lw3/f;

    .line 110
    iget-object p3, p0, Lw3/o;->c:Ljava/lang/String;

    .line 112
    invoke-direct {p2, p1, v2, p3}, Lw3/f;-><init>(Lv3/f;Lj3/d;Ljava/lang/String;)V

    .line 115
    return-object p2

    .line 116
    :cond_5
    new-instance p2, Lw3/j;

    .line 118
    invoke-direct {p2, p1, v2}, Lw3/j;-><init>(Lv3/f;Lj3/d;)V

    .line 121
    return-object p2

    .line 122
    :cond_6
    new-instance p2, Lw3/h;

    .line 124
    iget-object p3, p0, Lw3/o;->c:Ljava/lang/String;

    .line 126
    invoke-direct {p2, p1, v2, p3}, Lw3/h;-><init>(Lv3/f;Lj3/d;Ljava/lang/String;)V

    .line 129
    return-object p2

    .line 130
    :cond_7
    new-instance p2, Lw3/b;

    .line 132
    invoke-direct {p2, p1, v2}, Lw3/b;-><init>(Lv3/f;Lj3/d;)V

    .line 135
    return-object p2
.end method

.method public bridge synthetic d(La3/e0$b;Lv3/f;)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/o;->n(La3/e0$b;Lv3/f;)Lw3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/o;->s(Ljava/lang/String;)Lw3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Class;)Lv3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/o;->j(Ljava/lang/Class;)Lw3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lj3/f;Lj3/j;Ljava/util/Collection;)Lv3/e;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lw3/o;->a:La3/e0$b;

    .line 4
    sget-object v1, La3/e0$b;->b:La3/e0$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj3/j;->K()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p2}, Lw3/o;->i(Ll3/m;Lj3/j;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lw3/o;->t(Ll3/m;Lj3/j;)Lv3/c;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v0, p0

    .line 30
    move-object/from16 v1, p1

    .line 32
    move-object/from16 v2, p2

    .line 34
    move-object/from16 v4, p3

    .line 36
    invoke-virtual/range {v0 .. v6}, Lw3/o;->l(Ll3/m;Lj3/j;Lv3/c;Ljava/util/Collection;ZZ)Lv3/f;

    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p0 .. p2}, Lw3/o;->k(Lj3/f;Lj3/j;)Lj3/j;

    .line 43
    move-result-object v13

    .line 44
    iget-object v0, v7, Lw3/o;->a:La3/e0$b;

    .line 46
    sget-object v1, La3/e0$b;->f:La3/e0$b;

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    new-instance v0, Lw3/c;

    .line 52
    move-object v8, v0

    .line 53
    move-object/from16 v9, p2

    .line 55
    move-object v11, v13

    .line 56
    move-object/from16 v12, p1

    .line 58
    move-object/from16 v13, p3

    .line 60
    invoke-direct/range {v8 .. v13}, Lw3/c;-><init>(Lj3/j;Lv3/f;Lj3/j;Lj3/f;Ljava/util/Collection;)V

    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, Lw3/o$a;->a:[I

    .line 66
    iget-object v1, v7, Lw3/o;->b:La3/e0$a;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    aget v0, v0, v1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v0, v1, :cond_7

    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_6

    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_5

    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_4

    .line 86
    const/4 v1, 0x5

    .line 87
    if-ne v0, v1, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, v7, Lw3/o;->b:La3/e0$a;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v0, Lw3/e;

    .line 117
    iget-object v11, v7, Lw3/o;->c:Ljava/lang/String;

    .line 119
    iget-boolean v12, v7, Lw3/o;->d:Z

    .line 121
    move-object v8, v0

    .line 122
    move-object/from16 v9, p2

    .line 124
    invoke-direct/range {v8 .. v13}, Lw3/e;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, Lw3/i;

    .line 130
    iget-object v11, v7, Lw3/o;->c:Ljava/lang/String;

    .line 132
    iget-boolean v12, v7, Lw3/o;->d:Z

    .line 134
    move-object v8, v0

    .line 135
    move-object/from16 v9, p2

    .line 137
    invoke-direct/range {v8 .. v13}, Lw3/i;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_0
    new-instance v0, Lw3/g;

    .line 143
    iget-object v11, v7, Lw3/o;->c:Ljava/lang/String;

    .line 145
    iget-boolean v12, v7, Lw3/o;->d:Z

    .line 147
    iget-object v14, v7, Lw3/o;->b:La3/e0$a;

    .line 149
    move-object v8, v0

    .line 150
    move-object/from16 v9, p2

    .line 152
    invoke-direct/range {v8 .. v14}, Lw3/g;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;La3/e0$a;)V

    .line 155
    return-object v0

    .line 156
    :cond_7
    new-instance v0, Lw3/a;

    .line 158
    iget-object v11, v7, Lw3/o;->c:Ljava/lang/String;

    .line 160
    iget-boolean v12, v7, Lw3/o;->d:Z

    .line 162
    move-object v8, v0

    .line 163
    move-object/from16 v9, p2

    .line 165
    invoke-direct/range {v8 .. v13}, Lw3/a;-><init>(Lj3/j;Lv3/f;Ljava/lang/String;ZLj3/j;)V

    .line 168
    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/o;->e:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public i(Ll3/m;Lj3/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/Class;)Lw3/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/o;->e:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public k(Lj3/f;Lj3/j;)Lj3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/o;->e:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lj3/q;->s:Lj3/q;

    .line 8
    invoke-virtual {p1, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lj3/j;->z()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 25
    if-eq v0, v2, :cond_4

    .line 27
    const-class v2, Lk3/j;

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2, v0}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lw3/o;->e:Ljava/lang/Class;

    .line 41
    invoke-virtual {p2, v0}, Lj3/j;->O(Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lw3/o;->e:Ljava/lang/Class;

    .line 53
    invoke-virtual {p1, p2, v0}, Lb4/o;->F(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lw3/o;->e:Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, p2}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 67
    move-result-object p2

    .line 68
    :goto_1
    return-object p2
.end method

.method public l(Ll3/m;Lj3/j;Lv3/c;Ljava/util/Collection;ZZ)Lv3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/o;->f:Lv3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lw3/o;->a:La3/e0$b;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    sget-object v1, Lw3/o$a;->b:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/4 p3, 0x4

    .line 28
    if-eq v0, p3, :cond_2

    .line 30
    const/4 p1, 0x5

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p3, p0, Lw3/o;->a:La3/e0$b;

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Lw3/s;->i(Ll3/m;Lj3/j;Ljava/util/Collection;ZZ)Lw3/s;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p2, p1, p3}, Lw3/m;->j(Lj3/j;Ll3/m;Lv3/c;)Lw3/m;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p2, p1, p3}, Lw3/k;->i(Lj3/j;Ll3/m;Lv3/c;)Lw3/k;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string p2, "Cannot build, \'init()\' not yet called"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public m(La3/e0$a;)Lw3/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lw3/o;->b:La3/e0$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "includeAs cannot be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public n(La3/e0$b;Lv3/f;)Lw3/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lw3/o;->a:La3/e0$b;

    .line 5
    iput-object p2, p0, Lw3/o;->f:Lv3/f;

    .line 7
    invoke-virtual {p1}, La3/e0$b;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw3/o;->c:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "idType cannot be null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public p(Ll3/m;Lj3/j;Lv3/c;)Lv3/c;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p3}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    aput-object p3, v0, v1

    .line 13
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p2, v0, p3

    .line 24
    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public q(Ll3/m;)Lv3/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/m;->w()Lv3/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Z)Lw3/o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/o;->d:Z

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lw3/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lw3/o;->a:La3/e0$b;

    .line 11
    invoke-virtual {p1}, La3/e0$b;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lw3/o;->c:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public t(Ll3/m;Lj3/j;)Lv3/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lw3/o;->q(Ll3/m;)Lv3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/o;->a:La3/e0$b;

    .line 7
    sget-object v2, La3/e0$b;->c:La3/e0$b;

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    sget-object v2, La3/e0$b;->d:La3/e0$b;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lv3/c;->a(Ll3/m;Lj3/j;)Lv3/c$b;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lv3/c$b;->b:Lv3/c$b;

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lw3/o;->p(Ll3/m;Lj3/j;Lv3/c;)Lv3/c;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lv3/c$b;->a:Lv3/c$b;

    .line 30
    if-ne v1, p1, :cond_2

    .line 32
    sget-object p1, Lw3/l;->a:Lw3/l;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method
