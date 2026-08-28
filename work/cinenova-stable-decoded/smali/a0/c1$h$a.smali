.class public La0/c1$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c1$h;->c(Landroid/view/View;La0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:La0/f2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La0/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;La0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c1$h$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, La0/c1$h$a;->c:La0/b0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La0/c1$h$a;->a:La0/f2;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, La0/f2;->u(Landroid/view/WindowInsets;Landroid/view/View;)La0/f2;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v3, p0, La0/c1$h$a;->b:Landroid/view/View;

    .line 13
    invoke-static {p2, v3}, La0/c1$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    iget-object p2, p0, La0/c1$h$a;->a:La0/f2;

    .line 18
    invoke-virtual {v0, p2}, La0/f2;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, La0/c1$h$a;->c:La0/b0;

    .line 26
    invoke-interface {p2, p1, v0}, La0/b0;->onApplyWindowInsets(Landroid/view/View;La0/f2;)La0/f2;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La0/f2;->s()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, La0/c1$h$a;->a:La0/f2;

    .line 37
    iget-object p2, p0, La0/c1$h$a;->c:La0/b0;

    .line 39
    invoke-interface {p2, p1, v0}, La0/b0;->onApplyWindowInsets(Landroid/view/View;La0/f2;)La0/f2;

    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    invoke-virtual {p2}, La0/f2;->s()Landroid/view/WindowInsets;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, La0/c1;->h0(Landroid/view/View;)V

    .line 53
    invoke-virtual {p2}, La0/f2;->s()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
