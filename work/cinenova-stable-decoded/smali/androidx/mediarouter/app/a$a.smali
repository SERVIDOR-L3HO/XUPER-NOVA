.class public Landroidx/mediarouter/app/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/a$a;->a:Landroidx/mediarouter/app/a;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a$a;->a:Landroidx/mediarouter/app/a;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->updateRoutes(Ljava/util/List;)V

    .line 16
    :goto_0
    return-void
.end method
