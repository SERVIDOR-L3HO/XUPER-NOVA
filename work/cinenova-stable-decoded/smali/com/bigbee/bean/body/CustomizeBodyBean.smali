.class public Lcom/bigbee/bean/body/CustomizeBodyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parameter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bigbee/bean/body/KeyValueBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bigbee/bean/body/KeyValueBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/body/CustomizeBodyBean;->parameter:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setParameter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bigbee/bean/body/KeyValueBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/body/CustomizeBodyBean;->parameter:Ljava/util/List;

    .line 3
    return-void
.end method
