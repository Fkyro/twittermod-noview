.class public final Lqpf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ld7o;Ld7o;Ld7o;Leao;Ldao;)Lu9o;
    .locals 9

    .line 1
    const-class v0, Lx9o;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9o;

    const-string v0, "user"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themedContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPreparer"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv9o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lv9o;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ld7o;Ld7o;Ld7o;Leao;Ldao;)V

    return-object v0
.end method

.method public static b()Lo1w;
    .locals 2

    .line 1
    const-class v0, Lbsm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 2
    const-class v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    sget-object v1, Lzrm;->E0:Lzrm;

    invoke-static {v0, v1}, Lh7e;->t(Lkotlin/reflect/KClass;Lx9b;)Lp1w;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ln6m;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6m;->a:Landroid/content/Intent;

    const-string v0, "extra_original_intent"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhlt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    .line 2
    const-class v0, Lglt;

    return-object v0
.end method

.method public static e(Lvkd;)Lq03;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/ButtonItemComponentObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/ButtonItemComponentObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lq03;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Ln6m;)Lcom/twitter/navigation/profile/BaseImageActivityArgs;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/profiles/navigation/ImageActivityRetainedGraph$a;

    const-string v0, "retainedArguments"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v0, Lcom/twitter/navigation/profile/BaseImageActivityArgs;

    invoke-static {p0, v0}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/navigation/profile/BaseImageActivityArgs;

    return-object p0
.end method

.method public static g(Ln6m;)Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;
    .locals 8

    .line 1
    const-class v0, Lyle;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    const-string v0, "retainedArguments"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object p0, p0, Ln6m;->b:Landroid/os/Bundle;

    .line 5
    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    invoke-static {p0, v1, v0}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    return-object p0
.end method

.method public static h(Lh4b;Lef3;Ldqh;)Lud3;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v0, "logger"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lxd3;

    new-instance v0, Lrht;

    invoke-direct {v0, p0}, Lrht;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0, p2}, Lxd3;-><init>(Landroid/app/Activity;Lqht;Ldqh;)V

    return-object p1
.end method

.method public static i(Ln6m;)Lwgr;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lygr;->a(Landroid/content/Intent;)Lwgr;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Llun;Lnbn;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lscn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    const-string v0, "dispatcher"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectHandler"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lrcn;

    invoke-direct {p0, p1}, Lrcn;-><init>(Lnbn;)V

    invoke-static {p0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lzew;
    .locals 6

    .line 1
    const-class v0, Lbsm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "RoomDockerReaction"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static l(Lud3;Lef3;)Lyd3;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v0, "cardActionHandler"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lae3;

    const-string v1, ""

    invoke-direct {v0, p0, p1, v1}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Lvkd;)Lrgt;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/TweetComponentObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lrgt;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static n()Lhwt;
    .locals 1

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    .line 2
    new-instance v0, Ldxt;

    invoke-direct {v0}, Ldxt;-><init>()V

    return-object v0
.end method

.method public static o()Lzew;
    .locals 6

    .line 1
    const-class v0, Lntm;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntm;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "RoomDockerStub"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static p(Lnju;Lsi0;Lwdt;)Ljava/util/Set;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-class v1, Llk0$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk0$a;

    const-string v1, "featureSwitches"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferences"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lsi0;->t()V

    .line 4
    invoke-static {}, Lclo;->values()[Lclo;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 7
    iget-object v6, v5, Lclo;->E0:Lfj0;

    if-eqz v6, :cond_0

    .line 8
    new-instance v18, Lyi0$b;

    .line 9
    iget v8, v6, Lfj0;->F0:I

    .line 10
    invoke-virtual {v6}, Lfj0;->b()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v5, Lclo;->F0:Ljava/lang/String;

    .line 12
    sget-object v5, Lij0;->a:Lij0;

    .line 13
    sget-object v5, Lij0;->b:Ljava/util/Map;

    .line 14
    invoke-static {v5, v6}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 15
    sget-object v5, Lej0;->a:Lej0;

    .line 16
    sget-object v5, Lej0;->b:Ljava/util/Map;

    .line 17
    invoke-static {v5, v6}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v5, v12, v13}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 19
    sget-object v5, Lej0;->c:Ljava/util/Map;

    .line 20
    invoke-static {v5, v6}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v5, v12, v13}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 22
    sget-object v5, Lcj0;->a:Lcj0;

    .line 23
    sget-object v5, Lcj0;->b:Ljava/util/Map;

    .line 24
    invoke-static {v5, v6}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v7, v18

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v5

    move/from16 v17, v6

    .line 25
    invoke-direct/range {v7 .. v17}, Lyi0$b;-><init>(ILjava/lang/String;Ljava/lang/String;IJJIZ)V

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    :goto_1
    move-object/from16 v5, v18

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lzew;
    .locals 6

    .line 1
    const-class v0, Lscn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "RoomReplayDock"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static r(Lzsl;)Lkht;
    .locals 3

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    const-string v0, "contentHostFactories"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llht;

    .line 4
    sget-object v1, Llzn;->a1:Llzn;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0}, Llht;-><init>(ZLz3r;Lzsl;)V

    return-object v0
.end method

.method public static s(Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)Lo1w;
    .locals 11

    .line 1
    const-class v0, Lced;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    const-string v0, "promptScriber"

    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepileScriber"

    move-object v3, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    move-object v4, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    move-object v5, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object v6, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDialogManager"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbed;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbed;-><init>(Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lh2q;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2q;

    const-string v0, "activity"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le2q;

    invoke-direct {v0, p0}, Le2q;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lzew;
    .locals 6

    .line 1
    const-class v0, Lh2q;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2q;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "FacepileViewDelegate"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static v()Lzew;
    .locals 6

    .line 1
    const-class v0, Lrsn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsn;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "RoomTopicsTaggingViewBinder"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-string v5, "RoomScheduledTopicsTagging"

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static w(Ljava/util/Map;)Lt1w;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    .line 2
    invoke-static {p0}, Ltg8;->a(Ljava/util/Map;)Lt1w;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lzew;
    .locals 6

    .line 1
    const-class v0, Lrsn;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsn;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$d;

    const-string v2, "RoomScheduledTopicsTaggingViewStubBinder"

    invoke-direct {v1, v2}, Ls1w$d;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const-string v5, "RoomScheduledTopicsTaggingStub"

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static y(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;
    .locals 7

    .line 1
    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    const-string v0, "viewBinderRegistry"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lffw;->Companion:Lffw$a;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lffw$a;->a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;

    move-result-object p0

    return-object p0
.end method
