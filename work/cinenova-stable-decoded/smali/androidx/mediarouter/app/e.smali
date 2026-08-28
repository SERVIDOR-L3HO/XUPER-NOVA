.class public Landroidx/mediarouter/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDefault:Landroidx/mediarouter/app/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/e;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/e;-><init>()V

    .line 6
    sput-object v0, Landroidx/mediarouter/app/e;->sDefault:Landroidx/mediarouter/app/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDefault()Landroidx/mediarouter/app/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/mediarouter/app/e;->sDefault:Landroidx/mediarouter/app/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onCreateChooserDialogFragment()Landroidx/mediarouter/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public onCreateControllerDialogFragment()Landroidx/mediarouter/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/d;-><init>()V

    .line 6
    return-object v0
.end method
