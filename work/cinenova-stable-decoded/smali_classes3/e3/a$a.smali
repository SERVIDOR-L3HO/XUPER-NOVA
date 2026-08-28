.class public Le3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Le3/a$a;


# instance fields
.field public a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/a$a;

    .line 3
    invoke-direct {v0}, Le3/a$a;-><init>()V

    .line 6
    sput-object v0, Le3/a$a;->b:Le3/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [[I

    .line 8
    iput-object v0, p0, Le3/a$a;->a:[[I

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/a$a;->a:[[I

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Le3/a;->i:[I

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    aget v1, v0, p1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    aput v1, v0, p1

    .line 22
    :cond_0
    iget-object v1, p0, Le3/a$a;->a:[[I

    .line 24
    aput-object v0, v1, p1

    .line 26
    :cond_1
    return-object v0
.end method
