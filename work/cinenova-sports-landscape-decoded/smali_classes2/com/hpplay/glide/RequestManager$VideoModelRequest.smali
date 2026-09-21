.class public final Lcom/hpplay/glide/RequestManager$VideoModelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoModelRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final loader:Lcom/hpplay/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hpplay/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/RequestManager;Lcom/hpplay/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/model/ModelLoader<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->loader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Lcom/hpplay/glide/DrawableTypeRequest;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpplay/glide/RequestManager;->access$000(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->loader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$100(Lcom/hpplay/glide/RequestManager;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$200(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/Glide;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$300(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/RequestTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$400(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$VideoModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v1, v10

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/hpplay/glide/DrawableTypeRequest;-><init>(Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Landroid/content/Context;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpplay/glide/DrawableTypeRequest;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    .line 61
    .line 62
    return-object p1
.end method
