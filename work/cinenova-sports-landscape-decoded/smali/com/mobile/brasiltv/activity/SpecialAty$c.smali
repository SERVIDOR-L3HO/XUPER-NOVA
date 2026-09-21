.class public final Lcom/mobile/brasiltv/activity/SpecialAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SpecialAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SpecialAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SpecialAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SpecialAty$c;->a:Lcom/mobile/brasiltv/activity/SpecialAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/l3;
    .locals 2

    .line 1
    new-instance v0, Lf5/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SpecialAty$c;->a:Lcom/mobile/brasiltv/activity/SpecialAty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/l3;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SpecialAty$c;->b()Lf5/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
