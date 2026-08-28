.class public abstract Lz0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Li1/p;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/u$a;->a:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, Lz0/u$a;->d:Ljava/util/Set;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz0/u$a;->b:Ljava/util/UUID;

    .line 20
    iput-object p1, p0, Lz0/u$a;->e:Ljava/lang/Class;

    .line 22
    new-instance v0, Li1/p;

    .line 24
    iget-object v1, p0, Lz0/u$a;->b:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Li1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lz0/u$a;->c:Li1/p;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lz0/u$a;->a(Ljava/lang/String;)Lz0/u$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz0/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/u$a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lz0/u$a;->d()Lz0/u$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lz0/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0/u$a;->c()Lz0/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz0/u$a;->c:Li1/p;

    .line 7
    iget-object v1, v1, Li1/p;->j:Lz0/b;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x18

    .line 13
    if-lt v2, v3, :cond_0

    .line 15
    invoke-virtual {v1}, Lz0/b;->e()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lz0/b;->f()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lz0/b;->g()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 33
    const/16 v3, 0x17

    .line 35
    if-lt v2, v3, :cond_1

    .line 37
    invoke-virtual {v1}, Lz0/b;->h()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    iget-object v2, p0, Lz0/u$a;->c:Li1/p;

    .line 49
    iget-boolean v2, v2, Li1/p;->q:Z

    .line 51
    if-eqz v2, :cond_4

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lz0/u$a;->b:Ljava/util/UUID;

    .line 70
    new-instance v1, Li1/p;

    .line 72
    iget-object v2, p0, Lz0/u$a;->c:Li1/p;

    .line 74
    invoke-direct {v1, v2}, Li1/p;-><init>(Li1/p;)V

    .line 77
    iput-object v1, p0, Lz0/u$a;->c:Li1/p;

    .line 79
    iget-object v2, p0, Lz0/u$a;->b:Ljava/util/UUID;

    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Li1/p;->a:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public abstract c()Lz0/u;
.end method

.method public abstract d()Lz0/u$a;
.end method
