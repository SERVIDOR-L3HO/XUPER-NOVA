.class public final synthetic Lk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lk6/s;


# direct methods
.method public synthetic constructor <init>(Lk6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/r;->a:Lk6/s;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/r;->a:Lk6/s;

    check-cast p1, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;

    check-cast p2, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;

    invoke-static {v0, p1, p2}, Lk6/s;->k(Lk6/s;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)I

    move-result p1

    return p1
.end method
