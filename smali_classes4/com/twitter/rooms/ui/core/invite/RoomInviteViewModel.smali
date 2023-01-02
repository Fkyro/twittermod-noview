.class public final Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lb1n;",
        "Le0n;",
        "Lc0n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lb1n;",
        "Le0n;",
        "Lc0n;",
        "Companion",
        "l",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

.field public static final synthetic Z0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a1:Ljava/lang/String;


# instance fields
.field public final P0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final Q0:Lu4n;

.field public final R0:Lp4n;

.field public final S0:Lkcu;

.field public final T0:Ls4n;

.field public final U0:Lwcn;

.field public final V0:Luun;

.field public final W0:Lztn;

.field public final X0:Lypn;

.field public final Y0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Z0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    const-string v0, "RoomInviteViewModel"

    .line 4
    sput-object v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->a1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lu4n;Lp4n;Lkcu;Ls4n;Lwcn;Luun;Lztn;Lypn;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenCreationViewEventDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviteServiceInteractorDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenManageSpeakersViewDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayViewEventDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTicketRepository"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb1n;

    const v1, 0x3fffe

    invoke-direct {v0, v1}, Lb1n;-><init>(I)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->P0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iput-object p4, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Q0:Lu4n;

    .line 5
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->R0:Lp4n;

    .line 6
    iput-object p6, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->S0:Lkcu;

    .line 7
    iput-object p7, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->T0:Ls4n;

    .line 8
    iput-object p8, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->U0:Lwcn;

    .line 9
    iput-object p9, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->V0:Luun;

    .line 10
    iput-object p10, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->W0:Lztn;

    .line 11
    iput-object p11, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->X0:Lypn;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->J(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;->getInviteType()Lm0n;

    move-result-object p4

    sget-object p5, Lm0n;->H0:Lm0n;

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p4, p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->J(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p5, La1n;

    invoke-direct {p5, p1, p4}, La1n;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;Z)V

    invoke-virtual {p0, p5}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    iget-object p1, p3, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 17
    new-instance p4, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$a;

    invoke-direct {p4, p0, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p2, p4, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 18
    sget-object p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$d;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$d;

    const/16 p4, 0x8

    new-array p4, p4, [Lf6e;

    .line 19
    sget-object p8, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$e;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$e;

    aput-object p8, p4, p6

    .line 20
    sget-object p6, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$f;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$f;

    aput-object p6, p4, p7

    const/4 p6, 0x2

    .line 21
    sget-object p7, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$g;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$g;

    aput-object p7, p4, p6

    const/4 p6, 0x3

    .line 22
    sget-object p7, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$h;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$h;

    aput-object p7, p4, p6

    const/4 p6, 0x4

    .line 23
    sget-object p7, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$i;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$i;

    aput-object p7, p4, p6

    const/4 p6, 0x5

    .line 24
    sget-object p7, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$j;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$j;

    aput-object p7, p4, p6

    .line 25
    sget-object p6, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$k;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$k;

    aput-object p6, p4, p5

    const/4 p6, 0x7

    .line 26
    sget-object p7, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$b;->E0:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$b;

    aput-object p7, p4, p6

    .line 27
    invoke-virtual {p3, p1, p4}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    .line 28
    new-instance p3, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lgk6;)V

    invoke-static {p0, p1, p2, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 29
    new-instance p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$m;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$m;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Y0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->S0:Lkcu;

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
    new-instance v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$n;

    invoke-direct {v0, p0}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$n;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V

    invoke-static {p0, p1, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Le0n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Y0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Z0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
