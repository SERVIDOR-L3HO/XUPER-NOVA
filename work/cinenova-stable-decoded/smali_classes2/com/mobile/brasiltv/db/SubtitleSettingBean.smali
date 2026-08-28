.class public final Lcom/mobile/brasiltv/db/SubtitleSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lra/e;
    name = "subtitle_setting"
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field

.field private subtitleIndex:I

.field private subtitleLanguage:Ljava/lang/String;

.field private subtitleSize:I

.field private subtitleStyle:I

.field private subtitleSwitch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleLanguage:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleIndex:I

    .line 12
    .line 13
    iput v1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleSize:I

    .line 14
    .line 15
    iput v1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleStyle:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleSwitch:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtitleSwitch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleSwitch:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleLanguage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtitleSwitch(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->subtitleSwitch:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
