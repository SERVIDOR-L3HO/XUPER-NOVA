.class public final Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;->contentId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/SubTitleDownloadFinishEvent;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
