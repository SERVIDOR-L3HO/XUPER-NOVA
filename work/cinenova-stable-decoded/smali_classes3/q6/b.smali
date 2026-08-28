.class public final synthetic Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/AssetData;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/b;->a:Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    iput-object p2, p0, Lq6/b;->b:Lmobile/com/requestframe/utils/response/AssetData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/b;->a:Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    iget-object v1, p0, Lq6/b;->b:Lmobile/com/requestframe/utils/response/AssetData;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->a(Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;Lmobile/com/requestframe/utils/response/AssetData;Landroid/view/View;)V

    return-void
.end method
