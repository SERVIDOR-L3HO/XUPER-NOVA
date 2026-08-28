.class public abstract Lz0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lz0/t;
    .locals 0

    .line 1
    invoke-static {p0}, La1/j;->j(Landroid/content/Context;)La1/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/j;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lz0/n;
.end method

.method public final b(Lz0/u;)Lz0/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz0/t;->a(Ljava/util/List;)Lz0/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
