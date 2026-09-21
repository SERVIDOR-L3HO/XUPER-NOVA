.class public Landroidx/transition/r$a;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/r;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/n;

.field public final synthetic b:Landroidx/transition/r;


# direct methods
.method public constructor <init>(Landroidx/transition/r;Landroidx/transition/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/r$a;->b:Landroidx/transition/r;

    .line 3
    iput-object p2, p0, Landroidx/transition/r$a;->a:Landroidx/transition/n;

    .line 5
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/r$a;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/n;->runAnimators()V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 9
    return-void
.end method
