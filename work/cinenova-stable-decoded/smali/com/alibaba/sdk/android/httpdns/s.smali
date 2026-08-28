.class public final enum Lcom/alibaba/sdk/android/httpdns/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/httpdns/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/alibaba/sdk/android/httpdns/s;

.field public static final enum b:Lcom/alibaba/sdk/android/httpdns/s;

.field public static final enum c:Lcom/alibaba/sdk/android/httpdns/s;

.field public static final enum d:Lcom/alibaba/sdk/android/httpdns/s;

.field public static final enum e:Lcom/alibaba/sdk/android/httpdns/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/s;

    const-string v1, "QUERY_HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/s;->b:Lcom/alibaba/sdk/android/httpdns/s;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/s;

    const-string v3, "SNIFF_HOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/sdk/android/httpdns/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/sdk/android/httpdns/s;->c:Lcom/alibaba/sdk/android/httpdns/s;

    new-instance v3, Lcom/alibaba/sdk/android/httpdns/s;

    const-string v5, "QUERY_SCHEDULE_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/sdk/android/httpdns/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/sdk/android/httpdns/s;->d:Lcom/alibaba/sdk/android/httpdns/s;

    new-instance v5, Lcom/alibaba/sdk/android/httpdns/s;

    const-string v7, "SNIFF_SCHEDULE_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/sdk/android/httpdns/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/sdk/android/httpdns/s;->e:Lcom/alibaba/sdk/android/httpdns/s;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/sdk/android/httpdns/s;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/alibaba/sdk/android/httpdns/s;->a:[Lcom/alibaba/sdk/android/httpdns/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/s;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/httpdns/s;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/httpdns/s;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/s;->a:[Lcom/alibaba/sdk/android/httpdns/s;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/httpdns/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/httpdns/s;

    return-object v0
.end method
