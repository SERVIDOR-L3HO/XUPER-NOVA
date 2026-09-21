.class public final Ly3/o$c;
.super Ly3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lj3/m;

.field public g:Z


# direct methods
.method public constructor <init>(Lj3/m;Ly3/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Ly3/o;-><init>(ILy3/o;)V

    .line 5
    iput-boolean v0, p0, Ly3/o$c;->g:Z

    .line 7
    iput-object p1, p0, Ly3/o$c;->f:Lj3/m;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lb3/m;
    .locals 1

    .line 1
    invoke-super {p0}, Ly3/o;->l()Ly3/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lj3/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/o$c;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ly3/o$c;->f:Lj3/m;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public m()Lb3/n;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/o$c;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lb3/m;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lb3/m;->b:I

    .line 11
    iput-boolean v1, p0, Ly3/o$c;->g:Z

    .line 13
    iget-object v0, p0, Ly3/o$c;->f:Lj3/m;

    .line 15
    invoke-interface {v0}, Lb3/v;->c()Lb3/n;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ly3/o$c;->f:Lj3/m;

    .line 23
    return-object v0
.end method

.method public n()Ly3/o;
    .locals 2

    .line 1
    new-instance v0, Ly3/o$a;

    .line 3
    iget-object v1, p0, Ly3/o$c;->f:Lj3/m;

    .line 5
    invoke-direct {v0, v1, p0}, Ly3/o$a;-><init>(Lj3/m;Ly3/o;)V

    .line 8
    return-object v0
.end method

.method public o()Ly3/o;
    .locals 2

    .line 1
    new-instance v0, Ly3/o$b;

    .line 3
    iget-object v1, p0, Ly3/o$c;->f:Lj3/m;

    .line 5
    invoke-direct {v0, v1, p0}, Ly3/o$b;-><init>(Lj3/m;Ly3/o;)V

    .line 8
    return-object v0
.end method
