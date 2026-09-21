.class public Lm0/w$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lm0/w;


# direct methods
.method public constructor <init>(Lm0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/w$e;->a:Lm0/w;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/w$e;->a:Lm0/w;

    .line 3
    invoke-virtual {p1}, Lm0/w;->C()V

    .line 6
    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/w$e;->a:Lm0/w;

    .line 3
    invoke-virtual {p1}, Lm0/w;->C()V

    .line 6
    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/w$e;->a:Lm0/w;

    .line 3
    invoke-virtual {p1}, Lm0/w;->C()V

    .line 6
    return-void
.end method
