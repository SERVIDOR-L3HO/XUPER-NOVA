.class public final Lj9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lj9/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/d$b;

    invoke-direct {v0}, Lj9/d$b;-><init>()V

    sput-object v0, Lj9/d$b;->a:Lj9/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
