.class public final enum Ll7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll7/a;

.field public static final enum c:Ll7/a;

.field public static final synthetic d:[Ll7/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll7/a;

    .line 3
    const-string v1, "DEVICE_TYPE_PHONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll7/a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Ll7/a;->b:Ll7/a;

    .line 12
    new-instance v0, Ll7/a;

    .line 14
    const-string v1, "DEVICE_TYPE_BOX"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ll7/a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Ll7/a;->c:Ll7/a;

    .line 22
    invoke-static {}, Ll7/a;->a()[Ll7/a;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll7/a;->d:[Ll7/a;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ll7/a;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Ll7/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ll7/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ll7/a;->b:Ll7/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ll7/a;->c:Ll7/a;

    .line 12
    aput-object v2, v0, v1

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/a;
    .locals 1

    .line 1
    const-class v0, Ll7/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7/a;

    .line 9
    return-object p0
.end method

.method public static values()[Ll7/a;
    .locals 1

    .line 1
    sget-object v0, Ll7/a;->d:[Ll7/a;

    .line 3
    invoke-virtual {v0}, [Ll7/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll7/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->a:I

    .line 3
    return v0
.end method
