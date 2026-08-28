.class public Li3/e$a;
.super Li3/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Li3/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/e$a;

    .line 3
    invoke-direct {v0}, Li3/e$a;-><init>()V

    .line 6
    sput-object v0, Li3/e$a;->b:Li3/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/e$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb3/h;I)V
    .locals 0

    .line 1
    const/16 p2, 0x20

    .line 3
    invoke-virtual {p1, p2}, Lb3/h;->m0(C)V

    .line 6
    return-void
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
