.class final Lcom/google/android/gms/cast/framework/media/zzu;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;Lcom/google/android/gms/cast/framework/media/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final itemsReloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final itemsReorderedAtIndexes(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueArrayAdapter;

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
