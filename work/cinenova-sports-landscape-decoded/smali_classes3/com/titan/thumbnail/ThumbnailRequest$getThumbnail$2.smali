.class final Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;

    invoke-direct {v0}, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;-><init>()V

    sput-object v0, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;->INSTANCE:Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/titan/thumbnail/ThumbnailRequest$getThumbnail$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
