.class public final Lba/x1;
.super Lba/y;
.source "SourceFile"


# static fields
.field public static final c:Lba/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/x1;

    invoke-direct {v0}, Lba/x1;-><init>()V

    sput-object v0, Lba/x1;->c:Lba/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L(Lj9/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lba/a2;->b:Lba/a2$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public M(Lj9/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
