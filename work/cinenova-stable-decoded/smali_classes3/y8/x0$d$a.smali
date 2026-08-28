.class public Ly8/x0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x0$d;


# direct methods
.method public constructor <init>(Ly8/x0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$d$a;->a:Ly8/x0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x0$d$a;->a:Ly8/x0$d;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x0$d;->b:Ly8/x0;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/x0;->p(Ly8/x0;)Ly8/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly8/x0$d$a;->a:Ly8/x0$d;

    .line 10
    .line 11
    iget-object v1, v1, Ly8/x0$d;->b:Ly8/x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ly8/x0;->o(Ly8/x0;Lx8/o1$d;)Lx8/o1$d;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly8/x0$d$a;->a:Ly8/x0$d;

    .line 18
    .line 19
    iget-object v1, v1, Ly8/x0$d;->b:Ly8/x0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ly8/x0;->q(Ly8/x0;Ly8/j1;)Ly8/j1;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx8/k1;->u:Lx8/k1;

    .line 25
    .line 26
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ly8/j1;->h(Lx8/k1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
