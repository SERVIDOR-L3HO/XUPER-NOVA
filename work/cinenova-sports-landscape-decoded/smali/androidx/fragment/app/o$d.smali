.class public Landroidx/fragment/app/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Lw/b;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lw/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lw/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->c1(Landroidx/fragment/app/Fragment;Lw/b;)V

    .line 12
    :cond_0
    return-void
.end method
