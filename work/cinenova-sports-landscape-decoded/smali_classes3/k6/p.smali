.class public final synthetic Lk6/p;
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
    check-cast p1, Lmobile/com/requestframe/utils/response/CouponCodeList;

    check-cast p2, Lmobile/com/requestframe/utils/response/CouponCodeList;

    invoke-static {p1, p2}, Lk6/q;->n(Lmobile/com/requestframe/utils/response/CouponCodeList;Lmobile/com/requestframe/utils/response/CouponCodeList;)I

    move-result p1

    return p1
.end method
