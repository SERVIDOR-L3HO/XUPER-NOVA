.class public final enum Lcom/bigkoo/pickerview/lib/WheelView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/lib/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/bigkoo/pickerview/lib/WheelView$a;

.field public static final enum b:Lcom/bigkoo/pickerview/lib/WheelView$a;

.field public static final enum c:Lcom/bigkoo/pickerview/lib/WheelView$a;

.field public static final synthetic d:[Lcom/bigkoo/pickerview/lib/WheelView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 3
    const-string v1, "CLICK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$a;->a:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 11
    new-instance v1, Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 13
    const-string v3, "FLING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bigkoo/pickerview/lib/WheelView$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/bigkoo/pickerview/lib/WheelView$a;->b:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 21
    new-instance v3, Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 23
    const-string v5, "DAGGLE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bigkoo/pickerview/lib/WheelView$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/bigkoo/pickerview/lib/WheelView$a;->c:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/bigkoo/pickerview/lib/WheelView$a;->d:[Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bigkoo/pickerview/lib/WheelView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bigkoo/pickerview/lib/WheelView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$a;->d:[Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 3
    invoke-virtual {v0}, [Lcom/bigkoo/pickerview/lib/WheelView$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 9
    return-object v0
.end method
