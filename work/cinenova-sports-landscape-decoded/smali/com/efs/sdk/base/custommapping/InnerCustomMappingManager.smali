.class public Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SIZE:I = 0xa

.field private static final MAX_VALUE_LENGTH:I = 0x64

.field private static final STRING_PARAMS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CustomMappingManager"

.field private static final sCustomMappingObj:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sput-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const-string v1, "s1"

    .line 12
    const-string v2, "s2"

    .line 14
    const-string v3, "s3"

    .line 16
    const-string v4, "s4"

    .line 18
    const-string v5, "s5"

    .line 20
    const-string v6, "s6"

    .line 22
    const-string v7, "s7"

    .line 24
    const-string v8, "s8"

    .line 26
    const-string v9, "s9"

    .line 28
    const-string v10, "s10"

    .line 30
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    sput-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->STRING_PARAMS_LIST:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomMappingJsonStr()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    const-string v1, ""

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    throw v1
.end method

.method public static getStringParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->STRING_PARAMS_LIST:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v2, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    const-string p0, "CustomMappingManager"

    .line 41
    const-string v0, "illegal parameter in getStringParam(String key): key/value can\'t be empty and key must be UAPMCustomMapping.java."

    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v1
.end method

.method public static putStringParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->STRING_PARAMS_LIST:Ljava/util/List;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x64

    .line 29
    if-le v0, v2, :cond_1

    .line 31
    const-string p0, "CustomMappingManager"

    .line 33
    const-string p1, "illegal parameter in putStringParam(String key, String value): value\'s length must be less than 100."

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v1

    .line 39
    :cond_1
    const-class v0, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v2, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->sCustomMappingObj:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    monitor-exit v0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    monitor-exit v0

    .line 55
    return v1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    const-string p0, "CustomMappingManager"

    .line 61
    const-string p1, "illegal parameter in putStringParam(String key, String value): key/value can\'t be empty and key must be UAPMCustomMapping.java."

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v1
.end method
