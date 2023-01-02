.class public final Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;",
        "Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;",
        "Lqmp;",
        "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
        "getTurnServers",
        "Ltv/periscope/android/api/AuthedApiService;",
        "service",
        "Ltv/periscope/android/api/AuthedApiService;",
        "Ltwo;",
        "sessionCache",
        "<init>",
        "(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service:Ltv/periscope/android/api/AuthedApiService;

.field private final sessionCache:Ltwo;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->service:Ltv/periscope/android/api/AuthedApiService;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->sessionCache:Ltwo;

    return-void
.end method


# virtual methods
.method public getTurnServers()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->sessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->sessionCache:Ltwo;

    invoke-interface {v1}, Ltwo;->d()Lrwo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v1, v1, Lrwo;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;->service:Ltv/periscope/android/api/AuthedApiService;

    sget-object v3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ltv/periscope/android/api/AuthedApiService;->getTurnServers(Ltv/periscope/android/api/PsRequest;ZLjava/util/Map;)Lqmp;

    move-result-object v0

    const-string v1, "service.getTurnServers(r\u2026.create().getHeaderMap())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
