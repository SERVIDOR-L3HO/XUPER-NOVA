.class public Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/animation/GlideAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final animator:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animator:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(ZZ)Lcom/hpplay/glide/request/animation/GlideAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animator:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;-><init>(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->get()Lcom/hpplay/glide/request/animation/GlideAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
