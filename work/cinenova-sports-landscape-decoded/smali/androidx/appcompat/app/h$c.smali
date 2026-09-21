.class public Landroidx/appcompat/app/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->P()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;La0/f2;)La0/f2;
    .locals 4

    .line 1
    invoke-virtual {p2}, La0/f2;->k()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->I0(I)I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p2}, La0/f2;->i()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, La0/f2;->j()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, La0/f2;->h()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, v0, v1, v2, v3}, La0/f2;->n(IIII)La0/f2;

    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-static {p1, p2}, La0/c1;->X(Landroid/view/View;La0/f2;)La0/f2;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
