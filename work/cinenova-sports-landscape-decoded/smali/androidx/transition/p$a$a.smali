.class public Landroidx/transition/p$a$a;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/p$a;


# direct methods
.method public constructor <init>(Landroidx/transition/p$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/p$a$a;->b:Landroidx/transition/p$a;

    .line 3
    iput-object p2, p0, Landroidx/transition/p$a$a;->a:Landroidx/collection/a;

    .line 5
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/p$a$a;->a:Landroidx/collection/a;

    .line 3
    iget-object v1, p0, Landroidx/transition/p$a$a;->b:Landroidx/transition/p$a;

    .line 5
    iget-object v1, v1, Landroidx/transition/p$a;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 19
    return-void
.end method
