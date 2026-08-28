.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static e(Lb3/h;)Lf3/a;
    .locals 1

    .line 1
    new-instance v0, Lf3/a;

    .line 3
    invoke-direct {v0, p0}, Lf3/a;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static f(Lb3/k;)Lf3/a;
    .locals 1

    .line 1
    new-instance v0, Lf3/a;

    .line 3
    invoke-direct {v0, p0}, Lf3/a;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lf3/a;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 3
    iget-object v1, p0, Lf3/a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lf3/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/a;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lf3/a;->b:Ljava/lang/String;

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lf3/a;->c:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_2

    .line 21
    iput-object p1, p0, Lf3/a;->c:Ljava/lang/String;

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v0, p0, Lf3/a;->d:Ljava/util/HashSet;

    .line 33
    if-nez v0, :cond_4

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    const/16 v1, 0x10

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    iput-object v0, p0, Lf3/a;->d:Ljava/util/HashSet;

    .line 44
    iget-object v1, p0, Lf3/a;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lf3/a;->d:Ljava/util/HashSet;

    .line 51
    iget-object v1, p0, Lf3/a;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    iget-object v0, p0, Lf3/a;->d:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v2

    .line 63
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf3/a;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lf3/a;->d:Ljava/util/HashSet;

    .line 8
    return-void
.end method
