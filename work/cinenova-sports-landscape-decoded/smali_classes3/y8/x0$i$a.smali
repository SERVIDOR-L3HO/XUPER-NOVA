.class public Ly8/x0$i$a;
.super Ly8/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0$i;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/q;

.field public final synthetic b:Ly8/x0$i;


# direct methods
.method public constructor <init>(Ly8/x0$i;Ly8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$i$a;->b:Ly8/x0$i;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x0$i$a;->a:Ly8/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ly8/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Ly8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0$i$a;->a:Ly8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ly8/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x0$i$a;->b:Ly8/x0$i;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0$i;->g(Ly8/x0$i;)Ly8/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly8/m;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly8/x0$i$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ly8/x0$i$a$a;-><init>(Ly8/x0$i$a;Ly8/r;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Ly8/h0;->p(Ly8/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
