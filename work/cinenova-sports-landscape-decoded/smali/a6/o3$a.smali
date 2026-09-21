.class public final La6/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/o3;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:La6/o3;


# direct methods
.method public constructor <init>(La6/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/o3$a;->c:La6/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, La6/o3$a;->c:La6/o3;

    .line 5
    .line 6
    sget v1, Lcom/mobile/brasiltv/R$id;->mViewPager:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La6/o3;->p3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/StretchPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/shortvideo/VerticalViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, La6/o3$a;->a:I

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "\u6062\u590d\u9884\u52a0\u8f7d"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "\u6682\u505c\u9884\u52a0\u8f7d"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p2, p0, La6/o3$a;->a:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, La6/o3$a;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/o3$a;->c:La6/o3;

    .line 2
    .line 3
    invoke-static {v0}, La6/o3;->q3(La6/o3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La6/o3$a;->c:La6/o3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La6/o3;->o2(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6/o3$a;->c:La6/o3;

    .line 16
    .line 17
    invoke-static {v0}, La6/o3;->r3(La6/o3;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, La6/o3$a;->c:La6/o3;

    .line 30
    .line 31
    invoke-virtual {p1}, La6/o3;->s3()Lk6/z1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lk6/z1;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
