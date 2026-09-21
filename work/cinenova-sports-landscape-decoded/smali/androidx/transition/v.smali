.class public Landroidx/transition/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/collection/d;

.field public final d:Landroidx/collection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/v;->a:Landroidx/collection/a;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/transition/v;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/collection/d;

    .line 20
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/transition/v;->c:Landroidx/collection/d;

    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/transition/v;->d:Landroidx/collection/a;

    .line 32
    return-void
.end method
