.class public Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "In"
.end annotation


# instance fields
.field public connectTimeout:I

.field public id:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public readTimeout:I

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestMethod:I

.field public requestUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

.field public tryCount:I

.field public trySpace:I


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->this$0:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 12
    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    iput v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 16
    .line 17
    iput v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 21
    .line 22
    iput p1, p0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->trySpace:I

    .line 23
    .line 24
    return-void
.end method
