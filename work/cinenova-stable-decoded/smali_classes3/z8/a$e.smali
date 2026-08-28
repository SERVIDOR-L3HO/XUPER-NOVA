.class public abstract Lz8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lz8/a;


# direct methods
.method public constructor <init>(Lz8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$e;->a:Lz8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8/a;Lz8/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz8/a$e;-><init>(Lz8/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz8/a$e;->a:Lz8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a;->g(Lz8/a;)Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz8/a$e;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lz8/a$e;->a:Lz8/a;

    .line 23
    .line 24
    invoke-static {v1}, Lz8/a;->n(Lz8/a;)Lz8/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lz8/b$a;->g(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
