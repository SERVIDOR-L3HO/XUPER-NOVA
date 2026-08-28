.class public final Lcom/advertlib/bean/AdvertResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ad_positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdvertPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final reporting_interval:Ljava/lang/Integer;

.field private timestamp:Ljava/lang/Long;

.field private user_group_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdvertPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/advertlib/bean/AdvertResult;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/advertlib/bean/AdvertResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/advertlib/bean/AdvertResult;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)Lcom/advertlib/bean/AdvertResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdvertPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)Lcom/advertlib/bean/AdvertResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdvertPosition;",
            ">;)",
            "Lcom/advertlib/bean/AdvertResult;"
        }
    .end annotation

    new-instance v0, Lcom/advertlib/bean/AdvertResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/advertlib/bean/AdvertResult;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/advertlib/bean/AdvertResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/advertlib/bean/AdvertResult;

    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    iget-object p1, p1, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAd_positions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdvertPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getReporting_interval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getUser_group_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAd_positions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/advertlib/bean/AdvertPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setUser_group_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertResult(user_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->user_group_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reporting_interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->reporting_interval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_positions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdvertResult;->ad_positions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
