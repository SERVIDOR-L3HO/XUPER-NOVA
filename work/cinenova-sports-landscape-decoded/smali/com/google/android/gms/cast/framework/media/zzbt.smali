.class final Lcom/google/android/gms/cast/framework/media/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbw;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbw;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbw;Lcom/google/android/gms/cast/framework/media/zzbw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbt;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbt;->zza:Lcom/google/android/gms/cast/framework/media/zzbw;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbt;->zzb:Lcom/google/android/gms/cast/framework/media/zzbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbt;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbt;->zza:Lcom/google/android/gms/cast/framework/media/zzbw;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbt;->zzb:Lcom/google/android/gms/cast/framework/media/zzbw;

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbw;Lcom/google/android/gms/cast/framework/media/zzbw;)V

    .line 10
    return-void
.end method
