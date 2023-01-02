.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lbqm;",
        "Lppm;",
        "Lnpm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lbqm;",
        "Lppm;",
        "Lnpm;",
        "Companion",
        "h",
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
.field public static final Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

.field public static final synthetic e1:[Lc6e;
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

.field public final Q0:Lnjj;

.field public final R0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final S0:Lr4n;

.field public final T0:Lu4n;

.field public final U0:Luun;

.field public final V0:Lpdn;

.field public final W0:Lodn;

.field public final X0:Lkpn;

.field public final Y0:Lg8n;

.field public final Z0:Lzx0;

.field public final a1:Lc2n;

.field public final b1:Lh9v;

.field public final c1:La6v;

.field public final d1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->e1:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Companion:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$h;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lr4n;Lu4n;Lp4n;Luun;Lpdn;Ls5o;Lodn;Lkpn;Ln4w;Lg8n;Lzx0;Lu2l;Ltr1;Lc2n;Lh9v;La6v;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Landroid/content/Context;",
            "Lnjj;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lr4n;",
            "Lu4n;",
            "Lp4n;",
            "Luun;",
            "Lpdn;",
            "Ls5o;",
            "Lodn;",
            "Lkpn;",
            "Ln4w;",
            "Lg8n;",
            "Lzx0;",
            "Lu2l<",
            "Lynh;",
            ">;",
            "Ltr1<",
            "Lynh;",
            ">;",
            "Lc2n;",
            "Lh9v;",
            "La6v;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenCreationViewEventDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceViewDispatcher"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleSpaceRepository"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduleSpaceDetailsViewDispatcher"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTaggedTopicsDispatcher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v6, p13

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomRecentTopicsRepository"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentPrefixDispatcher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowNarrowcastObserver"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceNarrowcastObserver"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomMultiScheduledSpacesDispatcher"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbqm;

    .line 2
    invoke-static {}, Lcun;->j()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    const/16 v13, 0x3e

    .line 3
    invoke-direct {v0, v14, v13}, Lbqm;-><init>(ZI)V

    move-object/from16 v13, p0

    move-object/from16 v14, p19

    .line 4
    invoke-direct {v13, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object v2, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->P0:Landroid/content/Context;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Q0:Lnjj;

    .line 7
    iput-object v3, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iput-object v4, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->S0:Lr4n;

    .line 9
    iput-object v5, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->T0:Lu4n;

    .line 10
    iput-object v7, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->U0:Luun;

    .line 11
    iput-object v8, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->V0:Lpdn;

    .line 12
    iput-object v9, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->W0:Lodn;

    .line 13
    iput-object v10, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->X0:Lkpn;

    .line 14
    iput-object v11, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Y0:Lg8n;

    .line 15
    iput-object v12, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->Z0:Lzx0;

    .line 16
    iput-object v15, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->a1:Lc2n;

    .line 17
    iput-object v14, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->b1:Lh9v;

    .line 18
    iput-object v6, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->c1:La6v;

    .line 19
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    const/4 v2, 0x6

    move-object/from16 v4, p16

    invoke-static {v13, v4, v1, v0, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 20
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b;

    invoke-direct {v0, v13, v1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    move-object/from16 v4, p17

    invoke-static {v13, v4, v1, v0, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 21
    invoke-interface/range {p19 .. p19}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface/range {p20 .. p20}, La6v;->n()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p17 .. p17}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lynh$a;

    .line 24
    invoke-virtual {v7, v0, v5, v4}, Luun;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p7

    .line 25
    iget-object v0, v0, Lp4n;->a:Lu2l;

    .line 26
    new-instance v4, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;

    invoke-direct {v4, v13, v1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    invoke-static {v13, v0, v1, v4, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 27
    iget-object v0, v3, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 28
    new-instance v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$d;

    invoke-direct {v3, v13, v1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    invoke-static {v13, v0, v1, v3, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 29
    invoke-virtual/range {p10 .. p10}, Ls5o;->c()Lqmp;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$e;

    invoke-direct {v3, v13}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$e;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;)V

    invoke-static {v13, v0, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 30
    invoke-interface/range {p13 .. p13}, Ln4w;->m()Ljji;

    move-result-object v0

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    const-string v3, "viewLifecycle.observeSho\u2026Y, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$f;

    invoke-direct {v3, v13, v1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$f;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    invoke-static {v13, v0, v1, v3, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 33
    invoke-interface/range {p13 .. p13}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v3, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$g;

    invoke-direct {v3, v13, v1}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$g;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lgk6;)V

    invoke-static {v13, v0, v1, v3, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 34
    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;

    invoke-direct {v0, v13}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$i;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;)V

    invoke-static {v13, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v13, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->d1:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lppm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->d1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->e1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
