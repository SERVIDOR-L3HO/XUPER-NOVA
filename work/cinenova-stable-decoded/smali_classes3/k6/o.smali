.class public final synthetic Lk6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/AvailableCouponCodeList;

    check-cast p2, Lmobile/com/requestframe/utils/response/AvailableCouponCodeList;

    invoke-static {p1, p2}, Lk6/q;->k(Lmobile/com/requestframe/utils/response/AvailableCouponCodeList;Lmobile/com/requestframe/utils/response/AvailableCouponCodeList;)I

    move-result p1

    return p1
.end method
