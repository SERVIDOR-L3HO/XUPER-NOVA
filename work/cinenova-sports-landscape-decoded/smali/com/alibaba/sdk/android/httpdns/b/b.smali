.class public Lcom/alibaba/sdk/android/httpdns/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/sdk/android/httpdns/b/f; = null

.field private static a:Lcom/alibaba/sdk/android/httpdns/c/a; = null

.field private static a:Z = false

.field private static n:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/b/f;

    invoke-interface {v1}, Lcom/alibaba/sdk/android/httpdns/b/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/httpdns/b/b;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/c/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/c/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/sdk/android/httpdns/b/a;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/httpdns/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/b/f;

    sput-object p1, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/c/a;->a()Lcom/alibaba/sdk/android/httpdns/c/a;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/sdk/android/httpdns/b/e;)V
    .locals 1

    .line 4
    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/b/f;

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/httpdns/b/f;->a(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Z

    sput-boolean p1, Lcom/alibaba/sdk/android/httpdns/b/b;->n:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/httpdns/c/a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/alibaba/sdk/android/httpdns/b/e;)V
    .locals 1

    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/b/f;

    invoke-interface {v0, p0}, Lcom/alibaba/sdk/android/httpdns/b/f;->b(Lcom/alibaba/sdk/android/httpdns/b/e;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/httpdns/b/b;->n:Z

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/b/b;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
