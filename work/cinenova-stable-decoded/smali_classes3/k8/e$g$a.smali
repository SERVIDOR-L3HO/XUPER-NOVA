.class public final Lk8/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e$g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e$g;


# direct methods
.method public constructor <init>(Lk8/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$g$a;->a:Lk8/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/e$g$a;->a:Lk8/e$g;

    .line 2
    .line 3
    iget-object v1, v0, Lk8/e$g;->a:Lk8/e;

    .line 4
    .line 5
    iget-wide v2, v0, Lk8/e$g;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lk8/e;->D(Lk8/e;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
