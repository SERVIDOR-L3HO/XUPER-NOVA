.class public final Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$c;->a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$c;->a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->r3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g0;->i(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty$c;->a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->s3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;)Ly5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v1, p1

    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    mul-long v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ly5/c;->q(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
