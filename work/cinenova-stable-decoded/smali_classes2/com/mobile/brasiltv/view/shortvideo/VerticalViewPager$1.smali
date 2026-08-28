.class Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    check-cast p2, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$1;->compare(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
