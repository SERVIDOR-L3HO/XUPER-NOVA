.class public final La6/x3$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/x3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/x3;


# direct methods
.method public constructor <init>(La6/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/x3$c;->a:La6/x3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/x;
    .locals 5

    .line 1
    new-instance v0, Lf5/x;

    .line 2
    .line 3
    iget-object v1, p0, La6/x3$c;->a:La6/x3;

    .line 4
    .line 5
    invoke-static {v1}, La6/x3;->t3(La6/x3;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La6/x3$c;->a:La6/x3;

    .line 10
    .line 11
    invoke-static {v2}, La6/x3;->u3(La6/x3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, La6/x3$c;->a:La6/x3;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "childFragmentManager"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lf5/x;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/o;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/x3$c;->b()Lf5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
