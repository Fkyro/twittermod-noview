.class public final Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lwzm;",
        "Lizm;",
        "Lfzm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwzm;",
        "Lizm;",
        "Lfzm;",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic W0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final Q0:Lgzm;

.field public final R0:Luun;

.field public final S0:Lzjm;

.field public final T0:Lh9v;

.field public final U0:Lztn;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lgzm;Luun;Lzjm;Lh9v;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostReconnectEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwzm;

    invoke-virtual {p8}, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xffe

    invoke-direct {v0, v1, v2}, Lwzm;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->Q0:Lgzm;

    .line 5
    iput-object p4, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->R0:Luun;

    .line 6
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->S0:Lzjm;

    .line 7
    iput-object p6, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->T0:Lh9v;

    .line 8
    iput-object p7, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->U0:Lztn;

    .line 9
    invoke-virtual {p8}, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;->getRoomId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p5, p1}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object p2

    new-instance p4, Ltzm;

    invoke-direct {p4, p0, p1}, Ltzm;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;)V

    invoke-static {p0, p2, p4}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    iget-object p1, p3, Lgzm;->b:Lu2l;

    .line 12
    new-instance p2, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    new-instance p1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->V0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lizm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
