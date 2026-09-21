.class public La0/f2$i;
.super La0/f2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(La0/f2;La0/f2$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La0/f2$h;-><init>(La0/f2;La0/f2$h;)V

    return-void
.end method

.method public constructor <init>(La0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/f2$h;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()La0/f2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/b3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0/f2;->t(Landroid/view/WindowInsets;)La0/f2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La0/f2$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La0/f2$i;

    .line 13
    iget-object v1, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p1, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, La0/f2$g;->g:Lr/c;

    .line 25
    iget-object p1, p1, La0/f2$g;->g:Lr/c;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f()La0/h;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/a3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0/h;->e(Ljava/lang/Object;)La0/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/c3;->a(Landroid/view/WindowInsets;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
