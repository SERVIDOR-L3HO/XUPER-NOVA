.class public final synthetic Lcom/google/android/gms/internal/cast/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/internal/cast/zzbh;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->zza:Lcom/google/android/gms/internal/cast/zzbh;

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zza(Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method
