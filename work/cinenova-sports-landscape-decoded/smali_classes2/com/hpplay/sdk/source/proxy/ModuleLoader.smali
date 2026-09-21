.class public Lcom/hpplay/sdk/source/proxy/ModuleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOURCE_SDK_IMPL:Ljava/lang/String; = "com.hpplay.sdk.source.process.LelinkSourceSDKImp"

.field private static final TAG:Ljava/lang/String; = "ModuleLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSourceSDKImpl()Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    .line 3
    .line 4
    const-string v2, "getInstance"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpplay/sdk/source/api/ILelinkSourceSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "ModuleLoader"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
