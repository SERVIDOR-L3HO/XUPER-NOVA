.class public final Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientSignals"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;",
        ">;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignalsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x4


# instance fields
.field private appVersion_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private platformVersion_:Ljava/lang/String;

.field private timeZone_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 7
    .line 8
    const-class v1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->appVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->platformVersion_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->languageCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->timeZone_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setAppVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setTimeZone(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->clearTimeZone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->clearAppVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setPlatformVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->clearPlatformVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setLanguageCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->clearLanguageCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->appVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLanguageCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getLanguageCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->languageCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlatformVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getPlatformVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->platformVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->getTimeZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->timeZone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->appVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->appVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->languageCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->languageCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->platformVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlatformVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->platformVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->timeZone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->timeZone_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x4

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const-string v0, "appVersion_"

    .line 60
    .line 61
    aput-object v0, p1, p3

    .line 62
    .line 63
    const-string p3, "platformVersion_"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    const-string p3, "languageCode_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const-string p3, "timeZone_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    .line 78
    .line 79
    sget-object p3, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals$Builder;-><init>(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->languageCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->languageCode_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->platformVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->platformVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->timeZone_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$ClientSignals;->timeZone_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
