.class public Landroidx/transition/b;
.super Landroidx/transition/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/transition/b;->L()V

    .line 7
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/r;->H(I)Landroidx/transition/r;

    .line 5
    new-instance v1, Landroidx/transition/d;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/r;->w(Landroidx/transition/n;)Landroidx/transition/r;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/transition/c;

    .line 17
    invoke-direct {v2}, Landroidx/transition/c;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/transition/r;->w(Landroidx/transition/n;)Landroidx/transition/r;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/transition/d;

    .line 26
    invoke-direct {v2, v0}, Landroidx/transition/d;-><init>(I)V

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/r;->w(Landroidx/transition/n;)Landroidx/transition/r;

    .line 32
    return-void
.end method
