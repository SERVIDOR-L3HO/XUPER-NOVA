.class public final synthetic Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmobile/com/requestframe/utils/response/AssetData;

.field public final synthetic b:Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;


# direct methods
.method public synthetic constructor <init>(Lmobile/com/requestframe/utils/response/AssetData;Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lmobile/com/requestframe/utils/response/AssetData;

    iput-object p2, p0, Lq6/a;->b:Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/a;->a:Lmobile/com/requestframe/utils/response/AssetData;

    iget-object v1, p0, Lq6/a;->b:Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->b(Lmobile/com/requestframe/utils/response/AssetData;Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Landroid/view/View;)V

    return-void
.end method
