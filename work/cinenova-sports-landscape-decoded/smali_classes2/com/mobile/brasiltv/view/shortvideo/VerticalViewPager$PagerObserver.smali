.class Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;->this$0:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;Lcom/mobile/brasiltv/view/shortvideo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;-><init>(Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;->this$0:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager$PagerObserver;->this$0:Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
