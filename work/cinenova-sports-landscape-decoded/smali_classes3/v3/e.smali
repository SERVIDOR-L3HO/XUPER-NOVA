.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb3/k;Lj3/g;Lj3/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lv3/e;->b(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lv3/e$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_5

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_3

    .line 26
    const/4 p0, 0x4

    .line 27
    const-class v1, Ljava/lang/Boolean;

    .line 29
    if-eq p1, p0, :cond_2

    .line 31
    const/4 p0, 0x5

    .line 32
    if-eq p1, p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_6

    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_6

    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-class p1, Ljava/lang/Double;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p0}, Lb3/k;->M()D

    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-class p1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lb3/k;->P()I

    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const-class p1, Ljava/lang/String;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p0}, Lb3/k;->Y()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Lb3/k;Lj3/g;)Ljava/lang/Object;
.end method

.method public abstract d(Lb3/k;Lj3/g;)Ljava/lang/Object;
.end method

.method public abstract e(Lb3/k;Lj3/g;)Ljava/lang/Object;
.end method

.method public abstract f(Lb3/k;Lj3/g;)Ljava/lang/Object;
.end method

.method public abstract g(Lj3/d;)Lv3/e;
.end method

.method public abstract h()Ljava/lang/Class;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lv3/f;
.end method

.method public abstract k()La3/e0$a;
.end method

.method public abstract l()Z
.end method
