.class public final Lt4v;
.super Lsyr;
.source "Twttr"


# instance fields
.field public final u1:Lvav;

.field public final v1:Lcna;

.field public final w1:Lr0h;

.field public x1:Z


# direct methods
.method public constructor <init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lgda;Lree;Lvav;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lvwr;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            "Lgda;",
            "Lree<",
            "Lcna;",
            ">;",
            "Lvav;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lt4v;->x1:Z

    move-object/from16 v0, p19

    .line 3
    iput-object v0, v1, Lt4v;->u1:Lvav;

    .line 4
    iget-object v0, v1, Lcau;->Z0:Loau;

    move-object/from16 v2, p17

    .line 5
    iput-object v2, v0, Loau;->X0:Lf6r$a;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "android_audio_avatar_ring_search_results_page_enabled"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface/range {p18 .. p18}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, v1, Lt4v;->v1:Lcna;

    .line 10
    new-instance v0, Lr0h;

    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsyr;->U0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsyr;->V0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr0h;-><init>(Lvav;Lfu9;)V

    iput-object v0, v1, Lt4v;->w1:Lr0h;

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsyr;->B0(Lnld;)V

    .line 2
    invoke-static {}, Lre7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_avatar_ring_search_results_page_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt4v;->v1:Lcna;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lk2d;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lk2d;

    iget-boolean v1, p0, Lt4v;->x1:Z

    invoke-virtual {v0, p1, v1}, Lcna;->a(Lk2d;Z)V

    .line 7
    iput-boolean v2, p0, Lt4v;->x1:Z

    :cond_0
    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 4

    const-string v0, "search_results"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lqk9$e;

    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 3
    sget-object v2, Lojr;->a:Lvq6;

    .line 4
    new-instance v2, Lppq;

    const v3, 0x7f1308d0

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 5
    iput-object v2, v1, Lok9$a;->a:Lojr;

    .line 6
    new-instance v2, Lppq;

    const v3, 0x7f1308c0

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 7
    iput-object v2, v1, Lok9$a;->b:Lojr;

    .line 8
    new-instance v2, Lppq;

    const v3, 0x7f1308c2

    invoke-direct {v2, v3}, Lppq;-><init>(I)V

    .line 9
    iput-object v2, v1, Lok9$a;->c:Lojr;

    const/4 v2, 0x1

    .line 10
    iput v2, v1, Lok9$a;->e:I

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    invoke-direct {v0, v1}, Lqk9$e;-><init>(Lok9;)V

    new-instance v1, Lxmw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, v0, Lqk9$e;->a:Lqk9$c;

    .line 13
    iget-object v1, p1, Loau$b;->b:Lqk9$d;

    .line 14
    invoke-virtual {v1}, Lqk9$d;->b()Lqk9$d;

    const v2, 0x7f0705bf

    .line 15
    iput v2, v1, Lqk9$d;->f:I

    .line 16
    iput-object v0, v1, Lqk9$d;->d:Lqk9$e;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_avatar_ring_search_results_page_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt4v;->x1:Z

    :cond_0
    return-void
.end method

.method public final j1(Lx0h;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsyr;->g1:Lvwr;

    .line 2
    check-cast v0, Lkn1;

    .line 3
    iget-object v1, p0, Lt4v;->w1:Lr0h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lkn1;->u()Laho;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lx0h;->b:Lbbo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lx0h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lka4;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v1, Lr0h;->H0:Lfu9;

    invoke-interface {v5}, Lyt9;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lr0h;->H0:Lfu9;

    invoke-interface {v1}, Lfu9;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-object v4, p1, Lx0h;->b:Lbbo;

    iget-object v5, v4, Lbbo;->f:Ljava/lang/String;

    aput-object v5, v3, v1

    const/4 v1, 0x3

    iget-object v4, v4, Lbbo;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string v4, "impression"

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lka4;-><init>([Ljava/lang/String;)V

    iget-object p1, p1, Lx0h;->b:Lbbo;

    .line 7
    invoke-static {p1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    iput p2, v2, Lobo;->y:I

    .line 9
    sget p1, Leji;->a:I

    .line 10
    iput-object v0, v2, Lobo;->x:Laho;

    .line 11
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
