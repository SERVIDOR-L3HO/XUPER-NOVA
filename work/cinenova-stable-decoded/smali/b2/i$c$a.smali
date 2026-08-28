.class public final Lb2/i$c$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/i;


# direct methods
.method public constructor <init>(Lb2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/i$c$a;->a:Lb2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb2/i$c$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lb2/i$c$a;->a:Lb2/i;

    invoke-static {p1}, Lb2/i;->d(Lb2/i;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    sget-object p1, Lh2/a;->a:Lh2/a;

    invoke-virtual {p1}, Lh2/a;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, Lb2/i$c$a;->a:Lb2/i;

    invoke-static {p1, v0, v1}, Lb2/i;->g(Lb2/i;J)V

    .line 5
    sget-object p1, Lb2/d;->a:Lb2/d;

    invoke-virtual {p1}, Lb2/d;->i()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lb2/d;->l(Lb2/d;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
