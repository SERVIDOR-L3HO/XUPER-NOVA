.class public Lm/n;
.super Lm/o;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/n;->c:F

    .line 7
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm/o;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/n;->c:F

    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm/o;->b:I

    .line 4
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm/o;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm/n;->c:F

    .line 7
    int-to-float v2, p1

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lm/n;->c:F

    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lm/o;->c()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lm/o;->b()V

    .line 24
    :cond_2
    return-void
.end method
