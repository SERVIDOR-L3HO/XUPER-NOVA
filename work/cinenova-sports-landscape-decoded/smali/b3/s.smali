.class public final enum Lb3/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li3/h;


# static fields
.field public static final enum c:Lb3/s;

.field public static final enum d:Lb3/s;

.field public static final synthetic e:[Lb3/s;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb3/s;

    .line 3
    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb3/s;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lb3/s;->c:Lb3/s;

    .line 11
    new-instance v1, Lb3/s;

    .line 13
    const-string v3, "CAN_WRITE_FORMATTED_NUMBERS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lb3/s;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lb3/s;->d:Lb3/s;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lb3/s;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lb3/s;->e:[Lb3/s;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lb3/s;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lb3/s;->b:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/s;
    .locals 1

    .line 1
    const-class v0, Lb3/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lb3/s;
    .locals 1

    .line 1
    sget-object v0, Lb3/s;->e:[Lb3/s;

    .line 3
    invoke-virtual {v0}, [Lb3/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/s;->a:Z

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/s;->b:I

    .line 3
    return v0
.end method
