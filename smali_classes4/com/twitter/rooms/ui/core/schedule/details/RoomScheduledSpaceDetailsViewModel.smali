.class public final Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lxwl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lkfn;",
        "Lken;",
        "Lien;",
        ">;",
        "Lxwl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lkfn;",
        "Lken;",
        "Lien;",
        "Lxwl;",
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
.field public static final synthetic h1:[Lc6e;
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

.field public final R0:Lzjm;

.field public final S0:Lu4n;

.field public final T0:Lkqm;

.field public final U0:Lx6o;

.field public final V0:Lh9v;

.field public final W0:Ls5o;

.field public final X0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final Y0:Lkgn;

.field public final Z0:Luun;

.field public final a1:Lopn;

.field public final b1:Lidn;

.field public final c1:Lu2n;

.field public final d1:Lztn;

.field public final e1:Ls2r;

.field public f1:Z

.field public final g1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Lnjj;Lzjm;Lu4n;Lkqm;Lx6o;Lh9v;Ls5o;Lcom/twitter/rooms/manager/RoomStateManager;Lkgn;Luun;Lopn;Lidn;Lu2n;Lztn;Ls2r;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;)V
    .locals 16

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

    const-string v0, "audioSpacesRepository"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomOpenSpaceViewEventDispatcher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceSubscriptionRepository"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleSpaceRepository"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomScheduledSpaceEventReporter"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTicketManager"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsvpDispatcher"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNoAccessPreviewViewEventDispatcher"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowsScribeReporter"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkfn$c;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lkfn$c;-><init>(Z)V

    move-object/from16 v15, p0

    .line 2
    invoke-direct {v15, v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->P0:Landroid/content/Context;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Q0:Lnjj;

    .line 5
    iput-object v3, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->R0:Lzjm;

    .line 6
    iput-object v4, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->S0:Lu4n;

    .line 7
    iput-object v5, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->T0:Lkqm;

    .line 8
    iput-object v6, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->U0:Lx6o;

    .line 9
    iput-object v7, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->V0:Lh9v;

    .line 10
    iput-object v8, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->W0:Ls5o;

    .line 11
    iput-object v9, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->X0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 12
    iput-object v10, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Y0:Lkgn;

    .line 13
    iput-object v11, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    .line 14
    iput-object v12, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->a1:Lopn;

    .line 15
    iput-object v13, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->b1:Lidn;

    .line 16
    iput-object v14, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->c1:Lu2n;

    move-object/from16 v0, p16

    .line 17
    iput-object v0, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->d1:Lztn;

    move-object/from16 v0, p17

    .line 18
    iput-object v0, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->e1:Ls2r;

    .line 19
    invoke-virtual/range {p18 .. p18}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;->getMode()Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduled;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v12, Lopn;->l:Lt2l;

    .line 22
    new-instance v4, Lyen;

    invoke-direct {v4, v15, v2}, Lyen;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lgk6;)V

    const/4 v5, 0x6

    invoke-static {v15, v1, v2, v4, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v2, Luen;

    invoke-direct {v2, v15, v0}, Luen;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;)V

    invoke-static {v15, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode$Scheduling;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual/range {p9 .. p9}, Ls5o;->c()Lqmp;

    move-result-object v1

    .line 27
    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;

    invoke-direct {v3, v15, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;Lgk6;)V

    invoke-static {v15, v1, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$c;

    invoke-direct {v0, v15}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V

    invoke-static {v15, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v15, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->g1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lkfn;Lx9b;)Lkfn;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lkfn$a;

    if-eqz p0, :cond_0

    check-cast p1, Lkfn$a;

    .line 3
    iget-object p0, p1, Lkfn$a;->c:Lcur;

    .line 4
    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcur;

    .line 5
    iget-boolean p2, p1, Lkfn$a;->a:Z

    iget-object v0, p1, Lkfn$a;->b:Lnz6;

    iget-boolean p1, p1, Lkfn$a;->d:Z

    const-string v1, "scheduledBroadcast"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkfn$a;

    invoke-direct {v1, p2, v0, p0, p1}, Lkfn$a;-><init>(ZLnz6;Lcur;Z)V

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Lkfn$b;

    if-eqz p0, :cond_1

    .line 8
    check-cast p1, Lkfn$b;

    .line 9
    iget-object p0, p1, Lkfn$b;->i:Lcur;

    .line 10
    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcur;

    const/4 p2, 0x0

    .line 11
    invoke-static {p0}, Lfqt;->h(Lcur;)Lf3l;

    move-result-object v0

    const/16 v1, 0x3cff

    .line 12
    invoke-static {p1, p2, p0, v0, v1}, Lkfn$b;->l(Lkfn$b;ZLcur;Lf3l;I)Lkfn$b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final K(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lq0p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Y0:Lkgn;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->f1:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "settingsType"

    .line 2
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lq0p$i;->b:Lq0p$i;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkgn;->a:Ln7v;

    sget-object v1, Luz6$x;->a:Luz6$x;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lq0p$o;->b:Lq0p$o;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkgn;->a:Ln7v;

    sget-object v1, Luz6$a0;->a:Luz6$a0;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lq0p$c;->b:Lq0p$c;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkgn;->a:Ln7v;

    sget-object v1, Luz6$y;->a:Luz6$y;

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, v0, Lkgn;->b:Luun;

    invoke-virtual {v0, p1}, Luun;->O(Lq0p;)V

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lq0p$h;->b:Lq0p$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance p1, Lwen;

    invoke-direct {p1, p0}, Lwen;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->M(Lx9b;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lq0p$i;->b:Lq0p$i;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Lxen;->E0:Lxen;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->M(Lx9b;)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lq0p$o;->b:Lq0p$o;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object p1, Lefn;->E0:Lefn;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->M(Lx9b;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Lq0p$c;->b:Lq0p$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object p1, Lren;->E0:Lren;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->M(Lx9b;)V

    goto :goto_1

    .line 15
    :cond_7
    sget-object v0, Lq0p$p;->b:Lq0p$p;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    sget-object p1, Lffn;->E0:Lffn;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->M(Lx9b;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final L(Lcur;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcur;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v3, p1, Lcur;->c:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->a1:Lopn;

    invoke-virtual {v3}, Lopn;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_7

    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->a1:Lopn;

    if-nez p2, :cond_6

    const-string p2, ""

    .line 6
    :cond_6
    iget-object p1, p1, Lcur;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2, p1}, Lopn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final M(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lien;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lx9b;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lien$d;->a:Lien$d;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->g1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
