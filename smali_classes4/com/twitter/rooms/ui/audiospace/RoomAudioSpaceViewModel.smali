.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lyjm;",
        "Ljem;",
        "Laem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lyjm;",
        "Ljem;",
        "Laem;",
        "feature.tfa.rooms.ui.audiospace.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic n1:[Lc6e;
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

.field public final S0:Ls4n;

.field public final T0:Luun;

.field public final U0:Lcem;

.field public final V0:Lfp6;

.field public final W0:Lfis;

.field public final X0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Llpt;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lqym;

.field public final Z0:Lay0;

.field public final a1:Lotm;

.field public final b1:Lmqm;

.field public final c1:Lh9v;

.field public final d1:La6v;

.field public final e1:Ls3n;

.field public final f1:Lfjn;

.field public final g1:Lo9c;

.field public final h1:Lp5n;

.field public final i1:Lztn;

.field public final j1:Lmlm;

.field public final k1:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Ljava/util/List<",
            "Ld01;",
            ">;>;"
        }
    .end annotation
.end field

.field public l1:Z

.field public final m1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Lbem;Ls4n;Lfin;Lzin;Lr4n;Lt4n;Luun;Lcem;Lfp6;Lfis;Lree;Lqym;Lj4n;Lay0;Lotm;Lytn;La11;Loin;Lb8n;Lcxm;Lmqm;Lh9v;La6v;Ls3n;Lfjn;Lo9c;Lp5n;Lztn;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Landroid/content/Context;",
            "Lnjj;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lkem;",
            "Lbem;",
            "Ls4n;",
            "Lfin;",
            "Lzin;",
            "Lr4n;",
            "Lt4n;",
            "Luun;",
            "Lcem;",
            "Lfp6;",
            "Lfis;",
            "Lree<",
            "Llpt;",
            ">;",
            "Lqym;",
            "Lj4n;",
            "Lay0;",
            "Lotm;",
            "Lytn;",
            "La11;",
            "Loin;",
            "Lb8n;",
            "Lcxm;",
            "Lmqm;",
            "Lh9v;",
            "La6v;",
            "Ls3n;",
            "Lfjn;",
            "Lo9c;",
            "Lp5n;",
            "Lztn;",
            "Lmlm;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;",
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

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateEmojiSentDispatcher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReceivedDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openManageSpeakersViewDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentEventDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingItemSelectionDispatcher"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenInviteViewEventDispatcher"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSettingsViewEventDispatcher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiSentDispatcher"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedRepository"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepositoryLazy"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxStateManager"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingRepository"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomEmojiColorRepository"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUserUnauthorizedErrorDispatcher"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceListRepository"

    move-object/from16 v7, p22

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedContentManager"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedInviteEventDispatcher"

    move-object/from16 v7, p24

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomGuestActionsEventDispatcher"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDmInvitesEventDispatcher"

    move-object/from16 v10, p26

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v8, p27

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v7, p28

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeViewEventDispatcher"

    move-object/from16 v9, p29

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSpaceEntityDelegate"

    move-object/from16 v9, p30

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    move-object/from16 v9, p31

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    move-object/from16 v9, p32

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    move-object/from16 v9, p33

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clippingRepository"

    move-object/from16 v9, p34

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v9, p35

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyjm;

    .line 2
    invoke-virtual/range {p35 .. p35}, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;->isFullscreen()Z

    move-result v9

    const/4 v7, -0x2

    const v8, 0x1fffff

    .line 3
    invoke-direct {v0, v9, v7, v8}, Lyjm;-><init>(ZII)V

    move-object/from16 v7, p0

    move-object/from16 v8, p17

    .line 4
    invoke-direct {v7, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object v2, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->P0:Landroid/content/Context;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Q0:Lnjj;

    .line 7
    iput-object v3, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 8
    iput-object v6, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->S0:Ls4n;

    .line 9
    iput-object v11, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 10
    iput-object v12, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->U0:Lcem;

    .line 11
    iput-object v13, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->V0:Lfp6;

    .line 12
    iput-object v14, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->W0:Lfis;

    .line 13
    iput-object v15, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X0:Lree;

    .line 14
    iput-object v8, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Y0:Lqym;

    .line 15
    iput-object v5, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->Z0:Lay0;

    .line 16
    iput-object v4, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->a1:Lotm;

    .line 17
    iput-object v10, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->b1:Lmqm;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->c1:Lh9v;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->d1:La6v;

    move-object/from16 v0, p29

    move-object/from16 v1, p30

    .line 20
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->e1:Ls3n;

    .line 21
    iput-object v1, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->f1:Lfjn;

    move-object/from16 v0, p31

    move-object/from16 v1, p32

    .line 22
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->g1:Lo9c;

    .line 23
    iput-object v1, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->h1:Lp5n;

    move-object/from16 v0, p33

    move-object/from16 v2, p34

    .line 24
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->i1:Lztn;

    .line 25
    iput-object v2, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->j1:Lmlm;

    .line 26
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    .line 27
    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->k1:Lt2l;

    .line 28
    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k;

    const/4 v5, 0x1

    new-array v6, v5, [Lf6e;

    sget-object v8, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3, v2, v6}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v2

    .line 29
    new-instance v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    const/4 v10, 0x6

    invoke-static {v7, v2, v8, v6, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 30
    sget-object v2, Lcun;->a:Lcun;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v6, "spaces_2022_h2_entity_no_impression_enabled"

    .line 32
    invoke-virtual {v2, v6, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lljm;->E0:Lljm;

    new-array v11, v6, [Lf6e;

    .line 34
    sget-object v12, Lmjm;->E0:Lmjm;

    aput-object v12, v11, v9

    .line 35
    sget-object v12, Lnjm;->E0:Lnjm;

    aput-object v12, v11, v5

    .line 36
    invoke-virtual {v3, v2, v11}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v2

    .line 37
    new-instance v11, Lojm;

    invoke-direct {v11, v7, v8}, Lojm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v11, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_0
    new-array v2, v5, [Lf6e;

    .line 38
    sget-object v11, Lpjm;->E0:Lpjm;

    aput-object v11, v2, v9

    new-instance v11, Lsjm;

    invoke-direct {v11, v7}, Lsjm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    invoke-virtual {v7, v2, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    new-array v2, v6, [Lf6e;

    .line 39
    sget-object v11, Ltjm;->E0:Ltjm;

    aput-object v11, v2, v9

    sget-object v11, Lujm;->E0:Lujm;

    aput-object v11, v2, v5

    new-instance v11, Lwjm;

    invoke-direct {v11, v7}, Lwjm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    invoke-virtual {v7, v2, v11}, Lcom/twitter/weaver/mvi/MviViewModel;->H([Lf6e;Lx9b;)Lkrd;

    .line 40
    invoke-interface/range {p20 .. p20}, Lotm;->a()Lqmp;

    move-result-object v2

    new-instance v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h0;

    invoke-direct {v11, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v11}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 41
    invoke-interface/range {p20 .. p20}, Lotm;->c()Ljji;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r0;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 42
    sget-object v2, Lvls;->F0:Lvls;

    move-object/from16 v4, p18

    invoke-virtual {v4, v2}, Lj4n;->b(Lvls;)Ljji;

    move-result-object v2

    new-instance v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s0;

    invoke-direct {v11, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v11, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 43
    sget-object v2, Lvls;->G0:Lvls;

    invoke-virtual {v4, v2}, Lj4n;->b(Lvls;)Ljji;

    move-result-object v2

    new-instance v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t0;

    invoke-direct {v11, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v11, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 44
    sget-object v2, Lvls;->H0:Lvls;

    invoke-virtual {v4, v2}, Lj4n;->b(Lvls;)Ljji;

    move-result-object v2

    new-instance v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u0;

    invoke-direct {v11, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v11, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 45
    sget-object v2, Lvls;->K0:Lvls;

    invoke-virtual {v4, v2}, Lj4n;->b(Lvls;)Ljji;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v0;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$v0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v2, p25

    .line 46
    iget-object v2, v2, Lcxm;->a:Lu2l;

    .line 47
    sget-object v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a;

    new-instance v11, Lce4;

    const/16 v12, 0x10

    invoke-direct {v11, v4, v12}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v11}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-string v4, "roomGuestActionsEventDis\u2026ion.AddAsCoHost\n        }"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v2, p21

    .line 49
    iget-object v2, v2, Lful;->E0:Ltr1;

    .line 50
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v2, p11

    .line 51
    iget-object v2, v2, Lt4n;->a:Lu2l;

    .line 52
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 53
    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 54
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;

    move-object/from16 v11, p35

    invoke-direct {v4, v7, v11, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 55
    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f;

    new-array v4, v9, [Lf6e;

    invoke-virtual {v3, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 56
    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$h;

    const/16 v4, 0xc

    new-array v4, v4, [Lf6e;

    .line 57
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i;

    aput-object v11, v4, v9

    .line 58
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j;

    aput-object v11, v4, v5

    .line 59
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l;

    aput-object v11, v4, v6

    .line 60
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m;

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 61
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n;

    const/4 v14, 0x4

    aput-object v11, v4, v14

    .line 62
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o;

    const/4 v15, 0x5

    aput-object v11, v4, v15

    .line 63
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p;

    aput-object v11, v4, v10

    .line 64
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q;

    const/4 v12, 0x7

    aput-object v11, v4, v12

    .line 65
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$r;

    const/16 v12, 0x8

    aput-object v11, v4, v12

    const/16 v11, 0x9

    .line 66
    sget-object v16, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$s;

    aput-object v16, v4, v11

    const/16 v11, 0xa

    .line 67
    sget-object v16, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$t;

    aput-object v16, v4, v11

    const/16 v11, 0xb

    .line 68
    sget-object v16, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$u;

    aput-object v16, v4, v11

    .line 69
    invoke-virtual {v3, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v2

    .line 70
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 71
    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$y;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$y;

    new-array v4, v15, [Lf6e;

    .line 72
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$z;

    aput-object v11, v4, v9

    .line 73
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$a0;

    aput-object v11, v4, v5

    .line 74
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$b0;

    aput-object v11, v4, v6

    .line 75
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$c0;

    aput-object v11, v4, v13

    .line 76
    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d0;

    aput-object v11, v4, v14

    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v2

    .line 78
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$e0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 79
    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$f0;

    new-array v4, v5, [Lf6e;

    sget-object v11, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$g0;

    aput-object v11, v4, v9

    invoke-virtual {v3, v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v2

    .line 80
    new-instance v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i0;

    invoke-direct {v4, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$i0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v2, v8, v4, v10}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v2, p22

    move-object/from16 v4, p23

    .line 81
    iget-object v11, v2, La11;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 82
    sget-object v10, Lr01;->E0:Lr01;

    new-array v15, v15, [Lf6e;

    .line 83
    sget-object v16, Ls01;->E0:Ls01;

    aput-object v16, v15, v9

    .line 84
    sget-object v16, Lt01;->E0:Lt01;

    aput-object v16, v15, v5

    .line 85
    sget-object v5, Lu01;->E0:Lu01;

    aput-object v5, v15, v6

    .line 86
    sget-object v5, Lv01;->E0:Lv01;

    aput-object v5, v15, v13

    .line 87
    sget-object v5, Lw01;->E0:Lw01;

    aput-object v5, v15, v14

    .line 88
    invoke-virtual {v11, v10, v15}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v5

    .line 89
    iget-object v6, v2, La11;->c:Lztn;

    .line 90
    iget-object v6, v6, Lztn;->d:Lu2l;

    .line 91
    sget-object v10, Ljy1;->Companion:Ljy1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v10, Ljy1;->c:Ljy1;

    .line 93
    invoke-virtual {v6, v10}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v6

    .line 94
    sget-object v10, Lx01;->E0:Lx01;

    .line 95
    new-instance v11, Lz08;

    const/4 v13, 0x7

    invoke-direct {v11, v10, v13}, Lz08;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v5, v6, v11}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v5

    .line 97
    sget-object v6, Ly01;->E0:Ly01;

    new-instance v10, Lwk7;

    const/16 v11, 0xf

    invoke-direct {v10, v6, v11}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v5, v10}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v5

    .line 98
    new-instance v6, Lz01;

    invoke-direct {v6, v2}, Lz01;-><init>(La11;)V

    new-instance v2, Lqka;

    const/16 v10, 0x1b

    invoke-direct {v2, v6, v10}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v5, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 100
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    const-string v5, "fun getUsers(): Observab\u2026Schedulers.computation())"

    .line 101
    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v5, Lijm;

    invoke-direct {v5, v7}, Lijm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    new-instance v6, Lpp1;

    const/16 v10, 0x10

    invoke-direct {v6, v5, v10}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v6}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 103
    sget-object v5, Lnk9;->E0:Lnk9;

    invoke-virtual {v0, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v5, "private fun getSharedCon\u2026dContent.TweetContent>())"

    .line 104
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$j0;

    .line 106
    new-instance v6, Lk28;

    invoke-direct {v6, v5, v12}, Lk28;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v2, v0, v6}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    const-wide/16 v5, 0x64

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Ljji;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    const-string v2, "combineLatest(\n         \u20260, TimeUnit.MILLISECONDS)"

    .line 109
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k0;

    invoke-direct {v2, v7}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$k0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    invoke-static {v7, v0, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    move-object/from16 v0, p8

    .line 111
    iget-object v0, v0, Lfin;->a:Lu2l;

    .line 112
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l0;

    invoke-direct {v2, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$l0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    const/4 v5, 0x6

    invoke-static {v7, v0, v8, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p9

    .line 113
    iget-object v0, v0, Lful;->E0:Ltr1;

    .line 114
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v2, "sharingItemSelectionDisp\u2026  .distinctUntilChanged()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m0;

    invoke-direct {v2, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v0, v8, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p24

    .line 116
    iget-object v0, v0, Lb8n;->a:Lu2l;

    .line 117
    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;

    invoke-direct {v2, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$n0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v0, v8, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 118
    invoke-static {}, Lcun;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o0;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$o0;

    new-array v2, v9, [Lf6e;

    invoke-virtual {v3, v0, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p0;

    invoke-direct {v2, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$p0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v0, v8, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_1
    move-object/from16 v0, p5

    .line 120
    iget-object v0, v0, Lkem;->a:Lu2l;

    .line 121
    new-instance v2, Lejm;

    invoke-direct {v2, v7, v8}, Lejm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v0, v8, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v0, p6

    .line 122
    iget-object v0, v0, Lbem;->a:Lu2l;

    .line 123
    sget-object v2, Lfjm;->E0:Lfjm;

    new-instance v3, Lvlk;

    invoke-direct {v3, v2, v9}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-string v2, "emojiReceivedDispatcher.\u2026d.filter { it.isPrivate }"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgjm;

    invoke-direct {v2, v7, v8}, Lgjm;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v0, v8, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 124
    iget-object v0, v1, Lp5n;->W0:Ljji;

    .line 125
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "playbackManager\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q0;

    invoke-direct {v1, v7, v8}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$q0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v7, v0, v8, v1, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 127
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;

    move-object/from16 v1, p10

    invoke-direct {v0, v7, v4, v1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$w0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Loin;Lr4n;)V

    invoke-static {v7, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->m1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;J)Ljji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X0:Lree;

    invoke-interface {p0}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpt;

    invoke-interface {p0, p1, p2}, Llpt;->H2(J)Ljji;

    move-result-object p0

    .line 2
    sget-object p1, La1j;->b:La1j;

    sget p2, Leji;->a:I

    .line 3
    invoke-virtual {p0, p1}, Ljji;->defaultIfEmpty(Ljava/lang/Object;)Ljji;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljji;->onErrorReturnItem(Ljava/lang/Object;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lzcu;->b(Ljava/lang/String;)Lgp9;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lgp9;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p2, p1, Lyjm;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    new-instance v1, Laem$n;

    invoke-direct {v1, p2, v0}, Laem$n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lyjm;->m:La2n;

    .line 7
    sget-object p2, La2n;->F0:La2n;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcun;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->e1:Ls3n;

    invoke-virtual {p0}, Ls3n;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->m1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
