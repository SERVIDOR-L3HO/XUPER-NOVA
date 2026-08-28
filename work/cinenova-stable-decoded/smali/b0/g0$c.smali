.class public Lb0/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/g0$c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(IIIIZZ)Lb0/g0$c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lb0/g0$c;

    .line 9
    invoke-static/range {p0 .. p5}, Lb0/i0;->a(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lb0/g0$c;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p5, Lb0/g0$c;

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p5, p0}, Lb0/g0$c;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p5
.end method
