.class public Ly8/x0$i$a$a;
.super Ly8/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0$i$a;->p(Ly8/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/r;

.field public final synthetic b:Ly8/x0$i$a;


# direct methods
.method public constructor <init>(Ly8/x0$i$a;Ly8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$i$a$a;->b:Ly8/x0$i$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x0$i$a$a;->a:Ly8/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ly8/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0$i$a$a;->b:Ly8/x0$i$a;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x0$i$a;->b:Ly8/x0$i;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/x0$i;->g(Ly8/x0$i;)Ly8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ly8/m;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Ly8/i0;->d(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Ly8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0$i$a$a;->a:Ly8/r;

    .line 2
    .line 3
    return-object v0
.end method
