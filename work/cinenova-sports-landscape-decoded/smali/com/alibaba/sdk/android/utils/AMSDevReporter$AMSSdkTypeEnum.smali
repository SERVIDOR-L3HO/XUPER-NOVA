.class public final enum Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/utils/AMSDevReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMSSdkTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_API:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_FEEDBACK:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_HOTFIX:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_HTTPDNS:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_IM:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_MAC:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_MAN:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

.field public static final enum AMS_MPUSH:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 3
    const-string v1, "MAN"

    .line 5
    const-string v2, "AMS_MAN"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_MAN:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 13
    new-instance v1, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 15
    const-string v2, "HTTPDNS"

    .line 17
    const-string v4, "AMS_HTTPDNS"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_HTTPDNS:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 25
    new-instance v2, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 27
    const-string v4, "MPUSH"

    .line 29
    const-string v6, "AMS_MPUSH"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_MPUSH:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 37
    new-instance v4, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 39
    const-string v6, "MAC"

    .line 41
    const-string v8, "AMS_MAC"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_MAC:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 49
    new-instance v6, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 51
    const-string v8, "API"

    .line 53
    const-string v10, "AMS_API"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_API:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 61
    new-instance v8, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 63
    const-string v10, "HOTFIX"

    .line 65
    const-string v12, "AMS_HOTFIX"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v8, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_HOTFIX:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 73
    new-instance v10, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 75
    const-string v12, "FEEDBACK"

    .line 77
    const-string v14, "AMS_FEEDBACK"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v10, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_FEEDBACK:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 85
    new-instance v12, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 87
    const-string v14, "IM"

    .line 89
    const-string v15, "AMS_IM"

    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v12, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->AMS_IM:Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 97
    const/16 v14, 0x8

    .line 99
    new-array v14, v14, [Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 101
    aput-object v0, v14, v3

    .line 103
    aput-object v1, v14, v5

    .line 105
    aput-object v2, v14, v7

    .line 107
    aput-object v4, v14, v9

    .line 109
    aput-object v6, v14, v11

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v14, v0

    .line 117
    aput-object v12, v14, v13

    .line 119
    sput-object v14, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->$VALUES:[Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->$VALUES:[Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AMSDevReporter$AMSSdkTypeEnum;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
