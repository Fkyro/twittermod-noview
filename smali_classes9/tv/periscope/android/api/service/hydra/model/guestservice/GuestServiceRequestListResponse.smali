.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;
.super Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "",
        "Lprb;",
        "sessions",
        "Ljava/util/List;",
        "getSessions",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "sessions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lprb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;->sessions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;->sessions:Ljava/util/List;

    return-object v0
.end method
