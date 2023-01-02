.class public final Lx7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Loau;)Lut9;
    .locals 1

    .line 1
    iget-object p0, p0, Loau;->V0:Lt5j;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Llhi;Lc9k;Lrrb;)Lgrb;
    .locals 1

    new-instance v0, Lgrb;

    invoke-direct {v0, p0, p1, p2}, Lgrb;-><init>(Llhi;Lc9k;Lrrb;)V

    return-object v0
.end method

.method public static c(Ljcq;Ln4w;Lcpl;)Lbgj;
    .locals 9

    .line 1
    new-instance v8, Lbgj;

    .line 2
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v3

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    .line 5
    new-instance v6, Lu2l;

    invoke-direct {v6}, Lu2l;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lbgj;-><init>(Ljcq;Ln4w;Ld7o;Ld7o;Ld7o;Lu2l;Lcpl;)V

    return-object v8
.end method

.method public static d(Ldqh;)Lo1w;
    .locals 1

    .line 1
    const-class v0, Lg36;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg36;

    const-string v0, "navigator"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf36;

    invoke-direct {v0, p0}, Lf36;-><init>(Ldqh;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg9u;Lree;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9u;->f:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f()V
    .locals 1

    const-class v0, Lk7d;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    return-void
.end method

.method public static g()V
    .locals 1

    const-class v0, Lbsk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsk;

    return-void
.end method

.method public static h(Llhq;Lb1f;)Lb1f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llhq;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v1, "home_timeline_start_at_top_loading_shimmer_enabled"

    .line 2
    invoke-virtual {p0, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lyc4;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p1, Lb1f;

    const p0, 0x7f0e06c1

    invoke-direct {p1, p0}, Lb1f;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lb1f;

    const p0, 0x7f0e06c0

    invoke-direct {p1, p0}, Lb1f;-><init>(I)V

    :cond_2
    :goto_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public static i(Lvkd;)Larn;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$a;

    const-string v0, "item"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lvkd;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Larn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Lsi0;Lo9r;)Lh3w;
    .locals 1

    .line 1
    const-class v0, Ltu9$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu9$a;

    const-string v0, "appConfig"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lsi0;->a()V

    return-object p1
.end method

.method public static k()Lzew;
    .locals 6

    .line 1
    const-class v0, Lb03;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb03;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "ButtonComponent"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/onboarding/ocf/settings/ButtonComponentViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static l(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    const-class v0, Lln7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln7;

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Lg0b;)Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    .line 1
    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_follower_timeline_owner_user_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static n()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lgyi;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyi;

    .line 2
    const-class v0, Lrqt;

    return-object v0
.end method

.method public static o(Lxwp;Lree;Lree;)Lgnp;
    .locals 1

    .line 1
    const-class v0, Lmr7$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr7$a;

    const-string v0, "config"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regularDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v0, p0, p1, p2}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnp;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static p(Lh4b;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lx7m;Lta7;Lj8b;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)Lsft;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v21, p7

    move-object/from16 v16, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v26, p18

    move-object/from16 v27, p19

    move-object/from16 v29, p20

    move-object/from16 v30, p21

    move-object/from16 v31, p22

    move-object/from16 v32, p23

    move-object/from16 v33, p24

    move-object/from16 v34, p25

    move-object/from16 v35, p26

    move-object/from16 v36, p27

    move-object/from16 v37, p28

    move-object/from16 v38, p29

    move-object/from16 v39, p30

    move-object/from16 v40, p31

    move-object/from16 v41, p32

    move-object/from16 v42, p33

    move-object/from16 v43, p34

    move-object/from16 v45, p36

    move-object/from16 v46, p37

    new-instance v47, Lsft;

    move-object/from16 v0, v47

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v46}, Lsft;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lo9c;Lg8u;Lcom/twitter/util/user/UserIdentifier;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lut9;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lib5;Lzgn;)V

    return-object v47
.end method

.method public static q()Ln41;
    .locals 1

    new-instance v0, Ln41;

    invoke-direct {v0}, Ln41;-><init>()V

    return-object v0
.end method

.method public static r()Lzew;
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

    const-string v2, "SpacesCardViewBinder"

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

.method public static s()Lzew;
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

    const-string v5, "RoomTopicsTagging"

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static t(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)Lcom/twitter/weaver/mvi/MviViewModel;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$a;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
