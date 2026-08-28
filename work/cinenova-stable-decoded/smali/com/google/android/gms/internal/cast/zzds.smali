.class public final synthetic Lcom/google/android/gms/internal/cast/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzds;->zza:Lcom/google/android/gms/internal/cast/zzdt;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzds;->zza:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdt;->zza(J)V

    return-void
.end method
