.class public final Lcom/hpplay/glide/RequestManager$ImageModelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageModelRequest"
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
            "Ljava/io/InputStream;",
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
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->loader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public from(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

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
    iget-object v3, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->loader:Lcom/hpplay/glide/load/model/ModelLoader;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$100(Lcom/hpplay/glide/RequestManager;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$200(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/Glide;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$300(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/RequestTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$400(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/manager/Lifecycle;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v1, p0, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpplay/glide/RequestManager;->access$500(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$OptionsApplier;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v1, v10

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/hpplay/glide/DrawableTypeRequest;-><init>(Ljava/lang/Class;Lcom/hpplay/glide/load/model/ModelLoader;Lcom/hpplay/glide/load/model/ModelLoader;Landroid/content/Context;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/RequestManager$OptionsApplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/hpplay/glide/RequestManager$OptionsApplier;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    .line 52
    .line 53
    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableTypeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hpplay/glide/DrawableTypeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpplay/glide/RequestManager;->access$000(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/RequestManager$ImageModelRequest;->from(Ljava/lang/Class;)Lcom/hpplay/glide/DrawableTypeRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/DrawableRequestBuilder;->load(Ljava/lang/Object;)Lcom/hpplay/glide/DrawableRequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpplay/glide/DrawableTypeRequest;

    .line 14
    .line 15
    return-object p1
.end method
