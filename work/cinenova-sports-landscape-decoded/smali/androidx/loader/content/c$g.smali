.class public final enum Landroidx/loader/content/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Landroidx/loader/content/c$g;

.field public static final enum b:Landroidx/loader/content/c$g;

.field public static final enum c:Landroidx/loader/content/c$g;

.field public static final synthetic d:[Landroidx/loader/content/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/loader/content/c$g;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/loader/content/c$g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/loader/content/c$g;->a:Landroidx/loader/content/c$g;

    .line 11
    new-instance v1, Landroidx/loader/content/c$g;

    .line 13
    const-string v3, "RUNNING"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/loader/content/c$g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/loader/content/c$g;->b:Landroidx/loader/content/c$g;

    .line 21
    new-instance v3, Landroidx/loader/content/c$g;

    .line 23
    const-string v5, "FINISHED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/loader/content/c$g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/loader/content/c$g;->c:Landroidx/loader/content/c$g;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/loader/content/c$g;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Landroidx/loader/content/c$g;->d:[Landroidx/loader/content/c$g;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/loader/content/c$g;
    .locals 1

    .line 1
    const-class v0, Landroidx/loader/content/c$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/loader/content/c$g;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/loader/content/c$g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/loader/content/c$g;->d:[Landroidx/loader/content/c$g;

    .line 3
    invoke-virtual {v0}, [Landroidx/loader/content/c$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/loader/content/c$g;

    .line 9
    return-object v0
.end method
