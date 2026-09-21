.class public Lb0/j0$b;
.super Lb0/j0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lb0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/j0$a;-><init>(Lb0/j0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/j0$a;->a:Lb0/j0;

    .line 3
    invoke-virtual {v0, p1}, Lb0/j0;->d(I)Lb0/g0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb0/g0;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
