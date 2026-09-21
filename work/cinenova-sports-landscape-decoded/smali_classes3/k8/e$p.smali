.class public final Lk8/e$p;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$p;->a:Lk8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/e$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lk8/e$p;->a:Lk8/e;

    invoke-virtual {v0}, Lk8/e;->V()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lk8/e;->G(Lk8/e;J)V

    .line 3
    iget-object v0, p0, Lk8/e$p;->a:Lk8/e;

    invoke-virtual {v0}, Lk8/e;->o0()Z

    move-result v1

    invoke-static {v0, v1}, Lk8/e;->J(Lk8/e;Z)V

    .line 4
    iget-object v0, p0, Lk8/e$p;->a:Lk8/e;

    invoke-static {v0}, Lk8/e;->b(Lk8/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
