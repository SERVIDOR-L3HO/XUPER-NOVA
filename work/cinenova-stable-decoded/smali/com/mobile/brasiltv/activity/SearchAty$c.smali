.class public final Lcom/mobile/brasiltv/activity/SearchAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SearchAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SearchAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SearchAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$c;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/e3;
    .locals 3

    .line 1
    new-instance v0, Lf5/e3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SearchAty$c;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lf5/e3;-><init>(Lcom/mobile/brasiltv/activity/a;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SearchAty$c;->b()Lf5/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
