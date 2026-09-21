.class public abstract Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    sget-object v0, Lr2/b;->a:Lcom/google/gson/Gson;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lr2/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr2/b;->a:Lcom/google/gson/Gson;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 14
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lr2/b;->a:Lcom/google/gson/Gson;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lr2/b;->a:Lcom/google/gson/Gson;

    .line 34
    return-object v0
.end method
