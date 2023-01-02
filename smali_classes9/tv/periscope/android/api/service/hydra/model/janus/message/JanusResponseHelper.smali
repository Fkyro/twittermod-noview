.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;",
        "",
        "()V",
        "resultTypeFromString",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;",
        "resultString",
        "",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;-><init>()V

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;->INSTANCE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resultTypeFromString(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_5

    const v1, 0x17889

    if-eq v0, v1, :cond_3

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    :cond_3
    const-string v0, "ack"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ACK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    :cond_5
    const-string v0, "success"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    :goto_0
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    .line 8
    :cond_6
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->SUCCESS:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1
.end method
