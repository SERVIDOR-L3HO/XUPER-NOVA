.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/a;

    invoke-direct {v0}, Lv7/a;-><init>()V

    sput-object v0, Lv7/a;->a:Lv7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;)Ly7/b;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lz7/d;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lz7/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lz7/a;

    .line 21
    .line 22
    invoke-direct {p2}, Lz7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p2
.end method
