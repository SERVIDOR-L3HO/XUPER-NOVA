.class public Ly8/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0;->a()Ly8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x0;


# direct methods
.method public constructor <init>(Ly8/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$c;->a:Ly8/x0;

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
    iget-object v0, p0, Ly8/x0$c;->a:Ly8/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0;->i(Ly8/x0;)Lx8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx8/p;->d:Lx8/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly8/x0$c;->a:Ly8/x0;

    .line 16
    .line 17
    invoke-static {v0}, Ly8/x0;->y(Ly8/x0;)Lx8/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 22
    .line 23
    const-string v2, "CONNECTING as requested"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly8/x0$c;->a:Ly8/x0;

    .line 29
    .line 30
    sget-object v1, Lx8/p;->a:Lx8/p;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ly8/x0;->E(Ly8/x0;Lx8/p;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly8/x0$c;->a:Ly8/x0;

    .line 36
    .line 37
    invoke-static {v0}, Ly8/x0;->F(Ly8/x0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
