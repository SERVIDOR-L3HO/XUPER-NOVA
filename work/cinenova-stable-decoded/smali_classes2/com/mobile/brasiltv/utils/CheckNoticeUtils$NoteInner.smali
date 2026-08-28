.class public Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/utils/CheckNoticeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoteInner"
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private info:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobile/brasiltv/utils/CheckNoticeUtils;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/CheckNoticeUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;->channels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/CheckNoticeUtils$NoteInner;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
