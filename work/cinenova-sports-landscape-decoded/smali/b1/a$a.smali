.class public Lb1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;->a(Li1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/p;

.field public final synthetic b:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/a;Li1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a$a;->b:Lb1/a;

    .line 3
    iput-object p2, p0, Lb1/a$a;->a:Li1/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb1/a;->d:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lb1/a$a;->a:Li1/p;

    .line 12
    iget-object v4, v4, Li1/p;->a:Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 17
    const-string v4, "Scheduling work %s"

    .line 19
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lb1/a$a;->b:Lb1/a;

    .line 30
    iget-object v0, v0, Lb1/a;->a:Lb1/b;

    .line 32
    new-array v1, v2, [Li1/p;

    .line 34
    iget-object v2, p0, Lb1/a$a;->a:Li1/p;

    .line 36
    aput-object v2, v1, v5

    .line 38
    invoke-virtual {v0, v1}, Lb1/b;->c([Li1/p;)V

    .line 41
    return-void
.end method
