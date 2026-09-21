.class public final enum Lv3/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lv3/c$b;

.field public static final enum b:Lv3/c$b;

.field public static final enum c:Lv3/c$b;

.field public static final synthetic d:[Lv3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv3/c$b;

    .line 3
    const-string v1, "ALLOWED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv3/c$b;->a:Lv3/c$b;

    .line 11
    new-instance v1, Lv3/c$b;

    .line 13
    const-string v3, "DENIED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv3/c$b;->b:Lv3/c$b;

    .line 21
    new-instance v3, Lv3/c$b;

    .line 23
    const-string v5, "INDETERMINATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lv3/c$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lv3/c$b;->c:Lv3/c$b;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lv3/c$b;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lv3/c$b;->d:[Lv3/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lv3/c$b;
    .locals 1

    .line 1
    const-class v0, Lv3/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv3/c$b;
    .locals 1

    .line 1
    sget-object v0, Lv3/c$b;->d:[Lv3/c$b;

    .line 3
    invoke-virtual {v0}, [Lv3/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/c$b;

    .line 9
    return-object v0
.end method
