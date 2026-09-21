.class public Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/utils/CheckNoticeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoteInfo"
.end annotation


# instance fields
.field private duration:J

.field private info:Ljava/lang/String;

.field private inner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;",
            ">;"
        }
    .end annotation
.end field

.field private showModel:I

.field private status:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobile/brasiltv/utils/CheckNoticeUtils;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/CheckNoticeUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->showModel:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->inner:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->showModel:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->inner:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShowModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->showModel:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NoteInfo{status=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", info=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->info:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", duration="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->duration:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", inner="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->inner:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", showModel="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInfo;->showModel:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
