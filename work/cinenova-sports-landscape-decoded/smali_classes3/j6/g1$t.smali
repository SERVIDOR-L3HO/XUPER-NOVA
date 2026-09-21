.class public final Lj6/g1$t;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lj6/g1;


# direct methods
.method public constructor <init>(Ls9/w;Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$t;->a:Ls9/w;

    iput-object p2, p0, Lj6/g1$t;->b:Lj6/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj6/g1$t;->invoke(Ljava/lang/Boolean;)V

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
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    invoke-virtual {p1}, Lv6/i$c;->b()Lv6/i;

    move-result-object p1

    iget-object v0, p0, Lj6/g1$t;->a:Ls9/w;

    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    check-cast v0, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    new-instance v1, Lj6/g1$t$a;

    iget-object v2, p0, Lj6/g1$t;->b:Lj6/g1;

    invoke-direct {v1, v2}, Lj6/g1$t$a;-><init>(Lj6/g1;)V

    invoke-virtual {p1, v0, v1}, Lv6/i;->W1(Lmobile/com/requestframe/utils/response/ColumnContentsBean;Lr9/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj6/g1$t;->b:Lj6/g1;

    invoke-static {p1}, Lj6/g1;->J(Lj6/g1;)V

    :goto_0
    return-void
.end method
