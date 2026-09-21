.class public final La6/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/shortvideo/OnStretchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/o3;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/o3;


# direct methods
.method public constructor <init>(La6/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/o3$b;->a:La6/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelease(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La6/o3$b;->a:La6/o3;

    .line 6
    .line 7
    invoke-virtual {p1}, La6/o3;->s3()Lk6/z1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk6/z1;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    return-void
.end method
