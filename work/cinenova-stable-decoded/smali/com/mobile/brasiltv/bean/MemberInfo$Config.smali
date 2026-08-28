.class public final Lcom/mobile/brasiltv/bean/MemberInfo$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/bean/MemberInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo$Config;

.field private static final SHARED_PWD:Ljava/lang/String;

.field private static final SHARED_USERNAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/MemberInfo$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo$Config;

    .line 7
    .line 8
    const-string v0, "user_name"

    .line 9
    .line 10
    sput-object v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->SHARED_USERNAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "user_pwd"

    .line 13
    .line 14
    sput-object v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->SHARED_PWD:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSHARED_PWD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->SHARED_PWD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSHARED_USERNAME()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->SHARED_USERNAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
