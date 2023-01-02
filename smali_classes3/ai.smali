.class public final Lai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static A(Lelb;)Lnt0;
    .locals 1

    new-instance v0, Lnt0;

    invoke-direct {v0, p0}, Lnt0;-><init>(Lelb;)V

    return-object v0
.end method

.method public static B(Lwdt;Lzc6;)Likw;
    .locals 1

    new-instance v0, Likw;

    invoke-direct {v0, p0, p1}, Likw;-><init>(Lwdt;Lrme;)V

    return-object v0
.end method

.method public static C(Lh4b;Lcom/twitter/revenue/api/PlayableContentArgs;)Lliw;
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/PlayableViewObjectGraph$a;

    const-string v0, "contentViewArgs"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lliw;

    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object p1

    invoke-static {}, Lgyk;->a()Lgyk;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lliw;-><init>(Landroid/content/Context;Lll2;Lgyk;)V

    return-object v0
.end method

.method public static D(Ltv/periscope/android/view/RootDragLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lnmp;

    const v1, 0x7f0b07d7

    invoke-direct {v0, p0, v1, v1}, Lnmp;-><init>(Landroid/view/View;II)V

    .line 3
    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget v0, Leji;->a:I

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static E(Lzsl;)Lkht;
    .locals 3

    .line 1
    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    const-string v0, "factories"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Llht;

    .line 4
    sget-object v1, Lom8;->c:Lom8$n;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p0}, Llht;-><init>(ZLom8;Lzsl;)V

    return-object v0
.end method

.method public static F()Lncu;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    return-object v0
.end method

.method public static G()La9;
    .locals 4

    .line 1
    const-class v0, Lzqk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqk;

    .line 2
    sget-object v0, La9;->Companion:La9$a;

    sget-object v1, Lfu9;->Companion:Lfu9$a;

    const-string v2, "profile"

    const-string v3, "profile_modules"

    invoke-virtual {v1, v2, v3}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb9;

    invoke-direct {v0, v1}, Lb9;-><init>(Lfu9;)V

    return-object v0
.end method

.method public static H(Lq4f;Lree;Ltdc;)Lwpe;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltv/periscope/model/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ltdc;->b()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpe;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lwpe;->K:Lwpe$a;

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static I(Ljava/util/Map;)Lafw;
    .locals 1

    .line 1
    const-class v0, Lygw$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygw$a;

    .line 2
    invoke-static {p0}, Ltg8;->c(Ljava/util/Map;)Lafw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ltpg;Lovj;)Lcom/twitter/account/smartlock/c;
    .locals 1

    new-instance v0, Lcom/twitter/account/smartlock/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/account/smartlock/c;-><init>(Landroid/content/Context;Ltpg;Lovj;)V

    return-object v0
.end method

.method public static b(Lyog;Lwwo;)Lkr1;
    .locals 1

    .line 1
    const-class v0, Lfq1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq1;

    const-string v0, "metadataFetcher"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkr1;

    invoke-direct {v0, p0, p1}, Lkr1;-><init>(Lyog;Lwwo;)V

    return-object v0
.end method

.method public static c(Li9c;Ljava/io/File;)Ly8c;
    .locals 1

    new-instance v0, Ly8c;

    invoke-direct {v0, p0, p1}, Ly8c;-><init>(Li9c;Ljava/io/File;)V

    return-object v0
.end method

.method public static d(Loug;)Lbld;
    .locals 3

    .line 1
    const-class v0, Ldvg;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvg;

    const-string v0, "mobileAppModuleItemBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll0g;

    const-class v1, Lgug;

    .line 4
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, p0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    const-class v0, Lf38;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf38;

    .line 2
    sget-object v0, Ll49;->a:Ll49$a;

    return-void
.end method

