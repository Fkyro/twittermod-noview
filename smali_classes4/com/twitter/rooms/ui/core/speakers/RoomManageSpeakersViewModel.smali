.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ly1n;",
        "Lj1n;",
        "Lh1n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ly1n;",
        "Lj1n;",
        "Lh1n;",
        "Companion",
        "d0",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

.field public static final synthetic Y0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z0:Ljava/lang/String;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lu4n;

.field public final R0:Lr4n;

.field public final S0:Lcxm;

.field public final T0:Lqym;

.field public final U0:Luun;

.field public final V0:Llun;

.field public final W0:Lztn;

.field public final X0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Y0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d0;

    const-string v0, "RoomManageSpeakersViewModel"

    .line 4
    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lu4n;Lr4n;Lcxm;Lqym;Lnyf;Luun;Lj9n;Llun;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomGuestActionsEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedListEventDispatcher"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1n;

    const/16 v1, 0x7ffe

    invoke-direct {v0, v1}, Ly1n;-><init>(I)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Q0:Lu4n;

    .line 5
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->R0:Lr4n;

    .line 6
    iput-object p6, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->S0:Lcxm;

    .line 7
    iput-object p7, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->T0:Lqym;

    .line 8
    iput-object p9, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->U0:Luun;

    .line 9
    iput-object p11, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->V0:Llun;

    .line 10
    iput-object p12, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->W0:Lztn;

    .line 11
    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$e0;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$e0;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->X0:Lcdh;

    .line 12
    new-instance p1, Lh1n$d;

    invoke-virtual {p13}, Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;->getTabFilter()Lcom/twitter/rooms/subsystem/api/args/TabFilterType;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    .line 13
    sget-object p5, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$All;

    invoke-static {p2, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p2, Lodr;->F0:Lodr;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p5, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Cohosts;

    invoke-static {p2, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p2, Lodr;->G0:Lodr;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p5, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Speakers;

    invoke-static {p2, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p2, Lodr;->H0:Lodr;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p5, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Requests;

    invoke-static {p2, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p2, Lodr;->I0:Lodr;

    goto :goto_0

    .line 17
    :cond_3
    sget-object p5, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Listeners;

    invoke-static {p2, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p2, Lodr;->J0:Lodr;

    goto :goto_0

    .line 18
    :cond_4
    sget-object p5, Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/TabFilterType$Removed;

    invoke-static {p2, p5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lodr;->K0:Lodr;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move-object p2, p4

    .line 19
    :goto_0
    invoke-direct {p1, p2}, Lh1n$d;-><init>(Lodr;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    const-string p1, "caret"

    const-string p2, "manage_speakers"

    const-string p5, "click"

    .line 20
    invoke-static {p9, p1, p2, p5}, Luun;->D(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lj9n$a$b;->a:Lj9n$a$b;

    .line 22
    iget-object p2, p10, Lj9n;->a:Lu2l;

    invoke-virtual {p2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lu1n;->E0:Lu1n;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 24
    iget-object p1, p10, Lj9n;->b:Lu2l;

    .line 25
    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;

    invoke-direct {p2, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 26
    iget-object p1, p6, Lcxm;->a:Lu2l;

    .line 27
    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l;

    invoke-direct {p2, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$l;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 28
    iget-object p1, p10, Lj9n;->a:Lu2l;

    .line 29
    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$w;

    invoke-direct {p2, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$w;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 30
    sget-object p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$x;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$x;

    const/4 p2, 0x1

    new-array p6, p2, [Lf6e;

    sget-object p7, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$y;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$y;

    const/4 p9, 0x0

    aput-object p7, p6, p9

    invoke-virtual {p3, p1, p6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    .line 31
    new-instance p6, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z;

    invoke-direct {p6, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$z;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p6, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 32
    sget-object p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a0;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$a0;

    const/16 p6, 0x8

    new-array p7, p6, [Lf6e;

    .line 33
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    aput-object p10, p7, p9

    .line 34
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$c0;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$c0;

    aput-object p10, p7, p2

    .line 35
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b;

    const/4 p11, 0x2

    aput-object p10, p7, p11

    .line 36
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$c;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$c;

    const/4 p12, 0x3

    aput-object p10, p7, p12

    .line 37
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$d;

    const/4 p13, 0x4

    aput-object p10, p7, p13

    .line 38
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$e;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$e;

    const/4 v0, 0x5

    aput-object p10, p7, v0

    .line 39
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$f;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$f;

    aput-object p10, p7, p5

    .line 40
    sget-object p10, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$g;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$g;

    const/4 v1, 0x7

    aput-object p10, p7, v1

    .line 41
    invoke-virtual {p3, p1, p7}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object p1

    .line 42
    sget-object p3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;

    new-instance p7, Lfsm;

    const/16 p10, 0x19

    invoke-direct {p7, p3, p10}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p3, "roomStateManager.stateOb\u2026  .distinctUntilChanged()"

    .line 44
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i;

    invoke-direct {p3, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$i;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 46
    iget-object p1, p8, Lnyf;->a:Lu2l;

    .line 47
    new-instance p3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;

    invoke-direct {p3, p0, p4}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$j;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lgk6;)V

    invoke-static {p0, p1, p4, p3, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    const/16 p1, 0xa

    new-array p1, p1, [Lf6e;

    .line 48
    sget-object p3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$k;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$k;

    aput-object p3, p1, p9

    .line 49
    sget-object p3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$m;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$m;

    aput-object p3, p1, p2

    .line 50
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$n;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$n;

    aput-object p2, p1, p11

    .line 51
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$o;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$o;

    aput-object p2, p1, p12

    .line 52
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$p;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$p;

    aput-object p2, p1, p13

    .line 53
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$q;

    aput-object p2, p1, v0

    .line 54
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$r;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$r;

    aput-object p2, p1, p5

    .line 55
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$s;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$s;

    aput-object p2, p1, v1

    .line 56
    sget-object p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$t;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$t;

    aput-object p2, p1, p6

    const/16 p2, 0x9

    .line 57
    sget-object p3, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$u;->E0:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$u;

    aput-object p3, p1, p2

    .line 58
    new-instance p2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$v;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$v;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lv1n;

    invoke-direct {v0, p0}, Lv1n;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public static final K(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Ly1n;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Ly1n;->j:Lodr;

    .line 3
    sget-object v3, Lodr;->K0:Lodr;

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-ne v2, v3, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Llyf$b;

    .line 6
    iget-object v6, v1, Ly1n;->f:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    iget-boolean v7, v1, Ly1n;->l:Z

    .line 10
    invoke-direct {v3, v6, v4, v7}, Llyf$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v1, Ly1n;->f:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 16
    new-instance v4, Llyf$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xe

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v1, Lw1n;

    invoke-direct {v1, v2}, Lw1n;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_1c

    .line 20
    :cond_1
    iget-object v3, v1, Ly1n;->d:Ljava/util/List;

    .line 21
    sget-object v6, Lodr;->G0:Lodr;

    if-ne v2, v6, :cond_2

    .line 22
    new-instance v2, Lx1n;

    invoke-direct {v2, v0, v1}, Lx1n;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Ly1n;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_1c

    .line 23
    :cond_2
    iget-object v2, v2, Lodr;->E0:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 27
    iget-object v9, v1, Ly1n;->j:Lodr;

    .line 28
    iget-object v9, v9, Lodr;->E0:Ljava/util/List;

    .line 29
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 31
    :cond_5
    iget-object v2, v1, Ly1n;->i:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 35
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "getLocale()"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v12, v1, Ly1n;->i:Ljava/lang/String;

    .line 37
    invoke-static {v9, v12, v4}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_8

    .line 38
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v9, v1, Ly1n;->i:Ljava/lang/String;

    .line 40
    invoke-static {v8, v9, v4}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_6

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v3, v2

    .line 42
    :cond_a
    iget-object v2, v1, Ly1n;->e:Ljava/util/List;

    .line 43
    iget-object v7, v1, Ly1n;->g:Ljava/util/List;

    .line 44
    iget-object v8, v1, Ly1n;->k:La2n;

    .line 45
    iget-object v9, v1, Ly1n;->o:Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 47
    :goto_5
    iget-object v10, v1, Ly1n;->j:Lodr;

    .line 48
    iget-object v10, v10, Lodr;->E0:Ljava/util/List;

    .line 49
    iget v1, v1, Ly1n;->n:I

    .line 50
    sget-object v11, Lvtn;->I0:Lvtn;

    sget-object v12, Lvtn;->F0:Lvtn;

    sget-object v13, Lvtn;->E0:Lvtn;

    sget-object v14, La2n;->F0:La2n;

    if-ne v8, v14, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 51
    :goto_6
    invoke-static {}, Lcun;->d()I

    move-result v14

    .line 52
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 54
    move-object/from16 v18, v6

    check-cast v18, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 55
    invoke-virtual/range {v18 .. v18}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v4

    .line 56
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_d

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    .line 59
    :cond_d
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_7

    .line 61
    :cond_e
    new-instance v4, Lvkl;

    invoke-direct {v4}, Lvkl;-><init>()V

    .line 62
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    sget-object v5, Lnk9;->E0:Lnk9;

    .line 63
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    move-object/from16 p1, v12

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object/from16 v22, v5

    check-cast v22, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 66
    new-instance v5, Llyf$c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 67
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 68
    :cond_10
    iput-object v6, v4, Lvkl;->E0:Ljava/lang/Object;

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v14, v2

    if-lez v14, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 70
    :goto_9
    invoke-static {}, Lcun;->o()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 71
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 73
    invoke-virtual/range {v21 .. v21}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v21

    if-eqz v21, :cond_12

    goto :goto_a

    :cond_13
    const/16 v18, 0x0

    .line 74
    :goto_a
    check-cast v18, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    goto :goto_b

    .line 75
    :cond_14
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-static {v6}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :goto_b
    move-object/from16 v22, v18

    goto :goto_c

    :cond_15
    const/16 v22, 0x0

    :goto_c
    const/4 v6, 0x2

    if-eqz v22, :cond_16

    new-array v6, v6, [Llyf;

    .line 76
    new-instance v12, Llyf$b;

    move/from16 v28, v2

    const v2, 0x7f131a06

    move-object/from16 v29, v4

    const/16 v4, 0xe

    move-object/from16 v30, v11

    const/4 v11, 0x0

    invoke-direct {v12, v2, v11, v11, v4}, Llyf$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    aput-object v12, v6, v2

    .line 77
    new-instance v2, Llyf$c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    const/4 v4, 0x1

    aput-object v2, v6, v4

    .line 78
    invoke-static {v6}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_16
    move/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    .line 79
    sget-object v2, Lnk9;->E0:Lnk9;

    :goto_d
    move-object v12, v2

    .line 80
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 81
    invoke-virtual {v0, v3, v7, v8, v1}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->L(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    .line 82
    :cond_17
    sget-object v2, Lnk9;->E0:Lnk9;

    :goto_e
    move-object v13, v2

    .line 83
    sget-object v2, Lvtn;->H0:Lvtn;

    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_18

    sget-object v4, Lnk9;->E0:Lnk9;

    .line 84
    :cond_18
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_1a

    if-eqz v9, :cond_1a

    .line 85
    new-instance v2, Llyf$b;

    const v7, 0x7f131a0d

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 88
    invoke-direct {v2, v7, v8, v11, v6}, Llyf$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 92
    move-object/from16 v22, v8

    check-cast v22, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 93
    new-instance v8, Llyf$c;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1a

    move-object/from16 v21, v8

    move/from16 v24, v5

    invoke-direct/range {v21 .. v27}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 94
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 95
    :cond_19
    invoke-static {v2, v7}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    .line 96
    :cond_1a
    sget-object v2, Lnk9;->E0:Lnk9;

    :goto_10
    move-object/from16 v4, v30

    .line 97
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1e

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v11, v16

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 100
    check-cast v15, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 101
    invoke-virtual {v15}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 103
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v19, v7

    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 109
    :cond_1c
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v7, v19

    goto :goto_12

    .line 110
    :cond_1d
    new-instance v0, Lx7j;

    invoke-direct {v0, v6, v15}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v11, v16

    .line 111
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 112
    new-instance v6, Lx7j;

    invoke-direct {v6, v0, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    .line 113
    :goto_14
    iget-object v6, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 118
    new-instance v4, Llyf$b;

    const v7, 0x7f131a0b

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0xc

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 120
    invoke-direct {v4, v7, v8, v1, v15}, Llyf$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 121
    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 124
    move-object/from16 v22, v7

    check-cast v22, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 125
    new-instance v7, Llyf$c;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1a

    move-object/from16 v21, v7

    move/from16 v24, v5

    invoke-direct/range {v21 .. v27}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 127
    :cond_1f
    invoke-static {v1, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_20
    move/from16 v17, v1

    .line 128
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 129
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 132
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 134
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 136
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 137
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object/from16 v7, v29

    .line 138
    iget-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 141
    move-object/from16 v22, v8

    check-cast v22, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 142
    new-instance v8, Llyf$c;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x16

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 143
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 144
    :cond_24
    invoke-static {v1, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    .line 145
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    move-object/from16 v19, v6

    check-cast v19, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 148
    new-instance v6, Llyf$c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x16

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 150
    :cond_25
    invoke-static {v1, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 151
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 152
    new-instance v1, Llyf$b;

    const v3, 0x7f131a0a

    .line 153
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    .line 154
    invoke-direct {v1, v3, v4, v6, v8}, Llyf$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 155
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 156
    iget-object v3, v7, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    invoke-static {v1, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    if-eqz v5, :cond_26

    if-eqz v9, :cond_26

    .line 158
    new-instance v3, Llyf$a;

    invoke-direct {v3}, Llyf$a;-><init>()V

    invoke-static {v1, v3}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    .line 159
    :cond_26
    iget-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_1b

    .line 160
    :cond_27
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 161
    :goto_1b
    iput-object v1, v7, Lvkl;->E0:Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcun;->o()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 163
    new-instance v1, Ls1n;

    move-object v11, v1

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Ls1n;-><init>(Ljava/util/List;Ljava/util/List;Lvkl;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v3, p0

    .line 164
    new-instance v1, Lt1n;

    invoke-direct {v1, v12, v7, v2, v0}, Lt1n;-><init>(Ljava/util/List;Lvkl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;ZI)",
            "Ljava/util/List<",
            "Llyf;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    .line 1
    sget-object v7, Lvtn;->E0:Lvtn;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lvtn;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v25, 0x1

    if-eqz v1, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 14
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 17
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v9, v4

    check-cast v9, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 20
    new-instance v4, Llyf$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    new-instance v2, Llyf$b;

    const v4, 0x7f131a01

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p3, :cond_6

    .line 24
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x8

    .line 25
    invoke-direct {v2, v4, v5, v6, v8}, Llyf$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_e

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 30
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 35
    invoke-virtual {v5}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 39
    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_b
    invoke-static {v1, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object/from16 v1, v27

    .line 45
    new-instance v13, Llyf$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const/16 v16, 0x1

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fdfdf

    const/16 v24, 0x0

    move-object/from16 v30, v7

    .line 46
    invoke-static/range {v1 .. v24}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->copy$default(Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;ILjava/lang/Object;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object/from16 v16, p1

    move-object/from16 v18, v27

    .line 47
    invoke-direct/range {v16 .. v22}, Llyf$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZZZI)V

    move-object/from16 v2, p1

    move-object/from16 v1, v28

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    move-object/from16 v15, v29

    goto :goto_7

    :cond_c
    move-object v1, v14

    move-object v2, v15

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v0, :cond_d

    goto :goto_8

    :cond_d
    const/16 v25, 0x0

    :goto_8
    if-eqz v25, :cond_f

    .line 50
    new-instance v1, Llyf$a;

    invoke-direct {v1, v0}, Llyf$a;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v2, v15

    :cond_f
    :goto_9
    return-object v2
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lj1n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->X0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Y0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
