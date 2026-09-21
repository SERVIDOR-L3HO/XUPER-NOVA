.class public final Lcom/mobile/brasiltv/db/AudioSettingBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lra/e;
    name = "audio_setting"
.end annotation


# instance fields
.field private audioLanguage:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->audioLanguage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->audioLanguage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/AudioSettingBean;->id:I

    .line 2
    .line 3
    return-void
.end method
