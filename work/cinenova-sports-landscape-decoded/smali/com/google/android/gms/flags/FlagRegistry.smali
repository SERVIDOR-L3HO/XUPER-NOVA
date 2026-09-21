.class public Lcom/google/android/gms/flags/FlagRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/flags/Flag;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/flags/Flag$StringFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/flags/Flag$StringFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zza:Ljava/util/Collection;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zzb:Ljava/util/Collection;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zzc:Ljava/util/Collection;

    .line 25
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->zza()Lcom/google/android/gms/flags/zzb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/flags/zzb;->zzb(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/flags/Flag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/flags/FlagRegistry;->zza:Ljava/util/Collection;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
