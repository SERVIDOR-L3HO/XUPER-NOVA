.class public final La6/i3$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/i3;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/i3;


# direct methods
.method public constructor <init>(La6/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/i3$d;->a:La6/i3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/i3$d;->d(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lr9/l;Ljava/lang/Object;)V
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
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mobile/brasiltv/utils/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, La6/i3$d;->a:La6/i3;

    .line 13
    .line 14
    const-class v0, Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->c0(La6/f;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lb8/b;

    .line 21
    .line 22
    iget-object v0, p0, La6/i3$d;->a:La6/i3;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.permission.CAMERA"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lb8/b;->o([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, La6/i3$d$a;

    .line 45
    .line 46
    iget-object v1, p0, La6/i3$d;->a:La6/i3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, La6/i3$d$a;-><init>(La6/i3;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La6/j3;

    .line 52
    .line 53
    invoke-direct {v1, v0}, La6/j3;-><init>(Lr9/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/i3$d;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
