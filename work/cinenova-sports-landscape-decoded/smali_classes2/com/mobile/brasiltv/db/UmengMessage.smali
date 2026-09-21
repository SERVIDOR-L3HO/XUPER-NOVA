.class public final Lcom/mobile/brasiltv/db/UmengMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/db/UmengMessage$Companion;
    }
.end annotation

.annotation runtime Lra/e;
    name = "UmengMessage"
.end annotation


# static fields
.field private static ALREADY_READ:Ljava/lang/String;

.field public static final Companion:Lcom/mobile/brasiltv/db/UmengMessage$Companion;

.field private static TYPE_LOGIN:Ljava/lang/String;

.field private static TYPE_ORDER:Ljava/lang/String;

.field private static TYPE_UPGRADE:Ljava/lang/String;

.field private static UN_READ:Ljava/lang/String;


# instance fields
.field private contentId:Ljava/lang/String;

.field private extArgs:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field

.field private loginCity:Ljava/lang/String;

.field private loginCountry:Ljava/lang/String;

.field private loginIp:Ljava/lang/String;

.field private loginTime:Ljava/lang/String;

.field private messageTime:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private ticker:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/db/UmengMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/db/UmengMessage$Companion;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->Companion:Lcom/mobile/brasiltv/db/UmengMessage$Companion;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->UN_READ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->ALREADY_READ:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_ORDER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    sput-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_LOGIN:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "99"

    .line 24
    .line 25
    sput-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_UPGRADE:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->UN_READ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getALREADY_READ$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->ALREADY_READ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTYPE_LOGIN$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_LOGIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTYPE_ORDER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_ORDER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTYPE_UPGRADE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_UPGRADE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUN_READ$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/db/UmengMessage;->UN_READ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setALREADY_READ$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/db/UmengMessage;->ALREADY_READ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTYPE_LOGIN$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_LOGIN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTYPE_ORDER$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_ORDER:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTYPE_UPGRADE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/db/UmengMessage;->TYPE_UPGRADE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUN_READ$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/db/UmengMessage;->UN_READ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtArgs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->extArgs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoginCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->ticker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/UmengMessage;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtArgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->extArgs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginIp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->loginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->msgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTicker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->ticker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/UmengMessage;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
