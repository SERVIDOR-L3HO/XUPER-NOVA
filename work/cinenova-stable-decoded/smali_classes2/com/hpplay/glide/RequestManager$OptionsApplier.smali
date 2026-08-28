.class Lcom/hpplay/glide/RequestManager$OptionsApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionsApplier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/glide/RequestManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/RequestManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/RequestManager$OptionsApplier;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TA;***>;>(TX;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$OptionsApplier;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$800(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$DefaultOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/glide/RequestManager$OptionsApplier;->this$0:Lcom/hpplay/glide/RequestManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/glide/RequestManager;->access$800(Lcom/hpplay/glide/RequestManager;)Lcom/hpplay/glide/RequestManager$DefaultOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/glide/RequestManager$DefaultOptions;->apply(Lcom/hpplay/glide/GenericRequestBuilder;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
