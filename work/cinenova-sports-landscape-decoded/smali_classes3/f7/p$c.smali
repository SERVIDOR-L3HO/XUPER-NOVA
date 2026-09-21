.class public final Lf7/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/p;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/p;


# direct methods
.method public constructor <init>(Lf7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/p$c;->a:Lf7/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf7/p$c;->b(ILcom/mobile/brasiltv/bean/SubtitleStyleBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILcom/mobile/brasiltv/bean/SubtitleStyleBean;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf7/p$c;->a:Lf7/p;

    .line 7
    .line 8
    invoke-static {p2}, Lf7/p;->h(Lf7/p;)Lf7/p$e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lf7/p$e;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
