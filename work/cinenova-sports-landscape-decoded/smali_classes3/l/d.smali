.class public Ll/d;
.super Ll/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b;-><init>(Ll/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ll/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll/b;->c(Ll/i;)V

    .line 4
    iget v0, p1, Ll/i;->j:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p1, Ll/i;->j:I

    .line 10
    return-void
.end method
