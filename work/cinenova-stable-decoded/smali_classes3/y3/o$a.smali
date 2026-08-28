.class public final Ly3/o$a;
.super Ly3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;

.field public g:Lj3/m;


# direct methods
.method public constructor <init>(Lj3/m;Ly3/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Ly3/o;-><init>(ILy3/o;)V

    .line 5
    invoke-virtual {p1}, Lj3/m;->l()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly3/o$a;->f:Ljava/util/Iterator;

    .line 11
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
    iget-object v0, p0, Ly3/o$a;->g:Lj3/m;

    .line 3
    return-object v0
.end method

.method public m()Lb3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/o$a;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ly3/o$a;->g:Lj3/m;

    .line 12
    sget-object v0, Lb3/n;->n:Lb3/n;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Lb3/m;->b:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lb3/m;->b:I

    .line 21
    iget-object v0, p0, Ly3/o$a;->f:Ljava/util/Iterator;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj3/m;

    .line 29
    iput-object v0, p0, Ly3/o$a;->g:Lj3/m;

    .line 31
    invoke-interface {v0}, Lb3/v;->c()Lb3/n;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public n()Ly3/o;
    .locals 2

    .line 1
    new-instance v0, Ly3/o$a;

    .line 3
    iget-object v1, p0, Ly3/o$a;->g:Lj3/m;

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
    iget-object v1, p0, Ly3/o$a;->g:Lj3/m;

    .line 5
    invoke-direct {v0, v1, p0}, Ly3/o$b;-><init>(Lj3/m;Ly3/o;)V

    .line 8
    return-object v0
.end method
