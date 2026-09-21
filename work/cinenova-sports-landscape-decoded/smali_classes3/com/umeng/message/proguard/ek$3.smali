.class final Lcom/umeng/message/proguard/ek$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/message/proguard/ek;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ek;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ek$3;->c:Lcom/umeng/message/proguard/ek;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ek$3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/ek$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$3;->c:Lcom/umeng/message/proguard/ek;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/message/proguard/ek;->c(Lcom/umeng/message/proguard/ek;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/ek$3;->c:Lcom/umeng/message/proguard/ek;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/umeng/message/proguard/ek;->b(Lcom/umeng/message/proguard/ek;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$3;->c:Lcom/umeng/message/proguard/ek;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/umeng/message/proguard/ek;->b(Lcom/umeng/message/proguard/ek;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$3;->c:Lcom/umeng/message/proguard/ek;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/umeng/message/proguard/ek;->b(Lcom/umeng/message/proguard/ek;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    iget v0, p0, Lcom/umeng/message/proguard/ek$3;->b:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$3;->c:Lcom/umeng/message/proguard/ek;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/umeng/message/proguard/ek;->b(Lcom/umeng/message/proguard/ek;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/umeng/message/proguard/ek$3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
