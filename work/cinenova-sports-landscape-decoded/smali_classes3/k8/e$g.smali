.class public final Lk8/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/titan/ranger/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->C0(Ljava/lang/String;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lk8/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$g;->a:Lk8/e;

    iput-wide p2, p0, Lk8/e$g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk8/e$g;->a:Lk8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk8/e;->h(Lk8/e;)Lk8/e$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lk8/e$g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk8/e$g$a;-><init>(Lk8/e$g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
