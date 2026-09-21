.class public final Lj6/o0$k;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/o0;->W(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/o0;


# direct methods
.method public constructor <init>(Lj6/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0$k;->a:Lj6/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o0$k;->a:Lj6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/o0;->J()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj6/o0$k;->a:Lj6/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj6/o0;->K()Lh6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lj6/o0$k;->a:Lj6/o0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/o0;->J()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lh6/w;->y0(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/o0$k;->b(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
