.class public final Lba/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lba/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/z$a;

    invoke-direct {v0}, Lba/z$a;-><init>()V

    sput-object v0, Lba/z$a;->a:Lba/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
