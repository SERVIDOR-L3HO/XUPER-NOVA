.class public Ly8/x0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0;->P(Ly8/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/v;

.field public final synthetic b:Z

.field public final synthetic c:Ly8/x0;


# direct methods
.method public constructor <init>(Ly8/x0;Ly8/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$g;->c:Ly8/x0;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x0$g;->a:Ly8/v;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly8/x0$g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x0$g;->c:Ly8/x0;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x0;->x(Ly8/x0;)Ly8/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/x0$g;->a:Ly8/v;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly8/x0$g;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
