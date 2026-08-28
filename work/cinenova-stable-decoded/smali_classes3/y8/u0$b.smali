.class public Ly8/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u0;->c(Ly8/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/s$a;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly8/s$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/u0$b;->a:Ly8/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/u0$b;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/u0$b;->a:Ly8/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/u0$b;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly8/s$a;->onFailure(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
