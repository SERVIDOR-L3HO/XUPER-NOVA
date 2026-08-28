.class public Ly8/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly8/f$g;->c:Ly8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ly8/f$g;->b:Z

    .line 4
    iput-object p2, p0, Ly8/f$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/f;Ljava/lang/Runnable;Ly8/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/f$g;-><init>(Ly8/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/f$g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly8/f$g;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly8/f$g;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/f$g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/f$g;->c:Ly8/f;

    .line 5
    .line 6
    invoke-static {v0}, Ly8/f;->d(Ly8/f;)Ly8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly8/g;->f()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
