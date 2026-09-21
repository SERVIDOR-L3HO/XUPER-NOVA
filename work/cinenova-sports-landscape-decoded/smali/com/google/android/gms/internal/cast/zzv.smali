.class final Lcom/google/android/gms/internal/cast/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/cast/zzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm0/k0$h;

    .line 3
    check-cast p2, Lm0/k0$h;

    .line 5
    invoke-virtual {p1}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
