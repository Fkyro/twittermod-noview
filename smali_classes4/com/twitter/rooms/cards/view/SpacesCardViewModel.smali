.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lj2q;",
        "Lj1q;",
        "Lryp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lj2q;",
        "Lj1q;",
        "Lryp;",
        "Companion",
        "h",
        "subsystem.tfa.rooms.card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

.field public static final synthetic f1:[Lc6e;
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

.field public final Q0:Lzjm;

.field public final R0:Ljava/lang/String;

.field public final S0:Z

.field public final T0:Lom8;

.field public final U0:Lef3;

.field public final V0:Lm4q;

.field public final W0:Lx6o;

.field public final X0:Ln7v;

.field public final Y0:Lucn;

.field public final Z0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

.field public final a1:Lzwm;

.field public final b1:Laev;

.field public final c1:Ln4w;

.field public final d1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->f1:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;-><init>()V

    sput-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzjm;Lcpl;Ljava/lang/String;ZLom8;Lef3;Lm4q;Lx6o;Ln7v;Lucn;Ltcn;Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;Lzwm;Laev;Ln4w;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceId"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceSubscriptionRepository"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayPlaybackEventDispatcher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReplayEventDispatcher"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardViewModelUtils"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomFriendshipRepository"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj2q$g;

    invoke-direct {v0, v11}, Lj2q$g;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    move-object/from16 v11, p0

    .line 2
    invoke-direct {v11, v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object v2, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Q0:Lzjm;

    .line 5
    iput-object v4, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    move/from16 v0, p5

    .line 6
    iput-boolean v0, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->S0:Z

    .line 7
    iput-object v5, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    .line 8
    iput-object v6, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->U0:Lef3;

    .line 9
    iput-object v7, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    .line 10
    iput-object v8, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->W0:Lx6o;

    .line 11
    iput-object v9, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 12
    iput-object v10, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Y0:Lucn;

    .line 13
    iput-object v12, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Z0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    .line 14
    iput-object v13, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->a1:Lzwm;

    .line 15
    iput-object v14, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->b1:Laev;

    .line 16
    iput-object v15, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->c1:Ln4w;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;

    invoke-direct {v0, v11}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$j;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-static {v11, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v11, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->e1:Lcdh;

    .line 19
    invoke-interface {v2, v4}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$a;

    invoke-direct {v1, v11}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$a;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-static {v11, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 21
    invoke-interface {v2, v4}, Lzjm;->d(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;

    invoke-direct {v1, v11}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    new-instance v2, Lulk;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lulk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "audioSpacesRepository.ob\u2026eResponse(audioSpaceId) }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$c;

    invoke-direct {v1, v11}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$c;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-static {v11, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    move-object/from16 v0, p12

    .line 24
    iget-object v1, v0, Ltcn;->b:Lu2l;

    .line 25
    new-instance v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v11, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 26
    iget-object v1, v0, Ltcn;->a:Lu2l;

    .line 27
    new-instance v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$e;

    invoke-direct {v2, v11, v3}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$e;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    invoke-static {v11, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 28
    iget-object v0, v0, Ltcn;->c:Lu2l;

    .line 29
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$f;

    invoke-direct {v1, v11, v3}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$f;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    invoke-static {v11, v0, v3, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 30
    iget-object v0, v10, Lucn;->a:Lu2l;

    .line 31
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g;

    invoke-direct {v1, v11, v3}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lgk6;)V

    invoke-static {v11, v0, v3, v1, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lwz0;Lyz0;)V
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v2, Lyz0;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz0;

    .line 4
    iget-object v4, v6, Lwz0;->j:Ljava/lang/String;

    .line 5
    iget-object v0, v6, Lwz0;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v7

    const-string v0, "safeValueOf(audioSpaceResponse.state)"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v6, Lwz0;->k:Ljava/lang/Long;

    .line 8
    iget-boolean v8, v6, Lwz0;->n:Z

    .line 9
    iget-object v0, v6, Lwz0;->o:Ljava/lang/String;

    .line 10
    iget-boolean v1, v6, Lwz0;->J:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcun;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    iget-object v11, v6, Lwz0;->l:Ljava/lang/Long;

    .line 13
    iget-object v13, v6, Lwz0;->S:Ljava/lang/Long;

    .line 14
    iget-object v1, v6, Lwz0;->j:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lzcu;->b(Ljava/lang/String;)Lgp9;

    move-result-object v1

    const-string v14, "extractHashtagsWithCodePointIndices(description)"

    invoke-static {v1, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v15, "super_follow_space_consumption_enabled"

    .line 17
    invoke-virtual {v1, v15, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v6, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_1
    move-object v15, v1

    .line 20
    iget-object v1, v6, Lwz0;->Y:Lvm5;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v1, Lvm5;->b:Ltm5;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_2
    instance-of v9, v1, Ltm5$a;

    if-eqz v9, :cond_3

    .line 23
    check-cast v1, Ltm5$a;

    .line 24
    iget-object v1, v1, Ltm5$a;->b:Lbc5;

    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    .line 25
    :goto_3
    iget-boolean v9, v6, Lwz0;->U:Z

    .line 26
    sget-object v1, Lrh2;->F0:Lrh2;

    if-ne v7, v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-nez v3, :cond_6

    .line 27
    :cond_5
    new-instance v0, Lo1q;

    invoke-direct {v0, v15}, Lo1q;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    invoke-virtual {v12, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_4

    .line 28
    :cond_6
    iget-object v6, v12, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    sget-object v2, Lom8;->m:Lom8$q;

    invoke-static {v6, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    new-instance v14, Lp1q;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object v6, v7

    move v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v11}, Lp1q;-><init>(Lyz0;Lxz0;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lrh2;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    invoke-virtual {v12, v14}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 30
    new-instance v0, Lq1q;

    invoke-direct {v0, v12}, Lq1q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-virtual {v12, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Lr1q;

    invoke-direct {v0, v3, v4, v15}, Lr1q;-><init>(Lxz0;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    invoke-virtual {v12, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_4

    :cond_8
    if-ne v7, v1, :cond_9

    if-eqz v5, :cond_9

    .line 32
    new-instance v11, Ls1q;

    move-object v0, v11

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p0

    move v5, v8

    move-object/from16 v6, p1

    move-object v7, v14

    move v8, v9

    move-object v9, v15

    move-object/from16 v10, v24

    invoke-direct/range {v0 .. v10}, Ls1q;-><init>(Lxz0;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;ZLwz0;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    invoke-virtual {v12, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 33
    new-instance v0, Lt1q;

    invoke-direct {v0, v12}, Lt1q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-virtual {v12, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto/16 :goto_4

    .line 34
    :cond_9
    sget-object v0, Lrh2;->G0:Lrh2;

    if-eq v7, v0, :cond_b

    if-eqz v10, :cond_a

    .line 35
    new-instance v6, Lu1q;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lu1q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lyz0;Lxz0;Ljava/lang/String;Lwz0;)V

    invoke-virtual {v12, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_4

    .line 36
    :cond_a
    new-instance v0, Lj2q$d;

    .line 37
    iget-object v14, v12, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 38
    iget-object v1, v1, Lyz0;->b:Ljava/util/List;

    .line 39
    iget-object v2, v12, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    move-object/from16 v5, p1

    .line 40
    iget v6, v5, Lwz0;->s:I

    .line 41
    iget-object v7, v5, Lwz0;->l:Ljava/lang/Long;

    .line 42
    iget-object v8, v5, Lwz0;->H:Ljava/util/List;

    .line 43
    invoke-static {v8}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    .line 44
    iget-boolean v5, v5, Lwz0;->K:Z

    const/16 v25, 0x100

    move-object v13, v0

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v5

    move-object/from16 v23, v8

    .line 45
    invoke-direct/range {v13 .. v25}, Lj2q$d;-><init>(Ljava/lang/String;Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;ILjava/lang/Long;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;I)V

    .line 46
    new-instance v1, Lv1q;

    invoke-direct {v1, v0}, Lv1q;-><init>(Lj2q$d;)V

    invoke-virtual {v12, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 47
    invoke-static {}, Lcun;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {v3}, Lxz0;->e()Lldu;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 49
    iget-wide v0, v0, Lldu;->E0:J

    .line 50
    iget-object v2, v12, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 51
    iget-object v3, v12, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->b1:Laev;

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4, v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v3, v0}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    .line 52
    sget-object v1, Lu82;->G0:Lu82;

    .line 53
    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    const-string v1, "userRepository.getUser(U\u2026tional.unwrapIfPresent())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ll1q;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v2, v3}, Ll1q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;Lgk6;)V

    const/4 v2, 0x6

    invoke-static {v12, v0, v3, v1, v2}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, p2

    move-object v8, v15

    .line 55
    new-instance v7, Lm1q;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v5, v8

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lm1q;-><init>(Lyz0;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lxz0;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    invoke-virtual {v12, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 56
    new-instance v0, Ln1q;

    invoke-direct {v0, v12}, Ln1q;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-virtual {v12, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static final K(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->P()V

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-static/range {v0 .. v10}, Ldji;->j(Lm4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 2
    new-instance v0, Lka4;

    .line 3
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "audiospace"

    const-string v3, ""

    const-string v4, "follow_host"

    const-string v5, "toast"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 5
    invoke-virtual {p0, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final M(Lyz0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz0;",
            ")",
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcun;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p1, Lyz0;->c:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lyz0;->b:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lml4;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz0;

    .line 8
    invoke-virtual {v3}, Lxz0;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-direct {p1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;-><init>()V

    invoke-static {v0, p1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_1
    return-object p1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Q0:Lzjm;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzjm;->f(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->c1:Ln4w;

    invoke-interface {v1}, Ln4w;->g()Ljji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "audioSpacesRepository.po\u2026fecycle.observeUnfocus())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$k;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$k;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V

    invoke-static {p0, v0, v1}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->P()V

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->U0:Lef3;

    const/4 v1, 0x0

    const-string v2, "audiospace_card"

    invoke-interface {v0, v1, v2}, Lef3;->p(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const-string v1, "cardLogger.createEventNa\u2026onstants.AUDIOSPACE_CARD)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    .line 4
    iget-object v3, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 5
    sget-object v1, Lys9;->Companion:Lys9$a;

    .line 6
    iget-object v4, v0, Lst9;->a:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lst9;->b:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lst9;->c:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lst9;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4, v5, v6, v0}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v6, p1

    .line 11
    invoke-static/range {v2 .. v9}, Ldji;->l(Lm4q;Ljava/lang/String;ZLys9;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->U0:Lef3;

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->S0:Z

    invoke-static {v1, v2}, Lyx0;->c(Ljava/lang/String;Z)Lpcu;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lef3;->c(Lpcu;)V

    return-void
.end method

.method public final Q(Lrh2;ZZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 7

    .line 1
    sget-object v0, Lrh2;->I0:Lrh2;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcun;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "replay"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrh2;->G0:Lrh2;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "live_not_recording"

    goto :goto_0

    :cond_1
    const-string p1, "live_recording"

    goto :goto_0

    :cond_2
    const-string p1, "neither"

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->X0:Ln7v;

    .line 4
    new-instance v0, Lka4;

    .line 5
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "audiospace"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "audiospace_card"

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Ltv/periscope/model/NarrowcastSpaceType;->getScribeDetailFromType()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {v1, p1, p3, p4}, Lyx0;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lpcu;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-virtual {p2, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lj1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->e1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->f1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
