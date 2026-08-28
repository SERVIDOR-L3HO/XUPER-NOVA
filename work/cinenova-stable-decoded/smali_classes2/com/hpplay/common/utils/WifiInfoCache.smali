.class public Lcom/hpplay/common/utils/WifiInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wIdbss:Ljava/lang/String;

.field public static wIdbssNoneColon:Ljava/lang/String;

.field public static wIdss:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/hpplay/common/utils/WifiInfoCache;->wIdss:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/hpplay/common/utils/WifiInfoCache;->wIdbss:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/common/utils/WifiInfoCache;->wIdbssNoneColon:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
