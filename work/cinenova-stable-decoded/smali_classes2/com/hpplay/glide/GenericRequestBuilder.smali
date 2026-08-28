.class public Lcom/hpplay/glide/GenericRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final context:Landroid/content/Context;

.field private diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

.field private errorId:I

.field private errorPlaceholder:Landroid/graphics/drawable/Drawable;

.field private fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private fallbackResource:I

.field protected final glide:Lcom/hpplay/glide/Glide;

.field private isCacheable:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private isTransformationSet:Z

.field protected final lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

.field private loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/provider/ChildLoadProvider<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field protected final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field private overrideHeight:I

.field private overrideWidth:I

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderId:I

.field private priority:Lcom/hpplay/glide/Priority;

.field private requestListener:Lcom/hpplay/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

.field private signature:Lcom/hpplay/glide/load/Key;

.field private sizeMultiplier:Ljava/lang/Float;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transformation:Lcom/hpplay/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/Transformation<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/Glide;",
            "Lcom/hpplay/glide/manager/RequestTracker;",
            "Lcom/hpplay/glide/manager/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/hpplay/glide/signature/EmptySignature;->obtain()Lcom/hpplay/glide/signature/EmptySignature;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    .line 12
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 14
    iput v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 15
    sget-object v1, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->RESULT:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    iput-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 16
    invoke-static {}, Lcom/hpplay/glide/load/resource/UnitTransformation;->get()Lcom/hpplay/glide/load/resource/UnitTransformation;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 17
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->modelClass:Ljava/lang/Class;

    .line 19
    iput-object p4, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 20
    iput-object p5, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 21
    iput-object p6, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    .line 22
    iput-object p7, p0, Lcom/hpplay/glide/GenericRequestBuilder;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    if-eqz p3, :cond_0

    .line 23
    new-instance v0, Lcom/hpplay/glide/provider/ChildLoadProvider;

    invoke-direct {v0, p3}, Lcom/hpplay/glide/provider/ChildLoadProvider;-><init>(Lcom/hpplay/glide/provider/LoadProvider;)V

    :cond_0
    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/GenericRequestBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/provider/LoadProvider<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    iget-object v2, p3, Lcom/hpplay/glide/GenericRequestBuilder;->modelClass:Ljava/lang/Class;

    iget-object v5, p3, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v6, p3, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    iget-object v7, p3, Lcom/hpplay/glide/GenericRequestBuilder;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/glide/GenericRequestBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Class;Lcom/hpplay/glide/Glide;Lcom/hpplay/glide/manager/RequestTracker;Lcom/hpplay/glide/manager/Lifecycle;)V

    .line 2
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    .line 3
    iget-boolean p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    .line 4
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    .line 5
    iget-object p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 6
    iget-boolean p1, p3, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    return-void
.end method

