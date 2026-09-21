.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$l;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/mobile/brasiltv/activity/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/mobile/brasiltv/activity/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController$l;->b()Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
