.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lj3/m;
    .locals 3

    .line 1
    sget-object v0, Ly3/l;->d:Ly3/l;

    .line 3
    invoke-virtual {v0}, Ly3/l;->k()Ly3/r;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 9
    const-string v2, "any"

    .line 11
    invoke-virtual {v0, v1, v2}, Ly3/r;->C(Ljava/lang/String;Ljava/lang/String;)Ly3/r;

    .line 14
    return-object v0
.end method