.method public static f(Ldq1;Lg0i;Lvp1;)Lru9;
    .locals 1

    .line 1
    const-class v0, Lfq1;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq1;

    const-string v0, "processor"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p2, Lvp1;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;)Lncu;
    .locals 3

    .line 1
    const-class v0, Lv3;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3;

    const-string v0, "args"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->getScribeAssociation()Lncu;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lncu;

    invoke-direct {p0}, Lncu;-><init>()V

    .line 5
    const-class v0, Lncu;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started activity without supplying a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMediaPlayerActivityViewGraph"

    .line 7
    invoke-static {v1, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static h()Lzew;
    .locals 6

    .line 1
    const-class v0, Ln03;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln03;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ButtonItemComponent"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/onboarding/ocf/settings/ButtonItemComponentViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b08d0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j()Lzew;
    .locals 6

    .line 1
    const-class v0, Lhga;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "FilterBar"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/profiles/filterbar/FilterBarViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static k(Luhc;Lsqc;Lsqc;Landroid/view/ViewStub;)Lvxf;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lvxf;

    invoke-direct {v0, p0, p3, p1, p2}, Lvxf;-><init>(Luhc;Landroid/view/ViewStub;Lsqc;Lsqc;)V

    return-object v0
.end method

.method public static l()V
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    sget-object v0, Lvfc;->Companion:Lvfc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(Lq4f;La6v;Lu5j;Laf2;Lqya;Llqe;Lkrb;Ltdc;Lx79;Lsqc;Llb2;Z)Lhm;
    .locals 16

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static/range {p0 .. p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {}, Lup6;->b()Z

    move-result v13

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Llg2;

    new-instance v9, Lfha;

    invoke-direct {v9}, Lfha;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move/from16 v12, p11

    invoke-direct/range {v2 .. v15}, Llg2;-><init>(Lvm;Lsqc;Laf2;Lx79;La6v;Llb2;Ll7m;ZZZZZZ)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ltdc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object v12, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lfue;

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-direct {v1, v0, v5}, Lfue;-><init>(Ljava/lang/String;Laf2;)V

    move-object v12, v1

    .line 8
    :goto_0
    new-instance v0, Lta2;

    new-instance v9, Lpp;

    const/16 v1, 0x12

    move-object/from16 v2, p0

    invoke-direct {v9, v2, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Lta2;-><init>(Lvm;Lsqc;Laf2;Llyg;La6v;Llb2;Lpp;Lqya;Lkrb;Lqa2;Z)V

    :goto_1
    return-object v0
.end method

.method public static n(Laij;)Lz52;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    iget-object p0, p0, Laij;->J0:Lt7m;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static o(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lt7h;)Lzw3;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lzw3;

    invoke-direct {v0, p0, p1}, Lzw3;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Lt7h;)V

    return-object v0
.end method

.method public static p(Ltv/periscope/android/view/RootDragLayout;Llw3;Lz52;Lsqc;Loev;Lo47;Lmqe;)Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .locals 16

    .line 1
    sget v0, Lzi2;->a:I

    const v0, 0x7f0b032f

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 3
    invoke-static/range {p4 .. p4}, Lmgj;->c(Loev;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l1:Z

    const v2, 0x7f0b0a09

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->Q0:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 6
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    .line 9
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    fill-array-data v9, :array_4

    .line 12
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 13
    iget-object v8, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v8, 0x1f4

    int-to-long v8, v8

    .line 14
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v10, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    new-array v12, v11, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v6, v12, v1

    aput-object v3, v12, v4

    const/4 v2, 0x3

    aput-object v5, v12, v2

    .line 17
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    new-instance v3, Lc04;

    invoke-direct {v3, v0, v7, v6}, Lc04;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iput-object v10, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->R0:Landroid/animation/AnimatorSet;

    .line 20
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_5

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 21
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_6

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    fill-array-data v10, :array_7

    .line 23
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 24
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v4, [F

    fill-array-data v12, :array_8

    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 25
    iget-object v10, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v4, [F

    fill-array-data v14, :array_9

    .line 26
    invoke-static {v10, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 27
    iget-object v12, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    invoke-virtual {v12, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v14, 0x5

    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v3, v15, v13

    aput-object v5, v15, v1

    aput-object v6, v15, v4

    aput-object v7, v15, v2

    aput-object v10, v15, v11

    .line 30
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    new-instance v3, Lh04;

    invoke-direct {v3, v0, v10, v7}, Lh04;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->T0:Landroid/animation/AnimatorSet;

    .line 33
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_a

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 34
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_b

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 35
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v4, [F

    fill-array-data v10, :array_c

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 36
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v4, [F

    fill-array-data v12, :array_d

    .line 37
    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 38
    iget-object v10, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    invoke-virtual {v10, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v12, v11, [Landroid/animation/Animator;

    aput-object v3, v12, v13

    aput-object v5, v12, v1

    aput-object v6, v12, v4

    aput-object v7, v12, v2

    .line 41
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    new-instance v3, Li04;

    invoke-direct {v3, v0, v6, v7}, Li04;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iput-object v10, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->U0:Landroid/animation/AnimatorSet;

    .line 44
    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->P0:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_e

    .line 45
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 46
    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H0:Ltv/periscope/android/ui/broadcast/BottomTray;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_f

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 47
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->J0:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    fill-array-data v10, :array_10

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 48
    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->L0:Ltv/periscope/android/ui/broadcast/WatchersView;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v4, [F

    fill-array-data v12, :array_11

    .line 49
    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 50
    iget-object v10, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->K0:Lj7g;

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v10, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E0:Landroid/view/View;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v4, [F

    fill-array-data v15, :array_12

    invoke-static {v10, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 52
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    invoke-virtual {v12, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v8, v14, [Landroid/animation/Animator;

    aput-object v3, v8, v13

    aput-object v5, v8, v1

    aput-object v6, v8, v4

    aput-object v10, v8, v2

    aput-object v7, v8, v11

    .line 54
    invoke-virtual {v12, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    new-instance v1, Lg04;

    invoke-direct {v1, v0, v10, v7}, Lg04;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iput-object v12, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->S0:Landroid/animation/AnimatorSet;

    :cond_0
    move-object/from16 v1, p1

    .line 57
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setChatMessageDelegate(Lmw3;)V

    move-object/from16 v1, p6

    .line 58
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setModeratorSelectionListener(Lsyg;)V

    move-object/from16 v1, p2

    .line 59
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayActionButtonPresenter(Lz52;)V

    move-object/from16 v1, p3

    .line 60
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setImageLoader(Lsqc;)V

    move-object/from16 v1, p5

    .line 61
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setCustomHeartCache(Lo47;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static q(Ltv/periscope/android/view/RootDragLayout;Ld5v;Lt0o;Lvy3;Lq4f;Loev;Lmk6;Lvc2;Ljch;Luyg;Lkyg;La6v;Llb2;Lexp;Lsqc;Lsqc;)Lt8w;
    .locals 18

    move-object/from16 v0, p3

    .line 1
    sget v1, Lzi2;->a:I

    .line 2
    new-instance v1, Lt8w;

    const v2, 0x7f0b1333

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/view/ActionSheet;

    .line 4
    invoke-static/range {p5 .. p5}, Lmgj;->c(Loev;)Z

    move-result v16

    move-object v2, v1

    move-object v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p13

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lt8w;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;Ld5v;Lt0o;La6v;Llb2;Lsqc;Lu8w;Ljch;Luyg;Lkyg;Lexp;Z)V

    .line 5
    iget-object v2, v1, Lt8w;->e:Ls8w;

    if-eqz v2, :cond_0

    .line 6
    iput-object v0, v2, Lhm;->a:Lkvl;

    :cond_0
    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    move-object/from16 v6, v17

    .line 7
    invoke-virtual {v6, v4, v5, v2, v3}, Ltv/periscope/android/view/ActionSheet;->e(La6v;Lsqc;Lmk6;Ljch;)V

    .line 8
    new-instance v2, Lqsp;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v1, v3}, Lqsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v6, v2}, Ltv/periscope/android/view/ActionSheet;->setCarouselScrollListener(Lmq3;)V

    return-object v1
.end method

.method public static r(Ljg2;Ljava/lang/ref/WeakReference;Le89;Lf89;Lq4f;)Lg89;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lh89;

    invoke-direct {v0, p1, p0, p3, p2}, Lh89;-><init>(Ljava/lang/ref/WeakReference;Ljg2;Lf89;Le89;)V

    .line 3
    invoke-virtual {p4}, Lq4f;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "broadcastId"

    .line 4
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lh89;->c:Lf89;

    .line 6
    iput-object p0, p1, Lf89;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lf89;->b()V

    return-object v0
.end method

.method public static s(Lq4f;Lree;Lree;Ltdc;)Lgic;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    invoke-static {p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltv/periscope/model/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ltdc;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgic;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/model/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Lcom/twitter/android/broadcast/di/view/g;

    invoke-direct {p0, p2}, Lcom/twitter/android/broadcast/di/view/g;-><init>(Lree;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lgic;->Companion:Lgic$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lgic$a;->b:Lilp;

    :goto_0
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static t(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Lsqc;Ld1k;)Ltv/periscope/android/ui/broadcast/replay/c;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ltv/periscope/android/ui/broadcast/replay/c;

    invoke-direct {v0, p0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/c;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Lsqc;Ld1k;)V

    return-object v0
.end method

.method public static u(La6v;)Lmk6;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lmk6;

    invoke-interface {p0}, La6v;->n()Ljava/lang/String;

    invoke-direct {v0}, Lmk6;-><init>()V

    return-object v0
.end method

.method public static v()Lo0c;
    .locals 2

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Lo0c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo0c;-><init>(I)V

    return-object v0
.end method

.method public static w(Laij;)Lk2p;
    .locals 1

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    iget-object p0, p0, Laij;->I0:Lscu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static x(Landroid/content/res/Resources;La6v;Lfy1;Lmk6;Lq4f;Ljch;La9w;Ldv3;Lsqc;)Ly6r;
    .locals 13

    .line 1
    sget v0, Lzi2;->a:I

    .line 2
    new-instance v0, Ly6r;

    invoke-interface {p1}, La6v;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, La6v;->t()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p4 .. p4}, Lq4f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p8

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Ly6r;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lfy1;Lsqc;La6v;Lmk6;Ljava/lang/String;Ljch;Lxu3$b;Ly6r$a;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;
    .locals 0

    invoke-static {p0, p1}, Laev;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lt2l;)Ljji;
    .locals 1

    .line 1
    const-class v0, Lm9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9;

    const-string v0, "relay"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljji;->hide()Ljji;

    move-result-object p0

    const-string v0, "relay.hide()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
