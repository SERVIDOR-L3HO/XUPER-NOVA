.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:I


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:[Ll3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll3/e;->values()[Ll3/e;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Ll3/c;->c:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ll3/c;->c:I

    .line 6
    new-array v0, v0, [Ll3/b;

    .line 8
    iput-object v0, p0, Ll3/c;->b:[Ll3/b;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Ll3/c;->a:Ljava/lang/Boolean;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ll3/e;)Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->b:[Ll3/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
