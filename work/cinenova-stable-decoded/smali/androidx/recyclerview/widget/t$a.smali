.class public Landroidx/recyclerview/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lz/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$b;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/f;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lz/f;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/t$a;->d:Lz/e;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/t$a;->d:Lz/e;

    .line 3
    invoke-interface {v0}, Lz/e;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/t$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/t$a;->d:Lz/e;

    .line 3
    invoke-interface {v0}, Lz/e;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/t$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/t$a;

    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/t$a;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/t$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/t$a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/t$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/t$a;->d:Lz/e;

    .line 11
    invoke-interface {v0, p0}, Lz/e;->release(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
