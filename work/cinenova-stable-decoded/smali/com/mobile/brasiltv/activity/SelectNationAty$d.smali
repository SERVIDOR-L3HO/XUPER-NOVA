.class public final Lcom/mobile/brasiltv/activity/SelectNationAty$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SelectNationAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SelectNationAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SelectNationAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SelectNationAty$d;->a:Lcom/mobile/brasiltv/activity/SelectNationAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SelectNationAty$d;->a:Lcom/mobile/brasiltv/activity/SelectNationAty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/SelectNationAty;->n3(Lcom/mobile/brasiltv/activity/SelectNationAty;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SelectNationAty$d;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
