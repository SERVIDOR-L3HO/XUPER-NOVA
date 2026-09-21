.class public abstract Lv3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lj3/d;)Lv3/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()La3/e0$a;
.end method

.method public d(Ljava/lang/Object;Lb3/n;)Lh3/b;
    .locals 1

    .line 1
    new-instance v0, Lh3/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lh3/b;-><init>(Ljava/lang/Object;Lb3/n;)V

    .line 6
    sget-object p1, Lv3/h$a;->a:[I

    .line 8
    invoke-virtual {p0}, Lv3/h;->c()La3/e0$a;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_4

    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_3

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_1

    .line 30
    const/4 p2, 0x5

    .line 31
    if-eq p1, p2, :cond_0

    .line 33
    invoke-static {}, Li3/q;->a()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lh3/b$a;->b:Lh3/b$a;

    .line 39
    iput-object p1, v0, Lh3/b;->e:Lh3/b$a;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lh3/b$a;->a:Lh3/b$a;

    .line 44
    iput-object p1, v0, Lh3/b;->e:Lh3/b$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lh3/b$a;->c:Lh3/b$a;

    .line 49
    iput-object p1, v0, Lh3/b;->e:Lh3/b$a;

    .line 51
    invoke-virtual {p0}, Lv3/h;->b()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lh3/b;->d:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lh3/b$a;->e:Lh3/b$a;

    .line 60
    iput-object p1, v0, Lh3/b;->e:Lh3/b$a;

    .line 62
    invoke-virtual {p0}, Lv3/h;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lh3/b;->d:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lh3/b$a;->d:Lh3/b$a;

    .line 71
    iput-object p1, v0, Lh3/b;->e:Lh3/b$a;

    .line 73
    invoke-virtual {p0}, Lv3/h;->b()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lh3/b;->d:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lb3/n;Ljava/lang/Object;)Lh3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p3, p1, Lh3/b;->c:Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Lb3/n;)Lh3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lh3/b;->b:Ljava/lang/Class;

    .line 7
    return-object p1
.end method

.method public abstract g(Lb3/h;Lh3/b;)Lh3/b;
.end method

.method public abstract h(Lb3/h;Lh3/b;)Lh3/b;
.end method
