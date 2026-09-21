.class public final Lj6/t4$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t4;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/t4;


# direct methods
.method public constructor <init>(Lj6/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t4$c;->a:Lj6/t4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t4$c;->c(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj6/t4$c;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj6/t4$c;->a:Lj6/t4;

    invoke-virtual {v0, p1}, Lj6/t4;->P(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lj6/t4$c;->a:Lj6/t4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/t4;->Q(Z)V

    const-string v0, "readFinished"

    .line 4
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lj6/t4$c;->a:Lj6/t4;

    invoke-virtual {p1}, Lj6/t4;->C()Lh6/c1;

    move-result-object p1

    invoke-interface {p1}, Lh6/c1;->G0()V

    .line 6
    iget-object p1, p0, Lj6/t4$c;->a:Lj6/t4;

    invoke-static {p1}, Lj6/t4;->s(Lj6/t4;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lb8/b;

    iget-object v0, p0, Lj6/t4$c;->a:Lj6/t4;

    invoke-virtual {v0}, Lj6/t4;->A()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/b;->o([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lj6/t4$c$a;

    iget-object v1, p0, Lj6/t4$c;->a:Lj6/t4;

    invoke-direct {v0, v1}, Lj6/t4$c$a;-><init>(Lj6/t4;)V

    new-instance v1, Lj6/u4;

    invoke-direct {v1, v0}, Lj6/u4;-><init>(Lr9/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
