.class public final Lcom/titan/cast/NativeJni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/titan/cast/NativeJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/titan/cast/NativeJni$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/titan/cast/NativeJni;
    .locals 2

    .line 1
    invoke-static {}, Lcom/titan/cast/NativeJni;->a()Lcom/titan/cast/NativeJni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/titan/cast/NativeJni;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/titan/cast/NativeJni;->a()Lcom/titan/cast/NativeJni;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/titan/cast/NativeJni;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/titan/cast/NativeJni;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/titan/cast/NativeJni;->b(Lcom/titan/cast/NativeJni;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/titan/cast/NativeJni;->c(Lcom/google/gson/Gson;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/titan/cast/NativeJni;->a()Lcom/titan/cast/NativeJni;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/titan/cast/NativeJni;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/titan/cast/NativeJni;->a()Lcom/titan/cast/NativeJni;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
