.class public final enum Lm/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lm/f$b;

.field public static final enum b:Lm/f$b;

.field public static final enum c:Lm/f$b;

.field public static final enum d:Lm/f$b;

.field public static final synthetic e:[Lm/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm/f$b;

    .line 3
    const-string v1, "FIXED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm/f$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm/f$b;->a:Lm/f$b;

    .line 11
    new-instance v1, Lm/f$b;

    .line 13
    const-string v3, "WRAP_CONTENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lm/f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lm/f$b;->b:Lm/f$b;

    .line 21
    new-instance v3, Lm/f$b;

    .line 23
    const-string v5, "MATCH_CONSTRAINT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lm/f$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lm/f$b;->c:Lm/f$b;

    .line 31
    new-instance v5, Lm/f$b;

    .line 33
    const-string v7, "MATCH_PARENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lm/f$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lm/f$b;->d:Lm/f$b;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lm/f$b;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lm/f$b;->e:[Lm/f$b;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/f$b;
    .locals 1

    .line 1
    const-class v0, Lm/f$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm/f$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lm/f$b;
    .locals 1

    .line 1
    sget-object v0, Lm/f$b;->e:[Lm/f$b;

    .line 3
    invoke-virtual {v0}, [Lm/f$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm/f$b;

    .line 9
    return-object v0
.end method
