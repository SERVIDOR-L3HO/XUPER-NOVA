.class public final synthetic Lcom/google/android/gms/internal/cast/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/cast/zzz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/internal/cast/zzz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
