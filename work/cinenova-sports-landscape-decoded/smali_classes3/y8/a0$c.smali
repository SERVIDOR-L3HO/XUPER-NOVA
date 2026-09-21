.class public Ly8/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a0;->f(Ly8/j1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/j1$a;

.field public final synthetic b:Ly8/a0;


# direct methods
.method public constructor <init>(Ly8/a0;Ly8/j1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a0$c;->b:Ly8/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/a0$c;->a:Ly8/j1$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a0$c;->a:Ly8/j1$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/j1$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
