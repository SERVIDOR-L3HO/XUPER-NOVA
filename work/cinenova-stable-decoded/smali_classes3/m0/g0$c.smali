.class public final Lm0/g0$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lm0/g0;


# direct methods
.method public constructor <init>(Lm0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g0$c;->a:Lm0/g0;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lm0/g0$c;->a:Lm0/g0;

    .line 12
    invoke-virtual {p1}, Lm0/g0;->m()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lm0/g0$c;->a:Lm0/g0;

    .line 18
    invoke-virtual {p1}, Lm0/g0;->l()V

    .line 21
    :goto_0
    return-void
.end method
