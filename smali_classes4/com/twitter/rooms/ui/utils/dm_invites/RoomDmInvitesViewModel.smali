.class public final Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lerm;",
        "Loqm;",
        "Llqm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lerm;",
        "Loqm;",
        "Llqm;",
        "Companion",
        "k",
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
.field public static final Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

.field public static final synthetic V0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final W0:Ljava/lang/String;


# instance fields
.field public final P0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final Q0:Lu4n;

.field public final R0:Lkcu;

.field public final S0:Ls4n;

.field public final T0:Luun;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->V0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$k;

    const-string v0, "RoomDmInvitesViewModel"

    .line 4
    sput-object v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->W0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lkcu;Ls4n;Luun;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviteServiceInteractorDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenManageSpeakersViewDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lerm;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->getRoomId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->getInviteType()Lm0n;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomDmInvitesArgs;->getMaxInvites()Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x3f4

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lerm;-><init>(Ljava/lang/String;Lm0n;Ljava/lang/Integer;I)V

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 7
    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->Q0:Lu4n;

    .line 9
    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->R0:Lkcu;

    .line 10
    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->S0:Ls4n;

    .line 11
    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->T0:Luun;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->J(Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 14
    iget-object p2, p4, Lr4n;->a:Lu2l;

    .line 15
    new-instance p4, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;

    invoke-direct {p4, p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p2, p1, p4, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    iget-object p2, p3, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 17
    new-instance p4, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d;

    invoke-direct {p4, p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$d;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lgk6;)V

    invoke-static {p0, p2, p1, p4, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 18
    sget-object p2, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$e;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$e;

    const/4 p4, 0x5

    new-array p4, p4, [Lf6e;

    .line 19
    sget-object p6, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$f;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$f;

    const/4 p7, 0x0

    aput-object p6, p4, p7

    .line 20
    sget-object p6, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$g;

    const/4 p7, 0x1

    aput-object p6, p4, p7

    .line 21
    sget-object p6, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$h;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$h;

    const/4 p7, 0x2

    aput-object p6, p4, p7

    .line 22
    sget-object p6, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$i;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$i;

    const/4 p7, 0x3

    aput-object p6, p4, p7

    .line 23
    sget-object p6, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;->E0:Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$j;

    const/4 p7, 0x4

    aput-object p6, p4, p7

    .line 24
    invoke-virtual {p3, p2, p4}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a;

    invoke-direct {p3, p0, p1}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;Lgk6;)V

    invoke-static {p0, p2, p1, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 26
    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$l;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$l;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->U0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->R0:Lkcu;

    .line 2
    iget-object v0, v0, Lkcu;->a:Lm7u;

    invoke-virtual {v0, p1}, Lm7u;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 3
    sget-object v0, Ljcu;->E0:Ljcu;

    new-instance v1, Licu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$m;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel$m;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;)V

    invoke-static {p0, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Loqm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/dm_invites/RoomDmInvitesViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
