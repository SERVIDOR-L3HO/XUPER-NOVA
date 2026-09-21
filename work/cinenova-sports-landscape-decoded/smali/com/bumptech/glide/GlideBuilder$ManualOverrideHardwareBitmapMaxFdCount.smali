.class final Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/GlideExperiments$Experiment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualOverrideHardwareBitmapMaxFdCount"
.end annotation


# instance fields
.field final fdCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;->fdCount:I

    .line 6
    return-void
.end method
