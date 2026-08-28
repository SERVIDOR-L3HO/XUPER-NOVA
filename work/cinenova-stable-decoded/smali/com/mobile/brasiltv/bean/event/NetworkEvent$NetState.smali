.class public final enum Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/bean/event/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

.field public static final enum MOBILE:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

.field public static final enum NO_NET:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

.field public static final enum WIFI:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;


# direct methods
.method private static final synthetic $values()[Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->NO_NET:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->WIFI:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->MOBILE:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 2
    .line 3
    const-string v1, "NO_NET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->NO_NET:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 12
    .line 13
    const-string v1, "WIFI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->WIFI:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 20
    .line 21
    new-instance v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 22
    .line 23
    const-string v1, "MOBILE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->MOBILE:Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 30
    .line 31
    invoke-static {}, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->$values()[Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->$VALUES:[Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    .line 36
    .line 37
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;
    .locals 1

    const-class v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    return-object p0
.end method

.method public static values()[Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;
    .locals 1

    sget-object v0, Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;->$VALUES:[Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/brasiltv/bean/event/NetworkEvent$NetState;

    return-object v0
.end method
