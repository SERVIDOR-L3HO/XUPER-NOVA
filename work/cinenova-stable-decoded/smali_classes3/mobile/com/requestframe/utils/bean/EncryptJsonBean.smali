.class public Lmobile/com/requestframe/utils/bean/EncryptJsonBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private isFromCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/EncryptJsonBean;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFromCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/EncryptJsonBean;->isFromCache:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/EncryptJsonBean;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFromCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/EncryptJsonBean;->isFromCache:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
