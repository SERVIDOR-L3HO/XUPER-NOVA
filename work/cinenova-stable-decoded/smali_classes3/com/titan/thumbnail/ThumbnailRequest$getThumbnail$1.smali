.class final Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/titan/thumbnail/ThumbnailRequest;->getThumbnail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $snapInfoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$1;->$snapInfoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/titan/thumbnail/ThumbnailRequest;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest;

    iget-object v0, p0, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$1;->$snapInfoUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/titan/thumbnail/ThumbnailRequest;->access$request(Lcom/titan/thumbnail/ThumbnailRequest;Ljava/lang/String;)V

    return-void
.end method
