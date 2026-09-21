.class public Lb0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 6
    iput-object p1, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 8
    return-void
.end method

.method public static a()Lb0/k0;
    .locals 2

    .line 1
    new-instance v0, Lb0/k0;

    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb0/k0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 4
    return-void
.end method

.method public static e(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 4
    return-void
.end method

.method public static g(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0/k0;

    .line 13
    iget-object v1, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-object p1, p1, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
