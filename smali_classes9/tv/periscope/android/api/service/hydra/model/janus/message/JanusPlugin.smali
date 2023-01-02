.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;",
        "",
        "()V",
        "pluginData",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;",
        "getPluginData",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;",
        "setPluginData",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V",
        "pluginName",
        "",
        "getPluginName",
        "()Ljava/lang/String;",
        "setPluginName",
        "(Ljava/lang/String;)V",
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
.field private pluginData:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;
    .annotation runtime Lhvo;
        value = "data"
    .end annotation
.end field

.field private pluginName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "plugin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->pluginData:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final setPluginData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->pluginData:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    return-void
.end method

.method public final setPluginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->pluginName:Ljava/lang/String;

    return-void
.end method
