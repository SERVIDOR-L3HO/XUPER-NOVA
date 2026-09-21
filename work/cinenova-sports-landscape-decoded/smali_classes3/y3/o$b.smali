.class public final Ly3/o$b;
.super Ly3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Map$Entry;

.field public h:Z


# direct methods
.method public constructor <init>(Lj3/m;Ly3/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2}, Ly3/o;-><init>(ILy3/o;)V

    .line 5
    check-cast p1, Ly3/r;

    .line 7
    invoke-virtual {p1}, Ly3/r;->m()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ly3/o$b;->f:Ljava/util/Iterator;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ly3/o$b;->h:Z

    .line 16
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
    iget-object v0, p0, Ly3/o$b;->g:Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj3/m;

    .line 13
    :goto_0
    return-object v0
.end method

.method public m()Lb3/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/o$b;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ly3/o$b;->f:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object v2, p0, Ly3/o;->d:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Ly3/o$b;->g:Ljava/util/Map$Entry;

    .line 19
    sget-object v0, Lb3/n;->l:Lb3/n;

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lb3/m;->b:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lb3/m;->b:I

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ly3/o$b;->h:Z

    .line 30
    iget-object v0, p0, Ly3/o$b;->f:Ljava/util/Iterator;

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    iput-object v0, p0, Ly3/o$b;->g:Ljava/util/Map$Entry;

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    :goto_0
    iput-object v2, p0, Ly3/o;->d:Ljava/lang/String;

    .line 52
    sget-object v0, Lb3/n;->o:Lb3/n;

    .line 54
    return-object v0

    .line 55
    :cond_2
    iput-boolean v1, p0, Ly3/o$b;->h:Z

    .line 57
    iget-object v0, p0, Ly3/o$b;->g:Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj3/m;

    .line 65
    invoke-interface {v0}, Lb3/v;->c()Lb3/n;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public n()Ly3/o;
    .locals 2

    .line 1
    new-instance v0, Ly3/o$a;

    .line 3
    invoke-virtual {p0}, Ly3/o$b;->k()Lj3/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ly3/o$a;-><init>(Lj3/m;Ly3/o;)V

    .line 10
    return-object v0
.end method

.method public o()Ly3/o;
    .locals 2

    .line 1
    new-instance v0, Ly3/o$b;

    .line 3
    invoke-virtual {p0}, Ly3/o$b;->k()Lj3/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ly3/o$b;-><init>(Lj3/m;Ly3/o;)V

    .line 10
    return-object v0
.end method
