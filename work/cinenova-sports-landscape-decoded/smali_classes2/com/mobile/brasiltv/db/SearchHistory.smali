.class public final Lcom/mobile/brasiltv/db/SearchHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lra/e;
    name = "search_history"
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final serialVersionUID:J
    .annotation runtime Lra/f;
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x40051aebf3965903L    # -1.680927322852255

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mobile/brasiltv/db/SearchHistory;->serialVersionUID:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SearchHistory;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/SearchHistory;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SearchHistory;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialVersionUID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/db/SearchHistory;->serialVersionUID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SearchHistory;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SearchHistory;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/SearchHistory;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SearchHistory;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SearchHistory;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
