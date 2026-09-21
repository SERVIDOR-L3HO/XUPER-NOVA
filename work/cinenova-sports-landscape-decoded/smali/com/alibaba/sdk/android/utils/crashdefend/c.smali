.class public Lcom/alibaba/sdk/android/utils/crashdefend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public volatile c:Z

.field public crashCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "CrashSDK"

    .line 11
    const-string v2, "clone fail:"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
