.class public Landroidx/transition/r$b;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/transition/r;


# direct methods
.method public constructor <init>(Landroidx/transition/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/r$b;->a:Landroidx/transition/r;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/r$b;->a:Landroidx/transition/r;

    .line 3
    iget-boolean v0, p1, Landroidx/transition/r;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/transition/n;->start()V

    .line 10
    iget-object p1, p0, Landroidx/transition/r$b;->a:Landroidx/transition/r;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/transition/r;->d:Z

    .line 15
    :cond_0
    return-void
.end method

.method public d(Landroidx/transition/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/r$b;->a:Landroidx/transition/r;

    .line 3
    iget v1, v0, Landroidx/transition/r;->c:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Landroidx/transition/r;->c:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/r;->d:Z

    .line 14
    invoke-virtual {v0}, Landroidx/transition/n;->end()V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 20
    return-void
.end method
