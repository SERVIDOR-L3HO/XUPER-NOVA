.class Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;
    .locals 1

    .line 2
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState$1;->newArray(I)[Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
