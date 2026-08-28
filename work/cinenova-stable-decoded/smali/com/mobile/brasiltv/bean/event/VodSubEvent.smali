.class public final Lcom/mobile/brasiltv/bean/event/VodSubEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lmobile/com/requestframe/utils/response/AssetData;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->data:Lmobile/com/requestframe/utils/response/AssetData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Lmobile/com/requestframe/utils/response/AssetData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->data:Lmobile/com/requestframe/utils/response/AssetData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/VodSubEvent;->data:Lmobile/com/requestframe/utils/response/AssetData;

    .line 7
    .line 8
    return-void
.end method
