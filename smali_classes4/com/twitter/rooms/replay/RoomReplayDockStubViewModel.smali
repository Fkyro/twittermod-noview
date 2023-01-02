.class public final Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrbn;",
        "",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final P0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lree;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lree<",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            ">;",
            "Lk3c;",
            "Ld7o;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrbn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrbn;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->P0:Lree;

    .line 4
    invoke-static {p5}, Lphr;->q0(Lcom/twitter/util/user/UserIdentifier;)I

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p3, p5}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljji;->take(J)Ljji;

    move-result-object p1

    const-string p2, "homeRequestCompleteBroad\u2026r(userIdentifier).take(1)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;

    invoke-direct {p2, p0, v3}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$a;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v3, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_2

    .line 7
    :cond_4
    new-instance p1, Lk4n;

    invoke-direct {p1, p0, v2}, Lk4n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->J()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->P0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    .line 2
    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$b;->E0:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lf6e;

    .line 3
    sget-object v3, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$c;->E0:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$d;->E0:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$e;->E0:Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$e;

    new-instance v2, Lg0a;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-string v1, "roomStateManager.get().s\u2026Utils.isReplayEnabled() }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$f;-><init>(Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
