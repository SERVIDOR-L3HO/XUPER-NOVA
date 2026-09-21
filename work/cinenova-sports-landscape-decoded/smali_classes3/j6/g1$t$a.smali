.class public final Lj6/g1$t$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1$t;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$t$a;->a:Lj6/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/g1$t$a;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj6/g1$t$a;->a:Lj6/g1;

    invoke-virtual {v0}, Lj6/g1;->F0()Lh6/y;

    move-result-object v0

    invoke-interface {v0}, Lh6/y;->y()V

    .line 3
    iget-object v0, p0, Lj6/g1$t$a;->a:Lj6/g1;

    invoke-virtual {v0}, Lj6/g1;->F0()Lh6/y;

    move-result-object v0

    invoke-interface {v0}, Lh6/y;->s0()V

    .line 4
    iget-object v0, p0, Lj6/g1$t$a;->a:Lj6/g1;

    invoke-static {v0}, Lj6/g1;->F(Lj6/g1;)V

    return-void
.end method
