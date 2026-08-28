.class public abstract La6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La6/q;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/i$c;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, La6/q;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, La6/q;->S1(Lcom/mobile/brasiltv/view/vod/CouponFloatView;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, La6/q;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;->add(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static b(La6/q;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    new-instance v0, La6/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La6/q$a$a;-><init>(La6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(La6/q;)V
    .locals 1

    .line 1
    invoke-interface {p0}, La6/q;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;->remove()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, La6/q;->S1(Lcom/mobile/brasiltv/view/vod/CouponFloatView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
