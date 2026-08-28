.class public final Lcom/mobile/brasiltv/bean/SearchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mobile/brasiltv/bean/SearchBean;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Lmobile/com/requestframe/utils/response/Channel;

.field private i:I


# direct methods
.method public constructor <init>(ILmobile/com/requestframe/utils/response/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/mobile/brasiltv/bean/SearchBean;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mobile/brasiltv/bean/SearchBean;->channel:Lmobile/com/requestframe/utils/response/Channel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mobile/brasiltv/bean/SearchBean;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/mobile/brasiltv/bean/SearchBean;->i:I

    iget p1, p1, Lcom/mobile/brasiltv/bean/SearchBean;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/bean/SearchBean;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/bean/SearchBean;->compareTo(Lcom/mobile/brasiltv/bean/SearchBean;)I

    move-result p1

    return p1
.end method

.method public final getChannel()Lmobile/com/requestframe/utils/response/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/SearchBean;->channel:Lmobile/com/requestframe/utils/response/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/SearchBean;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final setChannel(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/SearchBean;->channel:Lmobile/com/requestframe/utils/response/Channel;

    .line 7
    .line 8
    return-void
.end method

.method public final setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/SearchBean;->i:I

    .line 2
    .line 3
    return-void
.end method
