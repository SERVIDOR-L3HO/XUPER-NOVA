.class public final Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/titan/cast/bean/Device;I)V
    .locals 0

    .line 1
    const-string p2, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/utils/g;->t(Lcom/titan/cast/bean/Device;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/h;->x(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
