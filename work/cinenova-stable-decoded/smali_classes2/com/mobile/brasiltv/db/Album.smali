.class public Lcom/mobile/brasiltv/db/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/db/Album$Companion;
    }
.end annotation

.annotation runtime Lra/e;
    name = "albums"
.end annotation


# static fields
.field public static final Companion:Lcom/mobile/brasiltv/db/Album$Companion;

.field private static final DB_FAV_TOPIC:I
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private static final DB_FAV_VIDEO:I
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private static final DB_RECORD_TYPE:I
    .annotation runtime Lra/f;
    .end annotation
.end field


# instance fields
.field private alias:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field

.field private isSelect:Z
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private playContentId:Ljava/lang/String;

.field private playIndex:I

.field private playName:Ljava/lang/String;

.field private playTime:J

.field private posterUrl:Ljava/lang/String;

.field private programType:Ljava/lang/String;

.field private releaseTime:Ljava/lang/String;

.field private saveTime:Ljava/lang/String;

.field private score:F

.field private final serialVersionUID:J
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private seriesNumber:I

.field private size:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private trySee:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeId:I

.field private updateCount:I

.field private updateTime:Ljava/lang/String;

.field private volumnCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/db/Album$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/db/Album$Companion;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/db/Album;->Companion:Lcom/mobile/brasiltv/db/Album$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/mobile/brasiltv/db/Album;->DB_FAV_TOPIC:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/mobile/brasiltv/db/Album;->DB_RECORD_TYPE:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x6467291a39c51ef2L    # 4.582647774530496E175

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mobile/brasiltv/db/Album;->serialVersionUID:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/db/Album;->size:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getDB_FAV_TOPIC$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/db/Album;->DB_FAV_TOPIC:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDB_FAV_VIDEO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/db/Album;->DB_FAV_VIDEO:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDB_RECORD_TYPE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/db/Album;->DB_RECORD_TYPE:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->playContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->playIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->playName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/db/Album;->playTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->posterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->programType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->releaseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->saveTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSerialVersionUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/db/Album;->serialVersionUID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeriesNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->seriesNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrySee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->trySee:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->typeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->updateCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/Album;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/Album;->volumnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/db/Album;->isSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->playContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->playIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->playName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/db/Album;->playTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->posterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->programType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReleaseTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->releaseTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->saveTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->score:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/db/Album;->isSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeriesNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->seriesNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrySee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->trySee:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->typeId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->updateCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/Album;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVolumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/Album;->volumnCount:I

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
    const-string v1, "Album(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", contentId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->contentId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", typeId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->typeId:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", programType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->programType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", type="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", volumnCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->volumnCount:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", updateCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->updateCount:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", alias="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->alias:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", director="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->director:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", score="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->score:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tags="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->tags:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", description="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->description:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", posterUrl="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->posterUrl:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", updateTime="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->updateTime:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", releaseTime="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->releaseTime:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", playIndex="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->playIndex:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", playTime="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/mobile/brasiltv/db/Album;->playTime:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", saveTime="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->saveTime:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", trySee="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/mobile/brasiltv/db/Album;->trySee:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", seriesNumber="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/mobile/brasiltv/db/Album;->seriesNumber:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x29

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
