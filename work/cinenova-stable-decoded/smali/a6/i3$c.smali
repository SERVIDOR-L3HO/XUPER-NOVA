.class public final La6/i3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b1$a;


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
    iput-object p1, p0, La6/i3$c;->a:La6/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/brasiltv/db/Album;I)V
    .locals 1

    .line 1
    const-string p2, "album"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La6/i3$c;->a:La6/i3;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/mobile/brasiltv/activity/a;

    .line 18
    .line 19
    const-string v0, "history"

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->s(Lcom/mobile/brasiltv/activity/a;Lcom/mobile/brasiltv/db/Album;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
