.class public Lb4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:[Lj3/j;

.field public static final f:Lb4/o;

.field public static final g:Lb4/n;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Ljava/lang/Class;

.field public static final o:Ljava/lang/Class;

.field public static final p:Ljava/lang/Class;

.field public static final q:Lb4/l;

.field public static final r:Lb4/l;

.field public static final s:Lb4/l;

.field public static final t:Lb4/l;

.field public static final u:Lb4/l;

.field public static final v:Lb4/l;

.field public static final w:Lb4/l;

.field public static final x:Lb4/l;

.field public static final y:Lb4/l;


# instance fields
.field public final a:Lc4/p;

.field public final b:[Lb4/p;

.field public final c:Lb4/q;

.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj3/j;

    .line 4
    sput-object v0, Lb4/o;->e:[Lj3/j;

    .line 6
    new-instance v0, Lb4/o;

    .line 8
    invoke-direct {v0}, Lb4/o;-><init>()V

    .line 11
    sput-object v0, Lb4/o;->f:Lb4/o;

    .line 13
    invoke-static {}, Lb4/n;->i()Lb4/n;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb4/o;->g:Lb4/n;

    .line 19
    const-class v0, Ljava/lang/String;

    .line 21
    sput-object v0, Lb4/o;->h:Ljava/lang/Class;

    .line 23
    const-class v1, Ljava/lang/Object;

    .line 25
    sput-object v1, Lb4/o;->i:Ljava/lang/Class;

    .line 27
    const-class v2, Ljava/lang/Comparable;

    .line 29
    sput-object v2, Lb4/o;->j:Ljava/lang/Class;

    .line 31
    const-class v3, Ljava/lang/Class;

    .line 33
    sput-object v3, Lb4/o;->k:Ljava/lang/Class;

    .line 35
    const-class v4, Ljava/lang/Enum;

    .line 37
    sput-object v4, Lb4/o;->l:Ljava/lang/Class;

    .line 39
    const-class v5, Lj3/m;

    .line 41
    sput-object v5, Lb4/o;->m:Ljava/lang/Class;

    .line 43
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    sput-object v6, Lb4/o;->n:Ljava/lang/Class;

    .line 47
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    sput-object v7, Lb4/o;->o:Ljava/lang/Class;

    .line 51
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    sput-object v8, Lb4/o;->p:Ljava/lang/Class;

    .line 55
    new-instance v9, Lb4/l;

    .line 57
    invoke-direct {v9, v6}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 60
    sput-object v9, Lb4/o;->q:Lb4/l;

    .line 62
    new-instance v6, Lb4/l;

    .line 64
    invoke-direct {v6, v7}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 67
    sput-object v6, Lb4/o;->r:Lb4/l;

    .line 69
    new-instance v6, Lb4/l;

    .line 71
    invoke-direct {v6, v8}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 74
    sput-object v6, Lb4/o;->s:Lb4/l;

    .line 76
    new-instance v6, Lb4/l;

    .line 78
    invoke-direct {v6, v0}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 81
    sput-object v6, Lb4/o;->t:Lb4/l;

    .line 83
    new-instance v0, Lb4/l;

    .line 85
    invoke-direct {v0, v1}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 88
    sput-object v0, Lb4/o;->u:Lb4/l;

    .line 90
    new-instance v0, Lb4/l;

    .line 92
    invoke-direct {v0, v2}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 95
    sput-object v0, Lb4/o;->v:Lb4/l;

    .line 97
    new-instance v0, Lb4/l;

    .line 99
    invoke-direct {v0, v4}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 102
    sput-object v0, Lb4/o;->w:Lb4/l;

    .line 104
    new-instance v0, Lb4/l;

    .line 106
    invoke-direct {v0, v3}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 109
    sput-object v0, Lb4/o;->x:Lb4/l;

    .line 111
    new-instance v0, Lb4/l;

    .line 113
    invoke-direct {v0, v5}, Lb4/l;-><init>(Ljava/lang/Class;)V

    .line 116
    sput-object v0, Lb4/o;->y:Lb4/l;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb4/o;-><init>(Lc4/p;)V

    return-void
.end method

.method public constructor <init>(Lc4/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lc4/n;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lc4/n;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lb4/o;->a:Lc4/p;

    .line 5
    new-instance p1, Lb4/q;

    invoke-direct {p1, p0}, Lb4/q;-><init>(Lb4/o;)V

    iput-object p1, p0, Lb4/o;->c:Lb4/q;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb4/o;->b:[Lb4/p;

    .line 7
    iput-object p1, p0, Lb4/o;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static I()Lb4/o;
    .locals 1

    .line 1
    sget-object v0, Lb4/o;->f:Lb4/o;

    .line 3
    return-object v0
.end method

.method public static O()Lj3/j;
    .locals 1

    .line 1
    invoke-static {}, Lb4/o;->I()Lb4/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/o;->u()Lj3/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/o;->c:Lb4/q;

    .line 3
    invoke-virtual {v0, p1}, Lb4/q;->c(Ljava/lang/String;)Lj3/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Lj3/j;Ljava/lang/Class;)Lj3/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v3, v2

    .line 33
    aput-object p1, v3, v1

    .line 35
    const-string p1, "Class %s not a super-type of %s"

    .line 37
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v3, v2

    .line 55
    aput-object p1, v3, v1

    .line 57
    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 59
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    return-object v1
.end method

.method public C(Ljava/lang/Class;Lj3/j;Lj3/j;)Lb4/h;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lj3/j;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    aput-object p3, v1, v3

    .line 10
    invoke-static {p1, v1}, Lb4/n;->h(Ljava/lang/Class;[Lj3/j;)Lb4/n;

    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4, p1, v1}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lb4/h;

    .line 21
    invoke-virtual {v1}, Lb4/n;->n()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-class v1, Ljava/util/Map;

    .line 29
    invoke-virtual {v4, v1}, Lb4/m;->i(Ljava/lang/Class;)Lj3/j;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj3/j;->p()Lj3/j;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p2}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v1}, Lj3/j;->k()Lj3/j;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-array v4, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v2

    .line 65
    aput-object p3, v4, v3

    .line 67
    aput-object p2, v4, v0

    .line 69
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 71
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 81
    new-array v1, v7, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v1, v2

    .line 89
    aput-object p2, v1, v3

    .line 91
    aput-object v5, v1, v0

    .line 93
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 95
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p3

    .line 103
    :cond_2
    :goto_0
    return-object v4
.end method

.method public D(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lb4/h;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p2, Lb4/o;->t:Lb4/l;

    .line 7
    move-object p3, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lb4/o;->g:Lb4/n;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, p2, v0}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v1, p3, v0}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->C(Ljava/lang/Class;Lj3/j;Lj3/j;)Lb4/h;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public E(Ljava/lang/Class;Lb4/n;)Lj3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lb4/o;->a(Ljava/lang/reflect/Type;Lj3/j;)Lj3/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F(Lj3/j;Ljava/lang/Class;)Lj3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb4/o;->G(Lj3/j;Ljava/lang/Class;Z)Lj3/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public G(Lj3/j;Ljava/lang/Class;Z)Lj3/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    sget-object p3, Lb4/o;->g:Lb4/n;

    .line 15
    invoke-virtual {p0, v2, p2, p3}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 18
    move-result-object p2

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p1}, Lj3/j;->D()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1}, Lj3/j;->J()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    const-class v0, Ljava/util/HashMap;

    .line 41
    if-eq p2, v0, :cond_2

    .line 43
    const-class v0, Ljava/util/LinkedHashMap;

    .line 45
    if-eq p2, v0, :cond_2

    .line 47
    const-class v0, Ljava/util/EnumMap;

    .line 49
    if-eq p2, v0, :cond_2

    .line 51
    const-class v0, Ljava/util/TreeMap;

    .line 53
    if-ne p2, v0, :cond_6

    .line 55
    :cond_2
    invoke-virtual {p1}, Lj3/j;->p()Lj3/j;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, p3, v0}, Lb4/n;->c(Ljava/lang/Class;Lj3/j;Lj3/j;)Lb4/n;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, v2, p2, p3}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lj3/j;->B()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const-class v1, Ljava/util/ArrayList;

    .line 80
    if-eq p2, v1, :cond_5

    .line 82
    const-class v1, Ljava/util/LinkedList;

    .line 84
    if-eq p2, v1, :cond_5

    .line 86
    const-class v1, Ljava/util/HashSet;

    .line 88
    if-eq p2, v1, :cond_5

    .line 90
    const-class v1, Ljava/util/TreeSet;

    .line 92
    if-ne p2, v1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 97
    if-ne v0, v1, :cond_6

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p3}, Lb4/n;->b(Ljava/lang/Class;Lj3/j;)Lb4/n;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, v2, p2, p3}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p1}, Lj3/j;->j()Lb4/n;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lb4/n;->n()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    sget-object p3, Lb4/o;->g:Lb4/n;

    .line 125
    invoke-virtual {p0, v2, p2, p3}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 133
    move-result-object v0

    .line 134
    array-length v0, v0

    .line 135
    if-nez v0, :cond_8

    .line 137
    sget-object p3, Lb4/o;->g:Lb4/n;

    .line 139
    invoke-virtual {p0, v2, p2, p3}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 142
    move-result-object p2

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-virtual {p0, p1, v0, p2, p3}, Lb4/o;->b(Lj3/j;ILjava/lang/Class;Z)Lb4/n;

    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p0, v2, p2, p3}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-virtual {p2, p1}, Lj3/j;->U(Lj3/j;)Lj3/j;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p2}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    aput-object p2, v0, v1

    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-static {p1}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    aput-object p1, v0, p2

    .line 176
    const-string p1, "Class %s not subtype of %s"

    .line 178
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p3
.end method

