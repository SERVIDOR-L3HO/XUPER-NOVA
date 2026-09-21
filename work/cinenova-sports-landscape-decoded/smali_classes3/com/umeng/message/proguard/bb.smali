.class public final Lcom/umeng/message/proguard/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/bb$a;
    }
.end annotation


# static fields
.field private static b:Lcom/umeng/message/proguard/bb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/bb;->b:Lcom/umeng/message/proguard/bb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/umeng/message/proguard/bb;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/bb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/proguard/bb;->b:Lcom/umeng/message/proguard/bb;

    .line 3
    :cond_0
    sget-object p0, Lcom/umeng/message/proguard/bb;->b:Lcom/umeng/message/proguard/bb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/umeng/message/proguard/bb$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/umeng/message/proguard/bb$a;-><init>(Ljava/lang/String;IJ)V

    .line 6
    iget-object p1, p0, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0}, Lcom/umeng/message/proguard/bb$a;->a()Landroid/content/ContentValues;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MsgLog"

    .line 7
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
