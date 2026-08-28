.class public Ly8/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u0;->b(Ly8/s$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/s$a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ly8/s$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/u0$a;->a:Ly8/s$a;

    .line 2
    .line 3
    iput-wide p2, p0, Ly8/u0$a;->b:J

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/u0$a;->a:Ly8/s$a;

    .line 2
    .line 3
    iget-wide v1, p0, Ly8/u0$a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ly8/s$a;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
