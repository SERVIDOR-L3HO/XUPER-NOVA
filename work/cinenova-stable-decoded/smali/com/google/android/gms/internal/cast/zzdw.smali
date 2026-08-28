.class public abstract Lcom/google/android/gms/internal/cast/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdw;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdw;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/cast/zzdt;)V
.end method
