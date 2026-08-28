.class public La/b$b;
.super La/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b;


# direct methods
.method public constructor <init>(La/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b$b;->a:La/b;

    .line 3
    invoke-direct {p0}, La/a$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b$b;->a:La/b;

    .line 3
    iget-object v1, v0, La/b;->b:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, La/b$c;

    .line 9
    invoke-direct {v2, v0, p1, p2}, La/b$c;-><init>(La/b;ILandroid/os/Bundle;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, La/b;->a(ILandroid/os/Bundle;)V

    .line 19
    :goto_0
    return-void
.end method
