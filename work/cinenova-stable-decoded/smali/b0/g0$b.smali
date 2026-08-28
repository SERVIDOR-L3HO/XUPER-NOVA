.class public Lb0/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/g0$b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IIZ)Lb0/g0$b;
    .locals 1

    .line 1
    new-instance v0, Lb0/g0$b;

    .line 3
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lb0/g0$b;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static b(IIZI)Lb0/g0$b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lb0/g0$b;

    .line 9
    invoke-static {p0, p1, p2, p3}, Lb0/h0;->a(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lb0/g0$b;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p3, Lb0/g0$b;

    .line 19
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p3, p0}, Lb0/g0$b;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p3
.end method
