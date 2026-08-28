.class public Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:I


# instance fields
.field public a:Ll3/b;

.field public final b:Ll3/o;

.field public c:[Ll3/o;

.field public d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb4/f;->values()[Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Ll3/d;->e:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ll3/b;->b:Ll3/b;

    new-instance v1, Ll3/o;

    invoke-direct {v1}, Ll3/o;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Ll3/d;-><init>(Ll3/b;Ll3/o;[Ll3/o;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ll3/b;Ll3/o;[Ll3/o;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll3/d;->b:Ll3/o;

    .line 4
    iput-object p1, p0, Ll3/d;->a:Ll3/b;

    .line 5
    iput-object p3, p0, Ll3/d;->c:[Ll3/o;

    .line 6
    iput-object p4, p0, Ll3/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lj3/f;Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/d;->d:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ll3/o;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3, p4}, Ll3/c;->a(Ll3/e;)Ll3/b;

    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    return-object p3

    .line 22
    :cond_0
    iget-object p3, p0, Ll3/d;->c:[Ll3/o;

    .line 24
    if-eqz p3, :cond_1

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v0

    .line 32
    aget-object p3, p3, v0

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3, p4}, Ll3/c;->a(Ll3/e;)Ll3/b;

    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_1

    .line 42
    return-object p3

    .line 43
    :cond_1
    iget-object p3, p0, Ll3/d;->b:Ll3/o;

    .line 45
    invoke-virtual {p3, p4}, Ll3/c;->a(Ll3/e;)Ll3/b;

    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_2

    .line 51
    return-object p3

    .line 52
    :cond_2
    sget-object p3, Ll3/d$a;->a:[I

    .line 54
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    aget p3, p3, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p3, v0, :cond_e

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p3, v1, :cond_4

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p3, v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p3, Lb4/f;->i:Lb4/f;

    .line 72
    if-ne p2, p3, :cond_6

    .line 74
    sget-object p3, Lj3/h;->i:Lj3/h;

    .line 76
    invoke-virtual {p1, p3}, Lj3/f;->j0(Lj3/h;)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 82
    sget-object p1, Ll3/b;->a:Ll3/b;

    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object p3, Lb4/f;->f:Lb4/f;

    .line 87
    if-ne p2, p3, :cond_6

    .line 89
    sget-object p2, Lj3/h;->x:Lj3/h;

    .line 91
    invoke-virtual {p1, p2}, Lj3/f;->j0(Lj3/h;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    sget-object p1, Ll3/b;->b:Ll3/b;

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, Ll3/b;->a:Ll3/b;

    .line 102
    :goto_0
    return-object p1

    .line 103
    :cond_6
    :goto_1
    sget-object p3, Lb4/f;->g:Lb4/f;

    .line 105
    if-eq p2, p3, :cond_8

    .line 107
    sget-object p3, Lb4/f;->f:Lb4/f;

    .line 109
    if-eq p2, p3, :cond_8

    .line 111
    sget-object p3, Lb4/f;->h:Lb4/f;

    .line 113
    if-eq p2, p3, :cond_8

    .line 115
    sget-object p3, Lb4/f;->l:Lb4/f;

    .line 117
    if-ne p2, p3, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 123
    sget-object p3, Lj3/q;->D:Lj3/q;

    .line 125
    invoke-virtual {p1, p3}, Ll3/m;->D(Lj3/q;)Z

    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_9

    .line 131
    sget-object p1, Ll3/b;->a:Ll3/b;

    .line 133
    return-object p1

    .line 134
    :cond_9
    sget-object p3, Ll3/e;->j:Ll3/e;

    .line 136
    if-ne p4, p3, :cond_d

    .line 138
    if-nez v0, :cond_c

    .line 140
    sget-object p3, Lj3/h;->v:Lj3/h;

    .line 142
    invoke-virtual {p1, p3}, Lj3/f;->j0(Lj3/h;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    sget-object p1, Lb4/f;->m:Lb4/f;

    .line 151
    if-ne p2, p1, :cond_b

    .line 153
    sget-object p1, Ll3/b;->b:Ll3/b;

    .line 155
    return-object p1

    .line 156
    :cond_b
    sget-object p1, Ll3/b;->a:Ll3/b;

    .line 158
    return-object p1

    .line 159
    :cond_c
    :goto_3
    sget-object p1, Ll3/b;->c:Ll3/b;

    .line 161
    return-object p1

    .line 162
    :cond_d
    iget-object p1, p0, Ll3/d;->a:Ll3/b;

    .line 164
    return-object p1

    .line 165
    :cond_e
    sget-object p2, Lj3/h;->w:Lj3/h;

    .line 167
    invoke-virtual {p1, p2}, Lj3/f;->j0(Lj3/h;)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 173
    sget-object p1, Ll3/b;->c:Ll3/b;

    .line 175
    goto :goto_4

    .line 176
    :cond_f
    sget-object p1, Ll3/b;->a:Ll3/b;

    .line 178
    :goto_4
    return-object p1
.end method

.method public b(Lj3/f;Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/d;->d:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ll3/o;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ll3/c;->b()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll3/e;->j:Ll3/e;

    .line 21
    invoke-virtual {p3, v1}, Ll3/c;->a(Ll3/e;)Ll3/b;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object p3, v0

    .line 28
    :goto_0
    iget-object v1, p0, Ll3/d;->c:[Ll3/o;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p2

    .line 38
    aget-object p2, v1, p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Ll3/c;->b()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 50
    sget-object p3, Ll3/e;->j:Ll3/e;

    .line 52
    invoke-virtual {p2, p3}, Ll3/c;->a(Ll3/e;)Ll3/b;

    .line 55
    move-result-object p3

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 58
    iget-object p2, p0, Ll3/d;->b:Ll3/o;

    .line 60
    invoke-virtual {p2}, Ll3/c;->b()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    :cond_3
    if-nez p3, :cond_4

    .line 66
    iget-object p2, p0, Ll3/d;->b:Ll3/o;

    .line 68
    sget-object p3, Ll3/e;->j:Ll3/e;

    .line 70
    invoke-virtual {p2, p3}, Ll3/c;->a(Ll3/e;)Ll3/b;

    .line 73
    move-result-object p3

    .line 74
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 82
    return-object p4

    .line 83
    :cond_5
    if-eqz p3, :cond_6

    .line 85
    return-object p3

    .line 86
    :cond_6
    sget-object p2, Lj3/h;->v:Lj3/h;

    .line 88
    invoke-virtual {p1, p2}, Lj3/f;->j0(Lj3/h;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    sget-object p1, Ll3/b;->c:Ll3/b;

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object p1, Ll3/b;->a:Ll3/b;

    .line 99
    :goto_1
    return-object p1
.end method
