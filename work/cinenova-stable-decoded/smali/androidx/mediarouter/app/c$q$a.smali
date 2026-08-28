.class public Landroidx/mediarouter/app/c$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/c$q;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$q$a;->a:Landroidx/mediarouter/app/c$q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$q$a;->a:Landroidx/mediarouter/app/c$q;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/c;->J:Lm0/k0$h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/mediarouter/app/c;->J:Lm0/k0$h;

    .line 12
    iget-boolean v1, v0, Landroidx/mediarouter/app/c;->i0:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean v1, v0, Landroidx/mediarouter/app/c;->j0:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->z(Z)V

    .line 21
    :cond_0
    return-void
.end method
