.class public Landroidx/fragment/app/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$c;->c:Landroidx/fragment/app/g0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/g0$c;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/g0$c;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/g0$c;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    invoke-static {v2}, La0/c1;->I(Landroid/view/View;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Landroidx/fragment/app/g0$c;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, La0/c1;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
