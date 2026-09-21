.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/lifecycle/d;

.field public final synthetic c:Landroidx/fragment/app/o;


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/o;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/lifecycle/d;

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/o;

    .line 35
    invoke-static {p1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/o;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method
