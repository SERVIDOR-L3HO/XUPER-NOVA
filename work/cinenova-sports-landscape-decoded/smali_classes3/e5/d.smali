.class public abstract Le5/d;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le5/d;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract g3()V
.end method

.method public abstract h3()Lk5/a;
.end method

.method public abstract i3()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/d;->i3()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/d;->g3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/d;->h3()Lk5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lk5/a;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/d;->h3()Lk5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk5/a;->j()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
