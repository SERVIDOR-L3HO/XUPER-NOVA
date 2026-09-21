.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/b$a;
    }
.end annotation


# static fields
.field public static final i:Lz0/b;


# instance fields
.field public a:Lz0/l;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lz0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/b$a;

    .line 3
    invoke-direct {v0}, Lz0/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lz0/b$a;->a()Lz0/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz0/b;->i:Lz0/b;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz0/l;->a:Lz0/l;

    iput-object v0, p0, Lz0/b;->a:Lz0/l;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lz0/b;->f:J

    .line 4
    iput-wide v0, p0, Lz0/b;->g:J

    .line 5
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    iput-object v0, p0, Lz0/b;->h:Lz0/c;

    return-void
.end method

.method public constructor <init>(Lz0/b$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lz0/l;->a:Lz0/l;

    iput-object v0, p0, Lz0/b;->a:Lz0/l;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lz0/b;->f:J

    .line 9
    iput-wide v0, p0, Lz0/b;->g:J

    .line 10
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    iput-object v0, p0, Lz0/b;->h:Lz0/c;

    .line 11
    iget-boolean v0, p1, Lz0/b$a;->a:Z

    iput-boolean v0, p0, Lz0/b;->b:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Lz0/b$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lz0/b;->c:Z

    .line 13
    iget-object v1, p1, Lz0/b$a;->c:Lz0/l;

    iput-object v1, p0, Lz0/b;->a:Lz0/l;

    .line 14
    iget-boolean v1, p1, Lz0/b$a;->d:Z

    iput-boolean v1, p0, Lz0/b;->d:Z

    .line 15
    iget-boolean v1, p1, Lz0/b$a;->e:Z

    iput-boolean v1, p0, Lz0/b;->e:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Lz0/b$a;->h:Lz0/c;

    iput-object v0, p0, Lz0/b;->h:Lz0/c;

    .line 17
    iget-wide v0, p1, Lz0/b$a;->f:J

    iput-wide v0, p0, Lz0/b;->f:J

    .line 18
    iget-wide v0, p1, Lz0/b$a;->g:J

    iput-wide v0, p0, Lz0/b;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lz0/b;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lz0/l;->a:Lz0/l;

    iput-object v0, p0, Lz0/b;->a:Lz0/l;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lz0/b;->f:J

    .line 22
    iput-wide v0, p0, Lz0/b;->g:J

    .line 23
    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    iput-object v0, p0, Lz0/b;->h:Lz0/c;

    .line 24
    iget-boolean v0, p1, Lz0/b;->b:Z

    iput-boolean v0, p0, Lz0/b;->b:Z

    .line 25
    iget-boolean v0, p1, Lz0/b;->c:Z

    iput-boolean v0, p0, Lz0/b;->c:Z

    .line 26
    iget-object v0, p1, Lz0/b;->a:Lz0/l;

    iput-object v0, p0, Lz0/b;->a:Lz0/l;

    .line 27
    iget-boolean v0, p1, Lz0/b;->d:Z

    iput-boolean v0, p0, Lz0/b;->d:Z

    .line 28
    iget-boolean v0, p1, Lz0/b;->e:Z

    iput-boolean v0, p0, Lz0/b;->e:Z

    .line 29
    iget-object p1, p1, Lz0/b;->h:Lz0/c;

    iput-object p1, p0, Lz0/b;->h:Lz0/c;

    return-void
.end method


# virtual methods
.method public a()Lz0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/b;->h:Lz0/c;

    .line 3
    return-object v0
.end method

.method public b()Lz0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/b;->a:Lz0/l;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/b;->f:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/b;->g:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/b;->h:Lz0/c;

    .line 3
    invoke-virtual {v0}, Lz0/c;->c()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const-class v1, Lz0/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lz0/b;

    .line 19
    iget-boolean v1, p0, Lz0/b;->b:Z

    .line 21
    iget-boolean v2, p1, Lz0/b;->b:Z

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lz0/b;->c:Z

    .line 28
    iget-boolean v2, p1, Lz0/b;->c:Z

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, Lz0/b;->d:Z

    .line 35
    iget-boolean v2, p1, Lz0/b;->d:Z

    .line 37
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 40
    :cond_4
    iget-boolean v1, p0, Lz0/b;->e:Z

    .line 42
    iget-boolean v2, p1, Lz0/b;->e:Z

    .line 44
    if-eq v1, v2, :cond_5

    .line 46
    return v0

    .line 47
    :cond_5
    iget-wide v1, p0, Lz0/b;->f:J

    .line 49
    iget-wide v3, p1, Lz0/b;->f:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-eqz v5, :cond_6

    .line 55
    return v0

    .line 56
    :cond_6
    iget-wide v1, p0, Lz0/b;->g:J

    .line 58
    iget-wide v3, p1, Lz0/b;->g:J

    .line 60
    cmp-long v5, v1, v3

    .line 62
    if-eqz v5, :cond_7

    .line 64
    return v0

    .line 65
    :cond_7
    iget-object v1, p0, Lz0/b;->a:Lz0/l;

    .line 67
    iget-object v2, p1, Lz0/b;->a:Lz0/l;

    .line 69
    if-eq v1, v2, :cond_8

    .line 71
    return v0

    .line 72
    :cond_8
    iget-object v0, p0, Lz0/b;->h:Lz0/c;

    .line 74
    iget-object p1, p1, Lz0/b;->h:Lz0/c;

    .line 76
    invoke-virtual {v0, p1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/b;->d:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/b;->b:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/b;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/b;->a:Lz0/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lz0/b;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lz0/b;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lz0/b;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lz0/b;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lz0/b;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lz0/b;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lz0/b;->h:Lz0/c;

    .line 51
    invoke-virtual {v1}, Lz0/c;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/b;->e:Z

    .line 3
    return v0
.end method

.method public j(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b;->h:Lz0/c;

    .line 3
    return-void
.end method

.method public k(Lz0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b;->a:Lz0/l;

    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/b;->d:Z

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/b;->b:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/b;->c:Z

    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/b;->e:Z

    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0/b;->f:J

    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0/b;->g:J

    .line 3
    return-void
.end method
