.class public final Lj6/q3$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/q3;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/q3;


# direct methods
.method public constructor <init>(Lj6/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/q3$f;->a:Lj6/q3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lj6/q3$f;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj6/q3$f;->a:Lj6/q3;

    invoke-virtual {v0}, Lj6/q3;->I()Lh6/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/q0;->I2(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u65e0\u641c\u7d22\u5386\u53f2\u8bb0\u5f55\uff0c\u4e0d\u5c55\u793a"

    .line 4
    invoke-static {v0, p1}, Lj7/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj6/q3$f;->a:Lj6/q3;

    invoke-virtual {p1}, Lj6/q3;->I()Lh6/q0;

    move-result-object p1

    invoke-interface {p1}, Lh6/q0;->H()V

    :goto_0
    return-void
.end method
