.class public Ly8/x0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0;->O()V
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
    iput-object p1, p0, Ly8/x0$f;->a:Ly8/x0;

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
    iget-object v0, p0, Ly8/x0$f;->a:Ly8/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0;->y(Ly8/x0;)Lx8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx8/f$a;->b:Lx8/f$a;

    .line 8
    .line 9
    const-string v2, "Terminated"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx8/f;->a(Lx8/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly8/x0$f;->a:Ly8/x0;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/x0;->g(Ly8/x0;)Ly8/x0$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ly8/x0$f;->a:Ly8/x0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly8/x0$j;->d(Ly8/x0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
