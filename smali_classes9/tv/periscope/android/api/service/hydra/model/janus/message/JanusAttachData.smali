.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;",
        "",
        "()V",
        "pluginId",
        "",
        "getPluginId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "version",
        "getVersion",
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


# instance fields
.field private final pluginId:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field private final version:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPluginId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->pluginId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->version:Ljava/lang/Long;

    return-object v0
.end method
