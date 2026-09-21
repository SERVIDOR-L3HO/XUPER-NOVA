.class public final Lcom/umeng/message/proguard/db$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/message/proguard/db;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/db;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/db;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/umeng/message/proguard/db$a;->a:Lcom/umeng/message/proguard/db;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/umeng/message/proguard/db;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/db$a;->a:Lcom/umeng/message/proguard/db;

    .line 2
    .line 3
    return-object v0
.end method
