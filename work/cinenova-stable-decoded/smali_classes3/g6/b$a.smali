.class public final Lg6/b$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/b;


# direct methods
.method public constructor <init>(Lg6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/b$a;->a:Lg6/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/CouponCodeList;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/b$a;->a:Lg6/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg6/b;->r3(Lg6/b;Lmobile/com/requestframe/utils/response/CouponCodeList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/CouponCodeList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/b$a;->b(Lmobile/com/requestframe/utils/response/CouponCodeList;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
