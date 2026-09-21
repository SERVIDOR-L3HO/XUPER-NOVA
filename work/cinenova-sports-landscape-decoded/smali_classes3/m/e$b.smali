.class public final enum Lm/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lm/e$b;

.field public static final enum b:Lm/e$b;

.field public static final synthetic c:[Lm/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm/e$b;

    .line 3
    const-string v1, "RELAXED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm/e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm/e$b;->a:Lm/e$b;

    .line 11
    new-instance v1, Lm/e$b;

    .line 13
    const-string v3, "STRICT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lm/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lm/e$b;->b:Lm/e$b;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lm/e$b;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lm/e$b;->c:[Lm/e$b;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/e$b;
    .locals 1

    .line 1
    const-class v0, Lm/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lm/e$b;
    .locals 1

    .line 1
    sget-object v0, Lm/e$b;->c:[Lm/e$b;

    .line 3
    invoke-virtual {v0}, [Lm/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm/e$b;

    .line 9
    return-object v0
.end method
