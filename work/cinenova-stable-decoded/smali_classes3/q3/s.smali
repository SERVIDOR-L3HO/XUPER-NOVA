.class public abstract Lq3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/r;


# static fields
.field public static final a:La3/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La3/r$b;->c()La3/r$b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lq3/s;->a:La3/r$b;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Lj3/x;
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/s;->q()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/s;->l()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract g()La3/r$b;
.end method

.method public abstract getMetadata()Lj3/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public h()Lq3/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/s;->j()Lj3/b$a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj3/b$a;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j()Lj3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lq3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/s;->p()Lq3/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lq3/s;->o()Lq3/g;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract m()Lq3/m;
.end method

.method public abstract n()Ljava/util/Iterator;
.end method

.method public abstract o()Lq3/g;
.end method

.method public abstract p()Lq3/j;
.end method

.method public q()Lq3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/s;->m()Lq3/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lq3/s;->v()Lq3/j;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lq3/s;->o()Lq3/g;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public r()Lq3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/s;->v()Lq3/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lq3/s;->o()Lq3/g;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract s()Lq3/i;
.end method

.method public abstract t()Lj3/j;
.end method

.method public abstract u()Ljava/lang/Class;
.end method

.method public abstract v()Lq3/j;
.end method

.method public abstract w()Lj3/x;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z(Lj3/x;)Z
.end method
