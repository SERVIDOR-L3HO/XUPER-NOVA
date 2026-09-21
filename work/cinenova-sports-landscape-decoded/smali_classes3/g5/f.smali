.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/umcrash/UMCrashCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/app/App;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