.method public H(Ljava/lang/reflect/Type;)Lj3/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lb4/o;->g:Lb4/n;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lb4/o;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lb4/o;->L()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lb4/o;->x(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lc4/h;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lb4/o;->w(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {p1}, Lc4/h;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-static {v0}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1
.end method

.method public K(Lj3/j;Ljava/lang/Class;)[Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lb4/o;->e:[Lj3/j;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj3/j;->j()Lb4/n;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lb4/n;->p()[Lj3/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public L()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/o;->d:Ljava/lang/ClassLoader;

    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N(Ljava/lang/Class;)Lj3/j;
    .locals 2

    .line 1
    sget-object v0, Lb4/o;->g:Lb4/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lb4/o;->d(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;Lj3/j;)Lj3/j;
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/o;->b:[Lb4/p;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lj3/j;->j()Lb4/n;

    .line 9
    iget-object p1, p0, Lb4/o;->b:[Lb4/p;

    .line 11
    array-length v0, p1

    .line 12
    if-gtz v0, :cond_1

    .line 14
    return-object p2

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    aget-object p1, p1, p2

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(Lj3/j;ILjava/lang/Class;Z)Lb4/n;
    .locals 4

    .line 1
    new-array v0, p2, [Lb4/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    new-instance v3, Lb4/i;

    .line 9
    invoke-direct {v3, v2}, Lb4/i;-><init>(I)V

    .line 12
    aput-object v3, v0, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, v0}, Lb4/n;->e(Ljava/lang/Class;[Lj3/j;)Lb4/n;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3, p3, v2}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {p0, p1, v2}, Lb4/o;->t(Lj3/j;Lj3/j;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-eqz p4, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Failed to specialize base type "

    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lh3/a;->c()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " as "

    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", problem: "

    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    .line 92
    :cond_2
    :goto_1
    new-array p1, p2, [Lj3/j;

    .line 94
    :goto_2
    if-ge v1, p2, :cond_4

    .line 96
    aget-object p4, v0, v1

    .line 98
    invoke-virtual {p4}, Lb4/i;->c0()Lj3/j;

    .line 101
    move-result-object p4

    .line 102
    if-nez p4, :cond_3

    .line 104
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 107
    move-result-object p4

    .line 108
    :cond_3
    aput-object p4, p1, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p3, p1}, Lb4/n;->e(Ljava/lang/Class;[Lj3/j;)Lb4/n;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    const/4 p4, 0x2

    .line 121
    new-array p4, p4, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    aput-object p1, p4, v1

    .line 133
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x1

    .line 138
    aput-object p1, p4, p3

    .line 140
    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    .line 142
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    throw p2

    .line 151
    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb4/n;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lb4/o;->u()Lj3/j;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj3/j;

    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lb4/e;->b0(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;)Lb4/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p4, "Strange Collection type "

    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ": cannot determine type parameters"

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public d(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb4/n;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lb4/o;->f(Ljava/lang/Class;)Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/o;->p(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "int"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "long"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "float"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "double"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "boolean"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    return-object p1

    .line 56
    :cond_4
    const-string v0, "byte"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string v0, "char"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 77
    return-object p1

    .line 78
    :cond_6
    const-string v0, "short"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 86
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    return-object p1

    .line 89
    :cond_7
    const-string v0, "void"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 97
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 99
    return-object p1

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public f(Ljava/lang/Class;)Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lb4/o;->n:Ljava/lang/Class;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lb4/o;->q:Lb4/l;

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lb4/o;->o:Ljava/lang/Class;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    sget-object p1, Lb4/o;->r:Lb4/l;

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lb4/o;->p:Ljava/lang/Class;

    .line 23
    if-ne p1, v0, :cond_5

    .line 25
    sget-object p1, Lb4/o;->s:Lb4/l;

    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lb4/o;->h:Ljava/lang/Class;

    .line 30
    if-ne p1, v0, :cond_3

    .line 32
    sget-object p1, Lb4/o;->t:Lb4/l;

    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object v0, Lb4/o;->i:Ljava/lang/Class;

    .line 37
    if-ne p1, v0, :cond_4

    .line 39
    sget-object p1, Lb4/o;->u:Lb4/l;

    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object v0, Lb4/o;->m:Ljava/lang/Class;

    .line 44
    if-ne p1, v0, :cond_5

    .line 46
    sget-object p1, Lb4/o;->y:Lb4/l;

    .line 48
    return-object p1

    .line 49
    :cond_5
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p3, p2

    .line 6
    check-cast p3, Ljava/lang/Class;

    .line 8
    sget-object v0, Lb4/o;->g:Lb4/n;

    .line 10
    invoke-virtual {p0, p1, p3, v0}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Lb4/o;->j(Lb4/c;Ljava/lang/reflect/ParameterizedType;Lb4/n;)Lj3/j;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lj3/j;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p2, Lj3/j;

    .line 33
    return-object p2

    .line 34
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    invoke-virtual {p0, p1, v0, p3}, Lb4/o;->h(Lb4/c;Ljava/lang/reflect/GenericArrayType;Lb4/n;)Lj3/j;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 53
    invoke-virtual {p0, p1, v0, p3}, Lb4/o;->k(Lb4/c;Ljava/lang/reflect/TypeVariable;Lb4/n;)Lj3/j;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 65
    invoke-virtual {p0, p1, v0, p3}, Lb4/o;->n(Lb4/c;Ljava/lang/reflect/WildcardType;Lb4/n;)Lj3/j;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p0, p2, p1}, Lb4/o;->a(Ljava/lang/reflect/Type;Lj3/j;)Lj3/j;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "Unrecognized Type: "

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    if-nez p2, :cond_6

    .line 88
    const-string p2, "[null]"

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public h(Lb4/c;Ljava/lang/reflect/GenericArrayType;Lb4/n;)Lj3/j;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lb4/a;->b0(Lj3/j;Lb4/n;)Lb4/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lb4/o;->f(Ljava/lang/Class;)Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lb4/n;->n()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3, p2}, Lb4/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move-object v0, p2

    .line 23
    :goto_1
    iget-object v1, p0, Lb4/o;->a:Lc4/p;

    .line 25
    invoke-interface {v1, v0}, Lc4/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj3/j;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    return-object v1

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 36
    new-instance p1, Lb4/c;

    .line 38
    invoke-direct {p1, p2}, Lb4/c;-><init>(Ljava/lang/Class;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1, p2}, Lb4/c;->c(Ljava/lang/Class;)Lb4/c;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    new-instance p1, Lb4/k;

    .line 50
    sget-object p3, Lb4/o;->g:Lb4/n;

    .line 52
    invoke-direct {p1, p2, p3}, Lb4/k;-><init>(Ljava/lang/Class;Lb4/n;)V

    .line 55
    invoke-virtual {v2, p1}, Lb4/c;->a(Lb4/k;)V

    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-virtual {p1, p2}, Lb4/c;->b(Ljava/lang/Class;)Lb4/c;

    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p3}, Lb4/a;->b0(Lj3/j;Lb4/n;)Lb4/a;

    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->s(Lb4/c;Ljava/lang/Class;Lb4/n;)[Lj3/j;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->r(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->s(Lb4/c;Ljava/lang/Class;Lb4/n;)[Lj3/j;

    .line 102
    move-result-object v2

    .line 103
    :goto_3
    move-object v10, v2

    .line 104
    move-object v11, v3

    .line 105
    const-class v2, Ljava/util/Properties;

    .line 107
    if-ne p2, v2, :cond_8

    .line 109
    sget-object v9, Lb4/o;->t:Lb4/l;

    .line 111
    move-object v4, p2

    .line 112
    move-object v5, p3

    .line 113
    move-object v6, v11

    .line 114
    move-object v7, v10

    .line 115
    move-object v8, v9

    .line 116
    invoke-static/range {v4 .. v9}, Lb4/h;->d0(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;)Lb4/h;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v11, :cond_9

    .line 123
    invoke-virtual {v11, p2, p3, v11, v10}, Lj3/j;->P(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 126
    move-result-object v1

    .line 127
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    move-object v6, v11

    .line 134
    move-object v7, v10

    .line 135
    invoke-virtual/range {v2 .. v7}, Lb4/o;->l(Lb4/c;Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    move-object v5, p3

    .line 145
    move-object v6, v11

    .line 146
    move-object v7, v10

    .line 147
    invoke-virtual/range {v2 .. v7}, Lb4/o;->m(Lb4/c;Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_a

    .line 153
    invoke-virtual {p0, p2, p3, v11, v10}, Lb4/o;->p(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 156
    move-result-object p2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object p2, v1

    .line 159
    :goto_5
    invoke-virtual {p1, p2}, Lb4/c;->d(Lj3/j;)V

    .line 162
    invoke-virtual {p2}, Lj3/j;->x()Z

    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 168
    iget-object p1, p0, Lb4/o;->a:Lc4/p;

    .line 170
    invoke-interface {p1, v0, p2}, Lc4/p;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    return-object p2
.end method

.method public j(Lb4/c;Ljava/lang/reflect/ParameterizedType;Lb4/n;)Lj3/j;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 7
    sget-object v1, Lb4/o;->l:Ljava/lang/Class;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object p1, Lb4/o;->w:Lb4/l;

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lb4/o;->j:Ljava/lang/Class;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    sget-object p1, Lb4/o;->v:Lb4/l;

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v1, Lb4/o;->k:Ljava/lang/Class;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    sget-object p1, Lb4/o;->x:Lb4/l;

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_3

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    array-length v2, p2

    .line 38
    :goto_0
    if-nez v2, :cond_4

    .line 40
    sget-object p2, Lb4/o;->g:Lb4/n;

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-array v3, v2, [Lj3/j;

    .line 45
    :goto_1
    if-ge v1, v2, :cond_5

    .line 47
    aget-object v4, p2, v1

    .line 49
    invoke-virtual {p0, p1, v4, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {v0, v3}, Lb4/n;->e(Ljava/lang/Class;[Lj3/j;)Lb4/n;

    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public k(Lb4/c;Ljava/lang/reflect/TypeVariable;Lb4/n;)Lj3/j;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, v0}, Lb4/n;->j(Ljava/lang/String;)Lj3/j;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p3, v0}, Lb4/n;->m(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object p1, Lb4/o;->u:Lb4/l;

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3, v0}, Lb4/n;->q(Ljava/lang/String;)Lb4/n;

    .line 26
    move-result-object p3

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p2, 0x0

    .line 34
    aget-object p2, v0, p2

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p3, "Null `bindings` passed (type variable \""

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p3, "\")"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public l(Lb4/c;Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lb4/o;->g:Lb4/n;

    .line 5
    :cond_0
    const-class p1, Ljava/util/Map;

    .line 7
    if-ne p2, p1, :cond_1

    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, Lb4/o;->o(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    const-class p1, Ljava/util/Collection;

    .line 16
    if-ne p2, p1, :cond_2

    .line 18
    invoke-virtual {p0, p2, p3, p4, p5}, Lb4/o;->c(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    if-ne p2, p1, :cond_3

    .line 27
    invoke-virtual {p0, p2, p3, p4, p5}, Lb4/o;->q(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public m(Lb4/c;Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 2

    .line 1
    array-length p1, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    aget-object v1, p5, v0

    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Lj3/j;->P(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public n(Lb4/c;Ljava/lang/reflect/WildcardType;Lb4/n;)Lj3/j;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 7

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object v0, Lb4/o;->t:Lb4/l;

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    move-object v6, v5

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lb4/n;->l()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 27
    const/4 p4, 0x4

    .line 28
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    aput-object p1, p4, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    aput-object p1, p4, v4

    .line 42
    if-ne v1, v4, :cond_1

    .line 44
    const-string p1, ""

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "s"

    .line 49
    :goto_1
    aput-object p1, p4, v3

    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p2, p4, p1

    .line 54
    const-string p1, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 56
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p3

    .line 64
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lj3/j;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj3/j;

    .line 76
    move-object v6, v0

    .line 77
    move-object v5, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lb4/o;->u()Lj3/j;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    move-object v3, p3

    .line 87
    move-object v4, p4

    .line 88
    invoke-static/range {v1 .. v6}, Lb4/h;->d0(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;Lj3/j;)Lb4/h;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public p(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 1

    .line 1
    new-instance v0, Lb4/l;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lb4/l;-><init>(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)V

    .line 6
    return-object v0
.end method

.method public final q(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;)Lj3/j;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb4/n;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lb4/o;->u()Lj3/j;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj3/j;

    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lb4/j;->g0(Ljava/lang/Class;Lb4/n;Lj3/j;[Lj3/j;Lj3/j;)Lb4/j;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p4, "Strange Reference type "

    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ": cannot determine type parameters"

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public r(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lc4/h;->D(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Lb4/c;Ljava/lang/Class;Lb4/n;)[Lj3/j;
    .locals 4

    .line 1
    invoke-static {p2}, Lc4/h;->C(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lj3/j;

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-virtual {p0, p1, v3, p3}, Lb4/o;->g(Lb4/c;Ljava/lang/reflect/Type;Lb4/n;)Lj3/j;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lb4/o;->e:[Lj3/j;

    .line 31
    return-object p1
.end method

.method public final t(Lj3/j;Lj3/j;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj3/j;->j()Lb4/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/n;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lj3/j;->j()Lb4/n;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lb4/n;->l()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_5

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lj3/j;

    .line 35
    if-ge v4, v1, :cond_0

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lj3/j;

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-virtual {p0, v5, v6}, Lb4/o;->v(Lj3/j;Lj3/j;)Z

    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 54
    const-class v7, Ljava/lang/Object;

    .line 56
    invoke-virtual {v5, v7}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 65
    invoke-virtual {p1}, Lj3/j;->J()Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 71
    invoke-virtual {v6, v7}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Lj3/j;->H()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v6}, Lj3/j;->q()Ljava/lang/Class;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Lj3/j;->O(Ljava/lang/Class;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p1, 0x4

    .line 96
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    const/4 p2, 0x1

    .line 99
    add-int/2addr v4, p2

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, p1, v3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p1, p2

    .line 112
    const/4 p2, 0x2

    .line 113
    invoke-virtual {v5}, Lh3/a;->c()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p1, p2

    .line 119
    const/4 p2, 0x3

    .line 120
    invoke-virtual {v6}, Lh3/a;->c()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    aput-object v0, p1, p2

    .line 126
    const-string p2, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 128
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public u()Lj3/j;
    .locals 1

    .line 1
    sget-object v0, Lb4/o;->u:Lb4/l;

    .line 3
    return-object v0
.end method

.method public final v(Lj3/j;Lj3/j;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lb4/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lb4/i;

    .line 8
    invoke-virtual {p2, p1}, Lb4/i;->d0(Lj3/j;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lj3/j;->j()Lb4/n;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lb4/n;->l()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lj3/j;->j()Lb4/n;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lb4/n;->l()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_3

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj3/j;

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lj3/j;

    .line 59
    invoke-virtual {p0, v4, v5}, Lb4/o;->v(Lj3/j;Lj3/j;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public y(Ljava/lang/Class;Lj3/j;)Lb4/e;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb4/n;->g(Ljava/lang/Class;Lj3/j;)Lb4/n;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb4/e;

    .line 12
    invoke-virtual {v0}, Lb4/n;->n()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const-class v0, Ljava/util/Collection;

    .line 22
    invoke-virtual {v1, v0}, Lb4/m;->i(Ljava/lang/Class;)Lj3/j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj3/j;->k()Lj3/j;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v2, v3

    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p2, v2, p1

    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object v0, v2, p1

    .line 55
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 57
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    return-object v1
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Class;)Lb4/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lb4/o;->g:Lb4/n;

    .line 4
    invoke-virtual {p0, v0, p2, v1}, Lb4/o;->i(Lb4/c;Ljava/lang/Class;Lb4/n;)Lj3/j;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lb4/o;->y(Ljava/lang/Class;Lj3/j;)Lb4/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
