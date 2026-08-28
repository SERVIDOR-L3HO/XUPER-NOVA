.class public Lcom/alibaba/sdk/android/utils/SdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public setAppKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExt(Ljava/util/Map;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/utils/SdkInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setSdkId(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/SdkInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/SdkInfo;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
