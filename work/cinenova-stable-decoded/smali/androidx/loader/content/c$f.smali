.class public Landroidx/loader/content/c$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/loader/content/c$e;

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/c$e;->a:Landroidx/loader/content/c;

    .line 16
    iget-object v0, v0, Landroidx/loader/content/c$e;->b:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/loader/content/c;->j([Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/c$e;->a:Landroidx/loader/content/c;

    .line 24
    iget-object v0, v0, Landroidx/loader/content/c$e;->b:[Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/loader/content/c;->d(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method
