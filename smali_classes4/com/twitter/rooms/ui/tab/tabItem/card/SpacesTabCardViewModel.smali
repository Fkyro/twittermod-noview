.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lxwl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lv5q;",
        "Lp5q;",
        "Lo5q;",
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
        "Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lv5q;",
        "Lp5q;",
        "Lo5q;",
        "Lxwl;",
        "Companion",
        "g",
        "feature.tfa.rooms.ui.tab.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

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
.field public final P0:Lm4q;

.field public final Q0:Luun;

.field public final R0:Lipn;

.field public final S0:Lidn;

.field public final T0:Lx6o;

.field public final U0:Lzjm;

.field public final V0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->X0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Companion:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$g;

    return-void
.end method

.method public constructor <init>(Lg6q$a;Lm4q;Lcpl;Laev;Lgiv;Luun;Lipn;Lq5q;Lqkd;Lidn;Lx6o;Lzjm;Ln4w;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "item"

    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "spacesLauncher"

    invoke-static {v2, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "releaseCompletable"

    invoke-static {v3, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userRepository"

    invoke-static {v4, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "usersRepository"

    invoke-static {v5, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomsScribeReporter"

    invoke-static {v6, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "roomTabCardRankDispatcher"

    invoke-static {v7, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "seenHostSet"

    invoke-static {v8, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isSubscribedRepository"

    invoke-static {v9, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rsvpDispatcher"

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "scheduledSpaceSubscriptionRepository"

    invoke-static {v11, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "audioSpacesRepository"

    invoke-static {v12, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "viewLifecycle"

    move-object/from16 v14, p13

    invoke-static {v14, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lv5q;

    .line 2
    iget-object v15, v1, Lg6q$a;->a:Lwz0;

    .line 3
    iget-object v14, v15, Lwz0;->j:Ljava/lang/String;

    .line 4
    iget-object v9, v15, Lwz0;->h:Ljava/lang/String;

    .line 5
    iget-object v5, v15, Lwz0;->i:Ljava/lang/String;

    .line 6
    iget-object v8, v15, Lwz0;->k:Ljava/lang/Long;

    .line 7
    iget-object v4, v15, Lwz0;->H:Ljava/util/List;

    .line 8
    iget-boolean v12, v15, Lwz0;->Q:Z

    .line 9
    iget-boolean v11, v15, Lwz0;->c:Z

    .line 10
    iget-object v10, v15, Lwz0;->O:Lxz0;

    .line 11
    iget-object v15, v15, Lwz0;->P:Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v15, :cond_0

    .line 12
    invoke-static {v15, v7}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    move-object/from16 v25, v15

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    .line 13
    :goto_0
    iget-object v15, v1, Lg6q$a;->a:Lwz0;

    .line 14
    iget v6, v15, Lwz0;->p:I

    .line 15
    iget v7, v15, Lwz0;->r:I

    .line 16
    iget v2, v15, Lwz0;->s:I

    .line 17
    iget v0, v15, Lwz0;->u:I

    .line 18
    iget-object v3, v1, Lg6q$a;->b:Lcwp;

    move-object/from16 v30, v3

    .line 19
    iget-object v3, v15, Lwz0;->l:Ljava/lang/Long;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v3

    .line 20
    iget v3, v1, Lg6q$a;->c:I

    move/from16 v34, v3

    .line 21
    iget-object v3, v15, Lwz0;->S:Ljava/lang/Long;

    move-object/from16 v35, v3

    .line 22
    iget-boolean v3, v15, Lwz0;->J:Z

    move/from16 v36, v3

    .line 23
    iget-object v3, v1, Lg6q$a;->d:Ljava/lang/String;

    move-object/from16 v37, v3

    .line 24
    iget-object v3, v15, Lwz0;->i:Ljava/lang/String;

    move/from16 v29, v0

    const-string v0, "NOT_STARTED"

    .line 25
    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v15, Lwz0;->l:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v38, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/16 v38, 0x0

    .line 27
    :goto_1
    iget-object v0, v1, Lg6q$a;->a:Lwz0;

    .line 28
    invoke-static {v0}, Lbpf;->F(Lwz0;)Lcur;

    move-result-object v39

    .line 29
    iget-object v0, v1, Lg6q$a;->a:Lwz0;

    .line 30
    iget-boolean v3, v0, Lwz0;->n:Z

    move/from16 v40, v3

    .line 31
    iget-object v3, v0, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v41, v3

    .line 32
    iget-boolean v0, v0, Lwz0;->K:Z

    move/from16 v42, v0

    const-string v24, ""

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v2

    .line 33
    invoke-direct/range {v15 .. v42}, Lv5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZLxz0;Ljava/lang/String;Ljava/util/List;IIIILcwp;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Long;ZLjava/lang/String;ZLcur;ZLtv/periscope/model/NarrowcastSpaceType;Z)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 34
    invoke-direct {v0, v2, v13}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    move-object/from16 v2, p2

    .line 35
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->P0:Lm4q;

    move-object/from16 v2, p6

    const/4 v3, 0x0

    .line 36
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    move-object/from16 v2, p7

    const/4 v4, 0x3

    .line 37
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->R0:Lipn;

    move-object/from16 v2, p10

    .line 38
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->S0:Lidn;

    move-object/from16 v2, p11

    .line 39
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->T0:Lx6o;

    move-object/from16 v2, p12

    .line 40
    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->U0:Lzjm;

    .line 41
    iput-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->V0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 42
    invoke-interface/range {p13 .. p13}, Ln4w;->d()Ljji;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljji;->take(J)Ljji;

    move-result-object v2

    const-string v5, "viewLifecycle.observeFocus().take(1)"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;

    invoke-direct {v5, v0, v1, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$a;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lg6q$a;Lgk6;)V

    const/4 v6, 0x6

    invoke-static {v0, v2, v3, v5, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 43
    iget-object v2, v1, Lg6q$a;->a:Lwz0;

    .line 44
    iget-object v2, v2, Lwz0;->O:Lxz0;

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Lxz0;->e()Lldu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-virtual {v7, v5}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v5

    .line 47
    sget-object v7, Lu82;->G0:Lu82;

    .line 48
    invoke-virtual {v5, v7}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v5

    const-string v7, "userRepository.getUser(h\u2026tional.unwrapIfPresent())"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;

    move-object/from16 v8, p8

    invoke-direct {v7, v2, v0, v8}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;-><init>(Lldu;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;)V

    invoke-static {v0, v5, v7}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 50
    :cond_2
    iget-object v2, v1, Lg6q$a;->a:Lwz0;

    .line 51
    iget-object v2, v2, Lwz0;->P:Ljava/util/List;

    if-nez v2, :cond_3

    .line 52
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 53
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lxz0;

    .line 56
    invoke-virtual {v7}, Lxz0;->e()Lldu;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v5, v4}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lldu;

    .line 62
    iget-wide v7, v5, Lldu;->E0:J

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v5, p5

    .line 65
    invoke-virtual {v5, v4}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object v2

    .line 66
    sget-object v4, Lnk9;->E0:Lnk9;

    invoke-virtual {v2, v4}, Ljji;->first(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 67
    sget-object v4, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$c;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$c;

    new-instance v5, Licu;

    const/16 v7, 0x19

    invoke-direct {v5, v4, v7}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    .line 68
    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;

    invoke-direct {v4, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    invoke-static {v0, v2, v4}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 69
    iget-object v2, v1, Lg6q$a;->a:Lwz0;

    .line 70
    iget-object v2, v2, Lwz0;->h:Ljava/lang/String;

    const-string v4, "value"

    .line 71
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p9

    .line 72
    invoke-interface {v4, v2}, Lqkd;->a(Ljava/lang/String;)Lqmp;

    move-result-object v2

    .line 73
    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;

    invoke-direct {v4, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$e;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    invoke-static {v0, v2, v4}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 74
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->S0:Lidn;

    .line 75
    iget-object v2, v2, Lidn;->a:Lu2l;

    invoke-virtual {v2}, Ljji;->share()Ljji;

    move-result-object v2

    const-string v4, "rsvpSubject.share()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;

    invoke-direct {v4, v1, v0, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$f;-><init>(Lg6q$a;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    invoke-static {v0, v2, v3, v4, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 77
    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$h;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    sget-object v0, Lo5q$a;->a:Lo5q$a;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lp5q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
