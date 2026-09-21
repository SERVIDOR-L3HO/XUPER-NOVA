.class public Ls3/a;
.super Lj3/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/f;

    invoke-direct {v0}, Lb3/f;-><init>()V

    invoke-direct {p0, v0}, Ls3/a;-><init>(Lb3/f;)V

    return-void
.end method

.method public constructor <init>(Lb3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj3/t;-><init>(Lb3/f;)V

    return-void
.end method
