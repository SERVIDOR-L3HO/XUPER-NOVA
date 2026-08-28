.class public Lcom/hpplay/cybergarage/upnp/UPnPStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_FAILED:I = 0x1f5

.field public static final INVALID_ACTION:I = 0x191

.field public static final INVALID_ARGS:I = 0x192

.field public static final INVALID_VAR:I = 0x194

.field public static final OUT_OF_SYNC:I = 0x193

.field public static final PRECONDITION_FAILED:I = 0x19c


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static final code2String(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x19c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1f5

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->code2String(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "Invalid Var"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "Out of Sync"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "Invalid Args"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "Invalid Action"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Action Failed"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Precondition Failed"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
