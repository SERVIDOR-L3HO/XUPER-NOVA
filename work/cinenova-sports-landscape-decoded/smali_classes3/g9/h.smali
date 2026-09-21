.class public abstract Lg9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lg9/i;Lr9/a;)Lg9/g;
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializer"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lg9/h$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 23
    if-eq p0, v1, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 28
    new-instance p0, Lg9/u;

    .line 30
    invoke-direct {p0, p1}, Lg9/u;-><init>(Lr9/a;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lg9/j;

    .line 36
    invoke-direct {p0}, Lg9/j;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Lg9/n;

    .line 42
    invoke-direct {p0, p1}, Lg9/n;-><init>(Lr9/a;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lg9/o;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Lg9/o;-><init>(Lr9/a;Ljava/lang/Object;ILs9/g;)V

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final b(Lr9/a;)Lg9/g;
    .locals 3

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg9/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lg9/o;-><init>(Lr9/a;Ljava/lang/Object;ILs9/g;)V

    .line 13
    return-object v0
.end method
