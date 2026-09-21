.class public final Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;->a:I

    .line 7
    .line 8
    iget p2, p0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView$b;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1
.end method
