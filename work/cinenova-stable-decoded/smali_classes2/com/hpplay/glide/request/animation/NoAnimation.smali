.class public Lcom/hpplay/glide/request/animation/NoAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/animation/GlideAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/request/animation/NoAnimation$NoAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/request/animation/GlideAnimation<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final NO_ANIMATION:Lcom/hpplay/glide/request/animation/NoAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/NoAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NO_ANIMATION_FACTORY:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/request/animation/NoAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/request/animation/NoAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/request/animation/NoAnimation;->NO_ANIMATION:Lcom/hpplay/glide/request/animation/NoAnimation;

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/glide/request/animation/NoAnimation$NoAnimationFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpplay/glide/request/animation/NoAnimation$NoAnimationFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpplay/glide/request/animation/NoAnimation;->NO_ANIMATION_FACTORY:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/hpplay/glide/request/animation/NoAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/animation/NoAnimation;->NO_ANIMATION:Lcom/hpplay/glide/request/animation/NoAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static get()Lcom/hpplay/glide/request/animation/GlideAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/animation/NoAnimation;->NO_ANIMATION:Lcom/hpplay/glide/request/animation/NoAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/glide/request/animation/NoAnimation;->NO_ANIMATION_FACTORY:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public animate(Ljava/lang/Object;Lcom/hpplay/glide/request/animation/GlideAnimation$ViewAdapter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
