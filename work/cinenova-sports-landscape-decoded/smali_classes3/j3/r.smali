.class public Lj3/r;
.super Lb3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/f;-><init>(Lb3/o;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lj3/t;

    .line 8
    invoke-direct {p1, p0}, Lj3/t;-><init>(Lb3/f;)V

    .line 11
    invoke-virtual {p0, p1}, Lb3/f;->r(Lb3/o;)Lb3/f;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic p()Lb3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/r;->s()Lj3/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lj3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/f;->f:Lb3/o;

    .line 3
    check-cast v0, Lj3/t;

    .line 5
    return-object v0
.end method
