.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lxwl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lh4q;",
        "Ln3q;",
        "Ll2q;",
        ">;",
        "Lxwl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00062\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lh4q;",
        "Ln3q;",
        "Ll2q;",
        "Lxwl;",
        "Companion",
        "g",
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
.field public static final Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

.field public static final synthetic d1:[Lc6e;
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

.field public final S0:Lmc4;

.field public final T0:Ljava/lang/String;

.field public final U0:Lef3;

.field public final V0:Laev;

.field public final W0:Lm4q;

.field public final X0:Lekm;

.field public final Y0:Lakn;

.field public final Z0:Ln7v;

.field public final a1:Lucn;

.field public final b1:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final c1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->d1:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;-><init>()V

    sput-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzjm;Lx0q;Lcpl;Ljava/lang/String;Lmc4;Ljava/lang/String;Lef3;Laev;Lm4q;Lekm;Lakn;Lnwm;Ln7v;Lucn;Le1n;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "context"

    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audioSpacesRepository"

    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "spacesCardUtils"

    move-object/from16 v5, p3

    invoke-static {v5, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioSpaceId"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardLogger"

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "spacesLauncher"

    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomAutoplayEventDispatcher"

    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomSpeakerStateDispatcher"

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomFragmentSheetEventDispatcher"

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userEventReporter"

    invoke-static {v12, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomReplayPlaybackEventDispatcher"

    invoke-static {v13, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomLeaveRoomEventDispatcher"

    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lh4q;

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v48, 0x1fffffff

    const/16 v49, 0x0

    invoke-direct/range {v15 .. v49}, Lh4q;-><init>(Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v3, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->P0:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Q0:Lzjm;

    .line 5
    iput-object v4, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->S0:Lmc4;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->T0:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->U0:Lef3;

    .line 9
    iput-object v7, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->V0:Laev;

    .line 10
    iput-object v8, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 11
    iput-object v9, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->X0:Lekm;

    .line 12
    iput-object v10, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Y0:Lakn;

    .line 13
    iput-object v12, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Z0:Ln7v;

    .line 14
    iput-object v13, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->a1:Lucn;

    .line 15
    iput-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->b1:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 16
    iget-object v3, v9, Lekm;->a:Lu2l;

    .line 17
    new-instance v5, Lg4q;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lg4q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    const/4 v7, 0x6

    invoke-static {v0, v3, v6, v5, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    if-eqz v1, :cond_0

    .line 18
    iget-wide v7, v1, Lmc4;->f:J

    .line 19
    iget-wide v13, v1, Lmc4;->e:J

    sub-long/2addr v7, v13

    .line 20
    invoke-static {v7, v8}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "formatPlaybackTime(durationMs)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lka4;

    .line 22
    sget-object v13, Lst9;->Companion:Lst9$a;

    const-string v14, "audiospace"

    const-string v15, ""

    const-string v16, ""

    const-string v17, "audiospace_card"

    const-string v18, "impression"

    invoke-virtual/range {v13 .. v18}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 23
    invoke-direct {v3, v5}, Lka4;-><init>(Lst9;)V

    .line 24
    invoke-static/range {p5 .. p5}, Lyx0;->a(Ljava/lang/String;)Lpcu;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Lobo;->j(Ldbo;)Lobo;

    .line 26
    invoke-virtual {v12, v3}, Ln7v;->c(Lnyl;)V

    .line 27
    new-instance v3, Lt3q;

    invoke-direct {v3, v0, v1, v7, v8}, Lt3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 28
    invoke-interface {v2, v4}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 29
    new-instance v3, Lw3q;

    invoke-direct {v3, v0}, Lw3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    invoke-static {v0, v1, v3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 30
    invoke-interface {v2, v4}, Lzjm;->d(Ljava/lang/String;)Ljji;

    move-result-object v1

    .line 31
    new-instance v2, Lx3q;

    invoke-direct {v2, v0}, Lx3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    new-instance v3, Lpp1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "private fun pollCardData\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, La4q;

    invoke-direct {v2, v0}, La4q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    invoke-static {v0, v1, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 33
    :cond_0
    iget-object v1, v10, Lful;->E0:Ltr1;

    .line 34
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a;

    invoke-direct {v2, v0, v6}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, v6, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v1, p16

    .line 35
    iget-object v1, v1, Le1n;->b:Lu2l;

    .line 36
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b;

    invoke-direct {v2, v0, v6}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    invoke-static {v0, v1, v6, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    move-object/from16 v1, p15

    .line 37
    iget-object v1, v1, Lucn;->a:Lu2l;

    .line 38
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;

    invoke-direct {v2, v0, v6}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    invoke-static {v0, v1, v6, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 39
    iget-object v1, v9, Lekm;->a:Lu2l;

    .line 40
    const-class v2, Lekm$a$f;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    new-instance v3, Lnj;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v2, "roomAutoplayEventDispatc\u2026ilter { it.uuid == uuid }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e;

    invoke-direct {v2, v0, v6}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, v6, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 43
    iget-object v1, v11, Lnwm;->a:Lu2l;

    .line 44
    new-instance v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-direct {v2, v0, v6}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    invoke-static {v0, v1, v6, v2, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 45
    new-instance v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$h;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$h;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->c1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo3q;

    invoke-direct {v0, p0}, Lo3q;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    sget-object v0, Ll2q$a;->a:Ll2q$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ln3q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->c1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->d1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
