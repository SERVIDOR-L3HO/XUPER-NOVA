.class public final La6/p2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/p2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/p2;


# direct methods
.method public constructor <init>(La6/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/p2$e;->a:La6/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/p2$e;->a:La6/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La6/p2;->L3(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/p2$e;->a:La6/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, La6/p2;->u3()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La6/p2$e;->a:La6/p2;

    .line 13
    .line 14
    invoke-static {v1}, La6/p2;->q3(La6/p2;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, La6/p2$e;->a:La6/p2;

    .line 19
    .line 20
    invoke-virtual {v2}, La6/p2;->t3()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, La6/p2$e;->a:La6/p2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, La6/p2;->E3(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, La6/p2$e;->a:La6/p2;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, La6/p2;->J3(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
