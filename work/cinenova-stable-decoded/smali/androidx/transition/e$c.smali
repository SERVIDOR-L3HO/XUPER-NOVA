.class public Landroidx/transition/e$c;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 3
    iput-object p2, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/n;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/e$c;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 8
    iget-object v2, p0, Landroidx/transition/e$c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$c;->c:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 19
    iget-object v2, p0, Landroidx/transition/e$c;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/transition/e$c;->e:Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/transition/e$c;->g:Landroidx/transition/e;

    .line 30
    iget-object v2, p0, Landroidx/transition/e$c;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    :cond_2
    return-void
.end method

.method public d(Landroidx/transition/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    return-void
.end method
