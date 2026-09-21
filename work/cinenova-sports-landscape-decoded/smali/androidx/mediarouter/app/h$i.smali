.class public final Landroidx/mediarouter/app/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Landroidx/mediarouter/app/h$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/h$i;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/h$i;-><init>()V

    .line 6
    sput-object v0, Landroidx/mediarouter/app/h$i;->a:Landroidx/mediarouter/app/h$i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/k0$h;Lm0/k0$h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm0/k0$h;

    .line 3
    check-cast p2, Lm0/k0$h;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/h$i;->a(Lm0/k0$h;Lm0/k0$h;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
