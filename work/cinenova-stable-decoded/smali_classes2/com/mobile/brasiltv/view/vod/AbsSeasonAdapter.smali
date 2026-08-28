.class public abstract Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->mSelectedIndex:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getItem(I)Lmobile/com/requestframe/utils/response/ProgramSeason;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ProgramSeason;",
            ">;"
        }
    .end annotation
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->mSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onClickItem(ILmobile/com/requestframe/utils/response/ProgramSeason;)V
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->mSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract update(Landroid/widget/TextView;Lmobile/com/requestframe/utils/response/ProgramSeason;)V
.end method
