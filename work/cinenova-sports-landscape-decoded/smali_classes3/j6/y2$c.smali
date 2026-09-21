.class public final Lj6/y2$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y2;->s(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/y2;


# direct methods
.method public constructor <init>(Lj6/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/y2$c;->a:Lj6/y2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lj6/y2$c;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5220\u9664\u5386\u53f2\u6570\u636e\u6210\u529f!"

    .line 2
    invoke-static {v1, v0}, Lj7/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj6/y2$c;->a:Lj6/y2;

    invoke-virtual {v0}, Lj6/y2;->y()Lh6/m0;

    move-result-object v0

    invoke-interface {v0}, Lh6/m0;->J2()V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj6/y2$c;->a:Lj6/y2;

    invoke-virtual {v0}, Lj6/y2;->y()Lh6/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/m0;->i2(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj6/y2$c;->a:Lj6/y2;

    invoke-virtual {p1}, Lj6/y2;->y()Lh6/m0;

    move-result-object p1

    invoke-interface {p1}, Lh6/m0;->H()V

    :goto_0
    return-void
.end method
