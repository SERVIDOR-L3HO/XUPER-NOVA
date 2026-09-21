.class public La0/f2$h;
.super La0/f2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lr/c;


# direct methods
.method public constructor <init>(La0/f2;La0/f2$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La0/f2$g;-><init>(La0/f2;La0/f2$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La0/f2$h;->n:Lr/c;

    .line 5
    iget-object p1, p2, La0/f2$h;->n:Lr/c;

    iput-object p1, p0, La0/f2$h;->n:Lr/c;

    return-void
.end method

.method public constructor <init>(La0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/f2$g;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La0/f2$h;->n:Lr/c;

    return-void
.end method


# virtual methods
.method public b()La0/f2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/y2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0/f2;->t(Landroid/view/WindowInsets;)La0/f2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()La0/f2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/x2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0/f2;->t(Landroid/view/WindowInsets;)La0/f2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()Lr/c;
    .locals 4

    .line 1
    iget-object v0, p0, La0/f2$h;->n:Lr/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, La0/t2;->a(Landroid/view/WindowInsets;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-static {v1}, La0/u2;->a(Landroid/view/WindowInsets;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-static {v2}, La0/v2;->a(Landroid/view/WindowInsets;)I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-static {v3}, La0/w2;->a(Landroid/view/WindowInsets;)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lr/c;->b(IIII)Lr/c;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La0/f2$h;->n:Lr/c;

    .line 35
    :cond_0
    iget-object v0, p0, La0/f2$h;->n:Lr/c;

    .line 37
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/z2;->a(Landroid/view/WindowInsets;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f2$h;->n:Lr/c;

    .line 3
    return-void
.end method
