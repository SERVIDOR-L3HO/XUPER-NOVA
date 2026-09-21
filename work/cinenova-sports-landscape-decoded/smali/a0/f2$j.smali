.class public La0/f2$j;
.super La0/f2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Lr/c;

.field public p:Lr/c;

.field public q:Lr/c;


# direct methods
.method public constructor <init>(La0/f2;La0/f2$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La0/f2$i;-><init>(La0/f2;La0/f2$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La0/f2$j;->o:Lr/c;

    .line 7
    iput-object p1, p0, La0/f2$j;->p:Lr/c;

    .line 8
    iput-object p1, p0, La0/f2$j;->q:Lr/c;

    return-void
.end method

.method public constructor <init>(La0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/f2$i;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La0/f2$j;->o:Lr/c;

    .line 3
    iput-object p1, p0, La0/f2$j;->p:Lr/c;

    .line 4
    iput-object p1, p0, La0/f2$j;->q:Lr/c;

    return-void
.end method


# virtual methods
.method public h()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$j;->p:Lr/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, La0/f3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/c;->d(Landroid/graphics/Insets;)Lr/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La0/f2$j;->p:Lr/c;

    .line 17
    :cond_0
    iget-object v0, p0, La0/f2$j;->p:Lr/c;

    .line 19
    return-object v0
.end method

.method public j()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$j;->o:Lr/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, La0/d3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/c;->d(Landroid/graphics/Insets;)Lr/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La0/f2$j;->o:Lr/c;

    .line 17
    :cond_0
    iget-object v0, p0, La0/f2$j;->o:Lr/c;

    .line 19
    return-object v0
.end method

.method public l()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$j;->q:Lr/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, La0/e3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr/c;->d(Landroid/graphics/Insets;)Lr/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La0/f2$j;->q:Lr/c;

    .line 17
    :cond_0
    iget-object v0, p0, La0/f2$j;->q:Lr/c;

    .line 19
    return-object v0
.end method

.method public r(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method
