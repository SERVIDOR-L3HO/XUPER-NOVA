.class public final Lj6/t4$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t4;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/t4;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/t4;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t4$e;->a:Lj6/t4;

    iput-object p2, p0, Lj6/t4$e;->b:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj6/t4$e;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "granted"

    .line 2
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj6/t4$e;->a:Lj6/t4;

    invoke-virtual {p1}, Lj6/t4;->C()Lh6/c1;

    move-result-object p1

    invoke-interface {p1}, Lh6/c1;->G0()V

    .line 4
    iget-object p1, p0, Lj6/t4$e;->a:Lj6/t4;

    invoke-static {p1}, Lj6/t4;->t(Lj6/t4;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj6/t4$e;->a:Lj6/t4;

    invoke-virtual {p1}, Lj6/t4;->C()Lh6/c1;

    move-result-object p1

    iget-object v0, p0, Lj6/t4$e;->b:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lh6/c1;->Y([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
