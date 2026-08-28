.class public final Lk8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/titan/ranger/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->g0(Lcom/titan/ranger/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/titan/ranger/b;


# direct methods
.method public constructor <init>(Lcom/titan/ranger/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$b;->a:Lcom/titan/ranger/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/titan/ranger/Status;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk8/e$b;->a:Lcom/titan/ranger/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/titan/ranger/b;->a(Lcom/titan/ranger/Status;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
