.class public Lb0/j0$c;
.super Lb0/j0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lb0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/j0$b;-><init>(Lb0/j0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/j0$a;->a:Lb0/j0;

    .line 3
    invoke-static {p2}, Lb0/g0;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb0/g0;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lb0/j0;->a(ILb0/g0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
