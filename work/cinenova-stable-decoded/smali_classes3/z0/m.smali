.class public final Lz0/m;
.super Lz0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lz0/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0/u$a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lz0/u$a;->c:Li1/p;

    .line 5
    iget-object p1, p1, Lz0/u$a;->d:Ljava/util/Set;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lz0/u;-><init>(Ljava/util/UUID;Li1/p;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lz0/m;
    .locals 1

    .line 1
    new-instance v0, Lz0/m$a;

    .line 3
    invoke-direct {v0, p0}, Lz0/m$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Lz0/u$a;->b()Lz0/u;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lz0/m;

    .line 12
    return-object p0
.end method
