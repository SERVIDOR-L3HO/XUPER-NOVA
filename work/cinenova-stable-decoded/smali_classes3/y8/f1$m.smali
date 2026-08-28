.class public Ly8/f1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$m;->a:Ly8/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/f1;Ly8/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/f1$m;-><init>(Ly8/f1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$m;->a:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->q0(Ly8/f1;)Ly8/f1$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ly8/f1$m;->a:Ly8/f1;

    .line 11
    .line 12
    invoke-static {v0}, Ly8/f1;->i(Ly8/f1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
