.class public abstract Lq3/n;
.super Lq3/i;
.source "SourceFile"


# instance fields
.field public final c:[Lq3/p;


# direct methods
.method public constructor <init>(Lq3/f0;Lq3/p;[Lq3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq3/i;-><init>(Lq3/f0;Lq3/p;)V

    .line 4
    iput-object p3, p0, Lq3/n;->c:[Lq3/p;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract r([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final t(I)Lq3/m;
    .locals 7

    .line 1
    new-instance v6, Lq3/m;

    .line 3
    invoke-virtual {p0, p1}, Lq3/n;->w(I)Lj3/j;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lq3/i;->a:Lq3/f0;

    .line 9
    invoke-virtual {p0, p1}, Lq3/n;->u(I)Lq3/p;

    .line 12
    move-result-object v4

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lq3/m;-><init>(Lq3/n;Lj3/j;Lq3/f0;Lq3/p;I)V

    .line 19
    return-object v6
.end method

.method public final u(I)Lq3/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/n;->c:[Lq3/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public abstract v()I
.end method

.method public abstract w(I)Lj3/j;
.end method

.method public abstract x(I)Ljava/lang/Class;
.end method

.method public y(ILq3/p;)Lq3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/n;->c:[Lq3/p;

    .line 3
    aput-object p2, v0, p1

    .line 5
    invoke-virtual {p0, p1}, Lq3/n;->t(I)Lq3/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
