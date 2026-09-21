.class public final enum Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/status/NetworkStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/status/NetworkStatusHelper$NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public static final enum WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 11
    new-instance v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 13
    const-string v3, "NO"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 21
    new-instance v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 23
    const-string v5, "G2"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 31
    new-instance v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 33
    const-string v7, "G3"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 41
    new-instance v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 43
    const-string v9, "G4"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 51
    new-instance v9, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 53
    const-string v11, "WIFI"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 61
    new-instance v11, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 63
    const-string v13, "G5"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->$VALUES:[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->$VALUES:[Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    invoke-virtual {v0}, [Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string v0, "2G"

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string v0, "3G"

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-string v0, "4G"

    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const-string v0, "5G"

    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public isMobile()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isWifi()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
