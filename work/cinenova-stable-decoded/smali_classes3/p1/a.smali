.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lanet/channel/entity/ENV;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 3
    sput-object v0, Lp1/a;->a:Lanet/channel/entity/ENV;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    sput-object v0, Lp1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lp1/a;->d:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lp1/a;->c:Landroid/content/Context;

    .line 3
    return-object v0
.end method