.method private buildRequest(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/request/Request;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hpplay/glide/Priority;->NORMAL:Lcom/hpplay/glide/Priority;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->buildRequestRecursive(Lcom/hpplay/glide/request/target/Target;Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;)Lcom/hpplay/glide/request/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private buildRequestRecursive(Lcom/hpplay/glide/request/target/Target;Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;)Lcom/hpplay/glide/request/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;",
            ")",
            "Lcom/hpplay/glide/request/Request;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isThumbnailBuilt:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->getThumbnailPriority()Lcom/hpplay/glide/Priority;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 40
    .line 41
    iget v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 50
    .line 51
    iget v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 52
    .line 53
    iget v0, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 62
    .line 63
    iget v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 64
    .line 65
    iget v2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/glide/GenericRequestBuilder;->override(II)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/hpplay/glide/request/RequestCoordinator;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isThumbnailBuilt:Z

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->buildRequestRecursive(Lcom/hpplay/glide/request/target/Target;Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;)Lcom/hpplay/glide/request/Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isThumbnailBuilt:Z

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/hpplay/glide/request/Request;Lcom/hpplay/glide/request/Request;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/hpplay/glide/request/RequestCoordinator;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->getThumbnailPriority()Lcom/hpplay/glide/Priority;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p2, p1}, Lcom/hpplay/glide/request/ThumbnailRequestCoordinator;->setRequests(Lcom/hpplay/glide/request/Request;Lcom/hpplay/glide/request/Request;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hpplay/glide/GenericRequestBuilder;->obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private getThumbnailPriority()Lcom/hpplay/glide/Priority;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/glide/Priority;->LOW:Lcom/hpplay/glide/Priority;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/hpplay/glide/Priority;->NORMAL:Lcom/hpplay/glide/Priority;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/hpplay/glide/Priority;->NORMAL:Lcom/hpplay/glide/Priority;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/hpplay/glide/Priority;->HIGH:Lcom/hpplay/glide/Priority;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/hpplay/glide/Priority;->IMMEDIATE:Lcom/hpplay/glide/Priority;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private obtainRequest(Lcom/hpplay/glide/request/target/Target;FLcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/RequestCoordinator;)Lcom/hpplay/glide/request/Request;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;F",
            "Lcom/hpplay/glide/Priority;",
            "Lcom/hpplay/glide/request/RequestCoordinator;",
            ")",
            "Lcom/hpplay/glide/request/Request;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v9, v0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderId:I

    .line 22
    .line 23
    iget-object v10, v0, Lcom/hpplay/glide/GenericRequestBuilder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v11, v0, Lcom/hpplay/glide/GenericRequestBuilder;->errorId:I

    .line 26
    .line 27
    iget-object v12, v0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v13, v0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackResource:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/hpplay/glide/GenericRequestBuilder;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getEngine()Lcom/hpplay/glide/load/engine/Engine;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->transcodeClass:Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v23}, Lcom/hpplay/glide/request/GenericRequest;->obtain(Lcom/hpplay/glide/provider/LoadProvider;Ljava/lang/Object;Lcom/hpplay/glide/load/Key;Landroid/content/Context;Lcom/hpplay/glide/Priority;Lcom/hpplay/glide/request/target/Target;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/hpplay/glide/request/RequestListener;Lcom/hpplay/glide/request/RequestCoordinator;Lcom/hpplay/glide/load/engine/Engine;Lcom/hpplay/glide/load/Transformation;Ljava/lang/Class;ZLcom/hpplay/glide/request/animation/GlideAnimationFactory;IILcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/request/GenericRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method


# virtual methods
.method public animate(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animate(Landroid/view/animation/Animation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
            "TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->animationFactory:Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animate(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;-><init>(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyCenterCrop()V
    .locals 0

    return-void
.end method

.method public applyFitCenter()V
    .locals 0

    return-void
.end method

.method public cacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setCacheDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public clone()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/glide/GenericRequestBuilder;

    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->clone()Lcom/hpplay/glide/provider/ChildLoadProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->clone()Lcom/hpplay/glide/GenericRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public decoder(Lcom/hpplay/glide/load/ResourceDecoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceDecoder<",
            "TDataType;TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setSourceDecoder(Lcom/hpplay/glide/load/ResourceDecoder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->diskCacheStrategy:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public dontAnimate()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->getFactory()Lcom/hpplay/glide/request/animation/GlideAnimationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->animate(Lcom/hpplay/glide/request/animation/GlideAnimationFactory;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dontTransform()Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/load/resource/UnitTransformation;->get()Lcom/hpplay/glide/load/resource/UnitTransformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/hpplay/glide/load/Transformation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/hpplay/glide/GenericRequestBuilder;->transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public encoder(Lcom/hpplay/glide/load/ResourceEncoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/ResourceEncoder<",
            "TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setEncoder(Lcom/hpplay/glide/load/ResourceEncoder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public error(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->errorId:I

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public fallback(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackResource:I

    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public into(II)Lcom/hpplay/glide/request/FutureTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/hpplay/glide/request/RequestFutureTarget;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    .line 21
    invoke-virtual {v1}, Lcom/hpplay/glide/Glide;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/hpplay/glide/request/RequestFutureTarget;-><init>(Landroid/os/Handler;II)V

    .line 22
    iget-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    invoke-virtual {p1}, Lcom/hpplay/glide/Glide;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/hpplay/glide/GenericRequestBuilder$1;

    invoke-direct {p2, p0, v0}, Lcom/hpplay/glide/GenericRequestBuilder$1;-><init>(Lcom/hpplay/glide/GenericRequestBuilder;Lcom/hpplay/glide/request/RequestFutureTarget;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    if-eqz p1, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isTransformationSet:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/hpplay/glide/GenericRequestBuilder$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->applyFitCenter()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/glide/GenericRequestBuilder;->applyCenterCrop()V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->glide:Lcom/hpplay/glide/Glide;

    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/glide/Glide;->buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/hpplay/glide/request/target/Target;->getRequest()Lcom/hpplay/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->clear()V

    .line 5
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v1, v0}, Lcom/hpplay/glide/manager/RequestTracker;->removeRequest(Lcom/hpplay/glide/request/Request;)V

    .line 6
    invoke-interface {v0}, Lcom/hpplay/glide/request/Request;->recycle()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->buildRequest(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/Request;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/hpplay/glide/request/target/Target;->setRequest(Lcom/hpplay/glide/request/Request;)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->lifecycle:Lcom/hpplay/glide/manager/Lifecycle;

    invoke-interface {v1, p1}, Lcom/hpplay/glide/manager/Lifecycle;->addListener(Lcom/hpplay/glide/manager/LifecycleListener;)V

    .line 10
    iget-object v1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestTracker:Lcom/hpplay/glide/manager/RequestTracker;

    invoke-virtual {v1, v0}, Lcom/hpplay/glide/manager/RequestTracker;->runRequest(Lcom/hpplay/glide/request/Request;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public listener(Lcom/hpplay/glide/request/RequestListener;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/RequestListener<",
            "-TModelType;TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->requestListener:Lcom/hpplay/glide/request/RequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->model:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isModelSet:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public override(II)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/glide/util/Util;->isValidDimensions(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/hpplay/glide/GenericRequestBuilder;->overrideHeight:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public placeholder(I)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderId:I

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public preload()Lcom/hpplay/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/hpplay/glide/GenericRequestBuilder;->preload(II)Lcom/hpplay/glide/request/target/Target;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/hpplay/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/hpplay/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/glide/request/target/PreloadTarget;->obtain(II)Lcom/hpplay/glide/request/target/PreloadTarget;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/GenericRequestBuilder;->into(Lcom/hpplay/glide/request/target/Target;)Lcom/hpplay/glide/request/target/Target;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/hpplay/glide/Priority;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/Priority;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->priority:Lcom/hpplay/glide/Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public signature(Lcom/hpplay/glide/load/Key;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Key;",
            ")",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->signature:Lcom/hpplay/glide/load/Key;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Signature must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public sizeMultiplier(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->sizeMultiplier:Ljava/lang/Float;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isCacheable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public sourceEncoder(Lcom/hpplay/glide/load/Encoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/Encoder<",
            "TDataType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setSourceEncoder(Lcom/hpplay/glide/load/Encoder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public thumbnail(F)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/hpplay/glide/GenericRequestBuilder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "***TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->thumbnailRequestBuilder:Lcom/hpplay/glide/GenericRequestBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set a request as a thumbnail for itself. Consider using clone() on the request you are passing to thumbnail()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transcoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder<",
            "TResourceType;TTranscodeType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->loadProvider:Lcom/hpplay/glide/provider/ChildLoadProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/glide/provider/ChildLoadProvider;->setTranscoder(Lcom/hpplay/glide/load/resource/transcode/ResourceTranscoder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public varargs transform([Lcom/hpplay/glide/load/Transformation;)Lcom/hpplay/glide/GenericRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hpplay/glide/load/Transformation<",
            "TResourceType;>;)",
            "Lcom/hpplay/glide/GenericRequestBuilder<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->isTransformationSet:Z

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/hpplay/glide/load/MultiTransformation;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpplay/glide/load/MultiTransformation;-><init>([Lcom/hpplay/glide/load/Transformation;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpplay/glide/GenericRequestBuilder;->transformation:Lcom/hpplay/glide/load/Transformation;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
