.class public Ly8/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0;->R(Lx8/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly8/x0;


# direct methods
.method public constructor <init>(Ly8/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$b;->a:Ly8/x0;

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
    iget-object v0, p0, Ly8/x0$b;->a:Ly8/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly8/x0;->G(Ly8/x0;Lx8/o1$d;)Lx8/o1$d;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly8/x0$b;->a:Ly8/x0;

    .line 8
    .line 9
    invoke-static {v0}, Ly8/x0;->y(Ly8/x0;)Lx8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 14
    .line 15
    const-string v2, "CONNECTING after backoff"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly8/x0$b;->a:Ly8/x0;

    .line 21
    .line 22
    sget-object v1, Lx8/p;->a:Lx8/p;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ly8/x0;->E(Ly8/x0;Lx8/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly8/x0$b;->a:Ly8/x0;

    .line 28
    .line 29
    invoke-static {v0}, Ly8/x0;->F(Ly8/x0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
