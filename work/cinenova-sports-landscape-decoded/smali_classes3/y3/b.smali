.class public abstract Ly3/b;
.super Lj3/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb3/o;)Lb3/k;
    .locals 1

    .line 1
    new-instance v0, Ly3/u;

    .line 3
    invoke-direct {v0, p0, p1}, Ly3/u;-><init>(Lj3/m;Lb3/o;)V

    .line 6
    return-object v0
.end method

.method public b()Lb3/k$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Lb3/h;Lj3/c0;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ly3/k;->a(Lj3/m;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
