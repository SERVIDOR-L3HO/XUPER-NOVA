.class public final Lj6/p2$r;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->z0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lj6/p2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls9/w;Lj6/p2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$r;->a:Ls9/w;

    iput-object p2, p0, Lj6/p2$r;->b:Lj6/p2;

    iput-object p3, p0, Lj6/p2$r;->c:Ljava/lang/String;

    iput-object p4, p0, Lj6/p2$r;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj6/p2$r;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj6/p2$r;->b:Lj6/p2;

    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    move-result-object v0

    iget-object p1, p0, Lj6/p2$r;->b:Lj6/p2;

    invoke-virtual {p1}, Lj6/p2;->b0()Ljava/util/HashMap;

    move-result-object v1

    iget-object p1, p0, Lj6/p2$r;->b:Lj6/p2;

    invoke-virtual {p1}, Lj6/p2;->a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh6/k0$b;->a(Lh6/k0;Ljava/util/HashMap;Lcom/mobile/brasiltv/bean/AudioTrackBean;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj6/p2$r;->b:Lj6/p2;

    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    move-result-object p1

    iget-object v0, p0, Lj6/p2$r;->c:Ljava/lang/String;

    iget-object v1, p0, Lj6/p2$r;->a:Ls9/w;

    iget-object v1, v1, Ls9/w;->a:Ljava/lang/Object;

    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/titan/ranger/bean/Program;

    invoke-interface {p1, v0, v1}, Lh6/k0;->V1(Ljava/lang/String;Lcom/titan/ranger/bean/Program;)V

    .line 5
    iget-object p1, p0, Lj6/p2$r;->b:Lj6/p2;

    invoke-static {p1}, Lj6/p2;->J(Lj6/p2;)V

    .line 6
    iget-object p1, p0, Lj6/p2$r;->b:Lj6/p2;

    iget-object v0, p0, Lj6/p2$r;->d:Ljava/util/List;

    iget-object v1, p0, Lj6/p2$r;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lj6/p2;->I(Lj6/p2;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
