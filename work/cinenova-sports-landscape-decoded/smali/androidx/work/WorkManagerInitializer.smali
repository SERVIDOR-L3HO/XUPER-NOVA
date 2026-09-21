.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->b(Landroid/content/Context;)Lz0/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lz0/t;
    .locals 4

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 10
    const-string v3, "Initializing WorkManager with default configuration."

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroidx/work/a$b;

    .line 17
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lz0/t;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 27
    invoke-static {p1}, Lz0/t;->c(Landroid/content/Context;)Lz0/t;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
