.class public Li3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Li3/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/e$c;

    .line 3
    invoke-direct {v0}, Li3/e$c;-><init>()V

    .line 6
    sput-object v0, Li3/e$c;->a:Li3/e$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb3/h;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
