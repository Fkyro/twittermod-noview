.class public final Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lzlm;",
        "Lrlm;",
        "Lplm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lzlm;",
        "Lrlm;",
        "Lplm;",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic X0:[Lc6e;
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
.field public final P0:Landroid/content/Context;

.field public final Q0:Llun;

.field public final R0:Lqym;

.field public final S0:Lcxm;

.field public final T0:Lnjj;

.field public final U0:Luun;

.field public final V0:Lh9v;

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->X0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;Landroid/content/Context;Lcpl;Llun;Lqym;Lcxm;Lnjj;Luun;Lh9v;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzlm;->Companion:Lzlm$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzlm;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;->getInvites()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;->isHost()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/cohost/invite/RoomCohostInviteArgs;->isSpaceRecording()Z

    move-result p1

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lzlm;-><init>(Ljava/util/Set;ZZI)V

    .line 7
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->P0:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->Q0:Llun;

    .line 10
    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->R0:Lqym;

    .line 11
    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->S0:Lcxm;

    .line 12
    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->T0:Lnjj;

    .line 13
    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->U0:Luun;

    .line 14
    iput-object p9, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->V0:Lh9v;

    .line 15
    new-instance p1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lrlm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
