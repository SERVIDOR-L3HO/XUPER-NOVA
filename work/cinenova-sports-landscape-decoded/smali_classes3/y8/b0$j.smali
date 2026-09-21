.class public Ly8/b0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b0;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly8/b0;


# direct methods
.method public constructor <init>(Ly8/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b0$j;->b:Ly8/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/b0$j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ly8/b0$j;->b:Ly8/b0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/b0;->f(Ly8/b0;)Ly8/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/b0$j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ly8/q;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
