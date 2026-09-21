.class public Lcom/alibaba/sdk/android/utils/AMSDevReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;,
        Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkExtInfoKeyEnum;,
        Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;",
            "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->values()[Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    aget-object v3, v0, v2

    .line 18
    sget-object v4, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    sget-object v5, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;->REPORTED:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;

    .line 22
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReport(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;)V
    .locals 0

    const-string p0, "Utils:DataTracker"

    const-string p1, "no man, do nothing"

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asyncReport(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "Utils:DataTracker"

    const-string p1, "no man, do nothing"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getReportStatus(Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;)Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSReportStatusEnum;

    .line 9
    return-object p0
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/sdk/android/utils/b;->setLogEnabled(Z)V

    .line 4
    return-void
.end method
