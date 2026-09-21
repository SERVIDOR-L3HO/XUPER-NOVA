.class public Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Out"
.end annotation


# instance fields
.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public requestTryCount:I

.field public responseCode:I

.field public result:Ljava/lang/String;

.field public resultType:I

.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->responseCode:I

    .line 8
    .line 9
    return-void
.end method
