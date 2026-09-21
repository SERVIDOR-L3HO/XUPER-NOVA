.class public final Lcom/mobile/brasiltv/activity/ResetAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/activity/ResetAty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public b:I

.field public final synthetic c:Lcom/mobile/brasiltv/activity/ResetAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CheckBox;I)V
    .locals 1

    const-string v0, "countDownView"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->c:Lcom/mobile/brasiltv/activity/ResetAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->a:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CheckBox;IILs9/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0xb4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/ResetAty$b;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CheckBox;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->a:Landroid/widget/CheckBox;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x73

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->c:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ResetAty;->y3(Lcom/mobile/brasiltv/activity/ResetAty;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->a:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb4

    .line 48
    .line 49
    iput v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->b:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->a:Landroid/widget/CheckBox;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->c:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f110426

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$b;->c:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ResetAty;->y3(Lcom/mobile/brasiltv/activity/ResetAty;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
