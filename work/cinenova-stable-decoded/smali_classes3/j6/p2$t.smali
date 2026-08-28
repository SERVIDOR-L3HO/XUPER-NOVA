.class public final Lj6/p2$t;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->F0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj6/p2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$t;->a:Lj6/p2;

    iput-boolean p2, p0, Lj6/p2$t;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj6/p2$t;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj6/p2$t;->a:Lj6/p2;

    invoke-virtual {p1}, Lj6/p2;->m0()Lh6/k0;

    move-result-object p1

    iget-object v0, p0, Lj6/p2$t;->a:Lj6/p2;

    invoke-virtual {v0}, Lj6/p2;->b0()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lj6/p2$t;->a:Lj6/p2;

    invoke-virtual {v1}, Lj6/p2;->a0()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    move-result-object v1

    iget-boolean v2, p0, Lj6/p2$t;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lh6/k0;->Z1(Ljava/util/HashMap;Lcom/mobile/brasiltv/bean/AudioTrackBean;Z)V

    :cond_0
    return-void
.end method
