.class public Lh4/d;
.super Lg4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs M([Lg4/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg4/f;->M([Lg4/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    .line 7
    const/16 v0, -0x3e8

    .line 9
    invoke-virtual {p1, v0}, Lg4/e;->s(I)Lg4/e;

    .line 12
    return-void
.end method

.method public N()[Lg4/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lg4/e;

    .line 4
    new-instance v1, Lh4/d$a;

    .line 6
    invoke-direct {v1, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lh4/d$a;

    .line 14
    invoke-direct {v1, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method
