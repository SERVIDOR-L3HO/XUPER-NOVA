.class public abstract La0/c1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)La0/f2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, La0/f2;->t(Landroid/view/WindowInsets;)La0/f2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, La0/f2;->q(La0/f2;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, La0/f2;->d(Landroid/view/View;)V

    .line 23
    return-object v0
.end method
