.class public Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/f$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lx/f$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/a;->a:Lx/f$c;

    .line 6
    iput-object p2, p0, Lx/a;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/f$c;

    .line 3
    iget-object v1, p0, Lx/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lx/a$b;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Lx/a$b;-><init>(Lx/a;Lx/f$c;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public b(Lx/e$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx/e$e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lx/e$e;->a:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p0, p1}, Lx/a;->c(Landroid/graphics/Typeface;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lx/e$e;->b:I

    .line 15
    invoke-virtual {p0, p1}, Lx/a;->a(I)V

    .line 18
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/f$c;

    .line 3
    iget-object v1, p0, Lx/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v2, Lx/a$a;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Lx/a$a;-><init>(Lx/a;Lx/f$c;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
