.class public final enum Lk3/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lk3/f$b;

.field public static final enum b:Lk3/f$b;

.field public static final enum c:Lk3/f$b;

.field public static final synthetic d:[Lk3/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk3/f$b;

    .line 3
    const-string v1, "DYNAMIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk3/f$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lk3/f$b;->a:Lk3/f$b;

    .line 11
    new-instance v1, Lk3/f$b;

    .line 13
    const-string v3, "STATIC"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lk3/f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lk3/f$b;->b:Lk3/f$b;

    .line 21
    new-instance v3, Lk3/f$b;

    .line 23
    const-string v5, "DEFAULT_TYPING"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lk3/f$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lk3/f$b;->c:Lk3/f$b;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lk3/f$b;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lk3/f$b;->d:[Lk3/f$b;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/f$b;
    .locals 1

    .line 1
    const-class v0, Lk3/f$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/f$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lk3/f$b;
    .locals 1

    .line 1
    sget-object v0, Lk3/f$b;->d:[Lk3/f$b;

    .line 3
    invoke-virtual {v0}, [Lk3/f$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk3/f$b;

    .line 9
    return-object v0
.end method
