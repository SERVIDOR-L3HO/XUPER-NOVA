.class public final Lz0/m$a;
.super Lz0/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz0/u$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lz0/u$a;->c:Li1/p;

    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Li1/p;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lz0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/m$a;->e()Lz0/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lz0/u$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/m$a;->f()Lz0/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lz0/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/u$a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x17

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lz0/u$a;->c:Li1/p;

    .line 13
    iget-object v0, v0, Li1/p;->j:Lz0/b;

    .line 15
    invoke-virtual {v0}, Lz0/b;->h()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lz0/m;

    .line 32
    invoke-direct {v0, p0}, Lz0/m;-><init>(Lz0/m$a;)V

    .line 35
    return-object v0
.end method

.method public f()Lz0/m$a;
    .locals 0

    .line 1
    return-object p0
.end method
