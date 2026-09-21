.class public abstract Lx8/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/o0$c;,
        Lx8/o0$j;,
        Lx8/o0$h;,
        Lx8/o0$d;,
        Lx8/o0$b;,
        Lx8/o0$e;,
        Lx8/o0$f;,
        Lx8/o0$i;,
        Lx8/o0$g;
    }
.end annotation


# static fields
.field public static final b:Lx8/a$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lx8/a$c;->a(Ljava/lang/String;)Lx8/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx8/o0;->b:Lx8/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx8/o0$g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx8/o0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lx8/k1;->u:Lx8/k1;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", attrs="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lx8/o0$g;->b()Lx8/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lx8/o0;->c(Lx8/k1;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    iget v0, p0, Lx8/o0;->a:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    iput v2, p0, Lx8/o0;->a:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lx8/o0;->d(Lx8/o0$g;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput v1, p0, Lx8/o0;->a:I

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lx8/k1;)V
.end method

.method public d(Lx8/o0$g;)V
    .locals 2

    .line 1
    iget v0, p0, Lx8/o0;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx8/o0;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx8/o0;->a(Lx8/o0$g;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lx8/o0;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public abstract e()V
.end method
