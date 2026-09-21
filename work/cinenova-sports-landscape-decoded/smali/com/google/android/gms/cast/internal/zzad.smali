.class public final Lcom/google/android/gms/cast/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/flags/Flag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gms:cast:remote_display_enabled"

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/cast/internal/zzad;->zza:Lcom/google/android/gms/flags/Flag;

    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/flags/FlagRegistry;->initialize(Landroid/content/Context;)V

    .line 4
    return-void
.end method
