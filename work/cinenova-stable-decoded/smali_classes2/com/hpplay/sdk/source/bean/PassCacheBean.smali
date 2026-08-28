.class public Lcom/hpplay/sdk/source/bean/PassCacheBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PassCacheBean;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/bean/PassCacheBean;->header:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/sdk/source/bean/PassCacheBean;->body:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
