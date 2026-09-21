.class public abstract La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d$a;,
        La4/d$b;
    }
.end annotation


# direct methods
.method public static a(Lz3/c;[Ljava/lang/Class;)Lz3/c;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, La4/d$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 10
    invoke-direct {v0, p0, p1}, La4/d$b;-><init>(Lz3/c;Ljava/lang/Class;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, La4/d$a;

    .line 16
    invoke-direct {v0, p0, p1}, La4/d$a;-><init>(Lz3/c;[Ljava/lang/Class;)V

    .line 19
    return-object v0
.end method
