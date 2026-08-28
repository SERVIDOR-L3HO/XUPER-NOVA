.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/p;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 3
    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Li3/p;->a()Li3/p;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    sput-object v0, Li3/b;->a:Li3/p;

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    sput-object v0, Li3/b;->b:Ljava/lang/ThreadLocal;

    .line 32
    return-void
.end method

.method public static a()Li3/a;
    .locals 3

    .line 1
    sget-object v0, Li3/b;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li3/a;

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Li3/a;

    .line 23
    invoke-direct {v1}, Li3/a;-><init>()V

    .line 26
    sget-object v2, Li3/b;->a:Li3/p;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2, v1}, Li3/p;->c(Li3/a;)Ljava/lang/ref/SoftReference;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    :cond_2
    return-object v1
.end method
