.class public Lcom/hpplay/sdk/source/utils/Memory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static RAM:J

.field public static freeRAM:J

.field public static processAllocMemory:J

.field public static processFreeMemory:J

.field public static processMaxMemory:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcessAllocMemory(Landroid/app/ActivityManager;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getProcessFreeMemory(Landroid/app/ActivityManager;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getRAM(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static update(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/Memory;->getProcessAllocMemory(Landroid/app/ActivityManager;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->processAllocMemory:J

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/Memory;->getProcessFreeMemory(Landroid/app/ActivityManager;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->processFreeMemory:J

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hpplay/sdk/source/utils/Memory;->getRAM(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->RAM:J

    .line 28
    .line 29
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 30
    .line 31
    sput-wide v0, Lcom/hpplay/sdk/source/utils/Memory;->freeRAM:J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    return-void
.end method
