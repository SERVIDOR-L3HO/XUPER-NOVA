.class public final Lb0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lb0/g0;

.field public final c:I


# direct methods
.method public constructor <init>(ILb0/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lb0/a;->a:I

    .line 6
    iput-object p2, p0, Lb0/a;->b:Lb0/g0;

    .line 8
    iput p3, p0, Lb0/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    iget v1, p0, Lb0/a;->a:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lb0/a;->b:Lb0/g0;

    .line 15
    iget v1, p0, Lb0/a;->c:I

    .line 17
    invoke-virtual {v0, v1, p1}, Lb0/g0;->N(ILandroid/os/Bundle;)Z

    .line 20
    return-void
.end method
