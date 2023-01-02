.class public final Ltv/periscope/android/api/GetClipRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/periscope/android/api/GetClipRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "clipId",
        "",
        "(Ljava/lang/String;)V",
        "getClipId",
        "()Ljava/lang/String;",
        "setClipId",
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
.field private clipId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "clip_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/GetClipRequest;->clipId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/GetClipRequest;->clipId:Ljava/lang/String;

    return-object v0
.end method

.method public final setClipId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/GetClipRequest;->clipId:Ljava/lang/String;

    return-void
.end method
