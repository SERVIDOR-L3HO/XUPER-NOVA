.class public final Lcom/titans/bean/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lang:Ljava/lang/String;

.field private trackId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lang"

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
    iput p1, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/titans/bean/AudioTrack;ILjava/lang/String;ILjava/lang/Object;)Lcom/titans/bean/AudioTrack;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/titans/bean/AudioTrack;->copy(ILjava/lang/String;)Lcom/titans/bean/AudioTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/titans/bean/AudioTrack;
    .locals 1

    const-string v0, "lang"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/titans/bean/AudioTrack;

    invoke-direct {v0, p1, p2}, Lcom/titans/bean/AudioTrack;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/titans/bean/AudioTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/titans/bean/AudioTrack;

    iget v1, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    iget v3, p1, Lcom/titans/bean/AudioTrack;->trackId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    iget-object p1, p1, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack(trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/titans/bean/AudioTrack;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/titans/bean/AudioTrack;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
