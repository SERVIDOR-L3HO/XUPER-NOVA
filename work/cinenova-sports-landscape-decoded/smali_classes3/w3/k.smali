.class public Lw3/k;
.super Lw3/r;
.source "SourceFile"


# instance fields
.field public final c:Lv3/c;


# direct methods
.method public constructor <init>(Lj3/j;Lb4/o;Lv3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/r;-><init>(Lj3/j;Lb4/o;)V

    .line 4
    iput-object p3, p0, Lw3/k;->c:Lv3/c;

    .line 6
    return-void
.end method

.method public static i(Lj3/j;Ll3/m;Lv3/c;)Lw3/k;
    .locals 1

    .line 1
    new-instance v0, Lw3/k;

    .line 3
    invoke-virtual {p1}, Ll3/m;->z()Lb4/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lw3/k;-><init>(Lj3/j;Lb4/o;Lv3/c;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/r;->a:Lb4/o;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lw3/k;->g(Ljava/lang/Object;Ljava/lang/Class;Lb4/o;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/r;->a:Lb4/o;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lw3/k;->g(Ljava/lang/Object;Ljava/lang/Class;Lb4/o;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lj3/e;Ljava/lang/String;)Lj3/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lw3/k;->h(Ljava/lang/String;Lj3/e;)Lj3/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Class;Lb4/o;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "java.util."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    instance-of p2, p1, Ljava/util/EnumSet;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    check-cast p1, Ljava/util/EnumSet;

    .line 35
    invoke-static {p1}, Lc4/h;->u(Ljava/util/EnumSet;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    const-class p2, Ljava/util/EnumSet;

    .line 41
    invoke-virtual {p3, p2, p1}, Lb4/o;->z(Ljava/lang/Class;Ljava/lang/Class;)Lb4/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lb4/m;->c()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Ljava/util/EnumMap;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    check-cast p1, Ljava/util/EnumMap;

    .line 56
    invoke-static {p1}, Lc4/h;->t(Ljava/util/EnumMap;)Ljava/lang/Class;

    .line 59
    move-result-object p1

    .line 60
    const-class p2, Ljava/lang/Object;

    .line 62
    const-class v0, Ljava/util/EnumMap;

    .line 64
    invoke-virtual {p3, v0, p1, p2}, Lb4/o;->D(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lb4/h;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lb4/m;->c()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 p1, 0x24

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_3

    .line 81
    invoke-static {p2}, Lc4/h;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lw3/r;->b:Lj3/j;

    .line 89
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lc4/h;->E(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lw3/r;->b:Lj3/j;

    .line 101
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Lj3/e;)Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/r;->b:Lj3/j;

    .line 3
    iget-object v1, p0, Lw3/k;->c:Lv3/c;

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lj3/e;->r(Lj3/j;Ljava/lang/String;Lv3/c;)Lj3/j;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of v1, p2, Lj3/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p2, Lj3/g;

    .line 17
    iget-object v0, p0, Lw3/r;->b:Lj3/j;

    .line 19
    const-string v1, "no such class found"

    .line 21
    invoke-virtual {p2, v0, p1, p0, v1}, Lj3/g;->f0(Lj3/j;Ljava/lang/String;Lv3/f;Ljava/lang/String;)Lj3/j;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method
