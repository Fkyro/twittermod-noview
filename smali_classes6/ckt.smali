.class public final Lckt;
.super Lsyr;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final A1:Lnda;

.field public final B1:Lekt;

.field public final C1:Ldqh;

.field public final D1:Lp76;

.field public final E1:Lrit;

.field public final F1:Ll8i;

.field public final G1:Lqht;

.field public u1:Z

.field public v1:Z

.field public w1:Lgjr;

.field public x1:Landroid/view/View;

.field public final y1:Lsjt;

.field public final z1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lsjt;Lc1s;Lvwr;Ll8i;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnda;Lekt;Lut9;Ldqh;Lrit;Lqht;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lsjt;",
            "Lc1s;",
            "Lvwr;",
            "Ll8i;",
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
            "Lnda;",
            "Lekt;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lrit;",
            "Lqht;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    move-object/from16 v1, p0

    .line 3
    iput-object v0, v1, Lckt;->z1:Lu2l;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, v1, Lckt;->D1:Lp76;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v1, Lckt;->y1:Lsjt;

    move-object/from16 v0, p20

    .line 6
    iput-object v0, v1, Lckt;->B1:Lekt;

    move-object/from16 v2, p22

    .line 7
    iput-object v2, v1, Lckt;->C1:Ldqh;

    move-object/from16 v2, p5

    .line 8
    iput-object v2, v1, Lckt;->F1:Ll8i;

    move-object/from16 v2, p24

    .line 9
    iput-object v2, v1, Lckt;->G1:Lqht;

    .line 10
    new-instance v2, Lgjr;

    invoke-virtual/range {p0 .. p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lcau;->a1:Lncu;

    .line 12
    iget-object v5, v1, Lcau;->K0:Lpcu;

    invoke-direct {v2, v3, v4, v5}, Lgjr;-><init>(Landroid/content/Context;Lncu;Lpcu;)V

    iput-object v2, v1, Lckt;->w1:Lgjr;

    .line 13
    iget-object v2, v1, Lcau;->I0:Lp0f;

    new-instance v3, Lycv;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lycv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lp0f;->v1(Lj53;)V

    .line 14
    iget-object v2, v1, Lcau;->I0:Lp0f;

    new-instance v3, Lzjt;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lzjt;-><init>(Lckt;I)V

    invoke-interface {v2, v3}, Lp0f;->x1(Lj53;)V

    .line 15
    iget-object v2, v1, Lcau;->Z0:Loau;

    .line 16
    invoke-virtual {v2}, Lt3w;->d()Lpi6;

    move-result-object v2

    invoke-interface {v2}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lbkt;

    invoke-direct {v3, v1}, Lbkt;-><init>(Lckt;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iput-object v1, v0, Lekt;->p:Lckt;

    new-array v2, v5, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 20
    new-instance v6, Lfkt;

    invoke-direct {v6, v2}, Lfkt;-><init>([I)V

    .line 21
    iget-object v7, v1, Lcau;->Z0:Loau;

    .line 22
    iget-object v7, v7, Loau;->J0:Lfkl;

    .line 23
    iget-object v7, v7, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 25
    iget-object v7, v0, Lekt;->g:Lp76;

    new-array v5, v5, [Lzm8;

    .line 26
    iget-object v8, v0, Lekt;->b:Ltr1;

    const-wide/16 v9, 0x1

    .line 27
    invoke-virtual {v8, v9, v10}, Ljji;->take(J)Ljji;

    move-result-object v8

    sget-object v9, Luxs;->V0:Luxs;

    .line 28
    invoke-virtual {v8, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v8

    new-instance v9, Ltsv;

    invoke-direct {v9, v0, v2, v6, v4}, Ltsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v8, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v5, v3

    .line 30
    invoke-virtual {v7, v5}, Lp76;->d([Lzm8;)Z

    .line 31
    iget-object v2, v0, Lekt;->g:Lp76;

    .line 32
    iget-object v4, v0, Lekt;->c:Ltr1;

    .line 33
    sget-object v5, Ltxs;->O0:Ltxs;

    .line 34
    invoke-virtual {v4, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    new-instance v5, Lxnc;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lp76;->a(Lzm8;)Z

    .line 37
    new-instance v2, Lpkt;

    iget-object v4, v0, Lekt;->p:Lckt;

    iget-object v5, v0, Lekt;->b:Ltr1;

    invoke-direct {v2, v4, v5}, Lpkt;-><init>(Lckt;Ltr1;)V

    iput-object v2, v0, Lekt;->o:Lpkt;

    .line 38
    iget-object v2, v4, Lcau;->Z0:Loau;

    .line 39
    iget-object v2, v2, Loau;->J0:Lfkl;

    .line 40
    iget-object v0, v0, Lekt;->k:Lekt$a;

    invoke-virtual {v2, v0}, Lfkl;->c(Li3f$b;)V

    move-object/from16 v0, p19

    .line 41
    iput-object v0, v1, Lckt;->A1:Lnda;

    move-object/from16 v0, p23

    .line 42
    iput-object v0, v1, Lckt;->E1:Lrit;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcau;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lckt$a;

    invoke-direct {v2, v1}, Lckt$a;-><init>(Lckt;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    const-class v0, Lpkg$a;

    move-object/from16 v2, p21

    .line 46
    invoke-static {v2, v0}, Lzkx;->S(Lut9;Ljava/lang/Class;)Ljji;

    move-result-object v0

    new-instance v2, Lakt;

    invoke-direct {v2, v1, v3}, Lakt;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final B0(Lnld;)V
    .locals 8
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
    iget-object v0, p0, Lckt;->B1:Lekt;

    .line 3
    iget-object v1, v0, Lekt;->n:Lgkt;

    invoke-interface {v1, p1}, Lgkt;->a(Lnld;)Lpst;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lekt;->b:Ltr1;

    invoke-virtual {v2, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lu1s;->d(Lnld;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1s;

    .line 7
    instance-of v3, v2, Lpst;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lpst;

    .line 9
    iget-object v3, v2, Lpst;->k:Lbk6;

    .line 10
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v4

    .line 11
    iget-object v3, v3, Lbk6;->E0:Lyb3;

    iget-wide v6, v3, Lyb3;->e1:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 12
    sget v3, Leji;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lekt;->c:Ltr1;

    .line 14
    iget-object v2, v2, Lpst;->k:Lbk6;

    .line 15
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lckt;->u1:Z

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v1, p0, Lckt;->u1:Z

    .line 18
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 19
    iget-object v0, v0, Loau;->V0:Lt5j;

    invoke-virtual {v0, v1}, Lt5j;->b(Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lsyr;->g1:Lvwr;

    .line 21
    sget v2, Leji;->a:I

    check-cast v0, Lsjt;

    .line 22
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "arg_track_notification_render_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lckt;->v1:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 24
    iput-boolean v2, p0, Lckt;->v1:Z

    .line 25
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 26
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 27
    new-instance v3, Ldkt;

    invoke-direct {v3, p0}, Ldkt;-><init>(Lckt;)V

    invoke-virtual {v0, v3}, Lfkl;->k(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    :cond_5
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lckt;->A1:Lnda;

    invoke-interface {p1}, Lnda;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_6

    .line 30
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 31
    invoke-virtual {p1, v1}, Loau;->a2(Z)V

    :cond_6
    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f004c

    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W1(Lxoh;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "tweet_detail"

    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final X0(Ls9c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lckt;->B1:Lekt;

    .line 2
    iget-object v1, v0, Lekt;->h:Lmit;

    invoke-virtual {v1, p1}, Lmit;->c(Ls9c;)Lok9;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget v3, v1, Lok9;->f:I

    const/16 v4, 0x90

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, v0, Lekt;->a:Lsjt;

    invoke-virtual {v3}, Lsjt;->u()La1j;

    move-result-object v3

    invoke-virtual {v3}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ldit;

    invoke-direct {v3, v0, v2}, Ldit;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_0

    :cond_0
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, v0, Lekt;->p:Lckt;

    const v4, 0x7f131cb7

    invoke-virtual {v3, v4}, Lckt;->p1(I)V

    .line 7
    iget-object v0, v0, Lekt;->p:Lckt;

    .line 8
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 9
    iget-object v0, v0, Loau;->Q0:Lqk9;

    .line 10
    iget-object v0, v0, Lqk9;->F0:Lqk9$d;

    .line 11
    new-instance v3, Lqk9$e;

    invoke-direct {v3, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 12
    iput-object v3, v0, Lqk9$d;->c:Lqk9$e;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 13
    iget-object v3, v0, Lekt;->p:Lckt;

    invoke-virtual {v3}, Lcau;->W()V

    .line 14
    :cond_2
    iget-object v3, v0, Lekt;->p:Lckt;

    .line 15
    iget-object v3, v3, Lcau;->Z0:Loau;

    .line 16
    iget-object v3, v3, Loau;->Q0:Lqk9;

    .line 17
    iget-object v3, v3, Lqk9;->F0:Lqk9$d;

    .line 18
    new-instance v4, Lqk9$e;

    invoke-direct {v4, v1}, Lqk9$e;-><init>(Lok9;)V

    .line 19
    iput-object v4, v3, Lqk9$d;->d:Lqk9$e;

    .line 20
    iget-object v0, v0, Lekt;->p:Lckt;

    .line 21
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 22
    iget-object v0, v0, Loau;->Q0:Lqk9;

    .line 23
    iput-boolean v2, v0, Lqk9;->K0:Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 24
    invoke-super {p0, p1, p2}, Lsyr;->X0(Ls9c;I)V

    goto :goto_4

    .line 25
    :cond_4
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 26
    iget-object p1, p1, Loau;->Q0:Lqk9;

    .line 27
    invoke-virtual {p1}, Lqk9;->a()Lqk9$e;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lckt;->z1:Lu2l;

    .line 29
    iget-object p2, p0, Lcau;->Z0:Loau;

    .line 30
    iget-object p2, p2, Loau;->Q0:Lqk9;

    .line 31
    iget-object p2, p2, Lqk9;->F0:Lqk9$d;

    .line 32
    iget-object v0, p2, Lqk9$d;->d:Lqk9$e;

    .line 33
    iget-object p2, p2, Lqk9$d;->c:Lqk9$e;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 34
    iget-object p2, v0, Lqk9$e;->b:Lok9;

    iget v1, p2, Lok9;->f:I

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 35
    iget-object p2, p2, Lqk9$e;->b:Lok9;

    iget v1, p2, Lok9;->f:I

    .line 36
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f131ce0

    invoke-interface {p1, p2, v2}, Lfis;->b(II)Lqb3;

    .line 38
    invoke-virtual {p0}, Lcau;->q0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcau;->E0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Y()Lgme;
    .locals 3

    new-instance v0, Lz96;

    new-instance v1, Lh0b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh0b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lz96;-><init>(La4r;ZLz96$a;)V

    return-object v0
.end method

.method public final Z0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1s;

    iget-object v2, p0, Lckt;->B1:Lekt;

    .line 3
    iget-object v2, v2, Lekt;->l:Lpst;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-super {p0}, Lsyr;->Z0()Z

    move-result v0

    return v0
.end method

.method public final a1(Li0f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Loau;->a2(Z)V

    .line 3
    iget v0, p1, Li0f$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const p1, 0x7f131cb7

    .line 4
    invoke-virtual {p0, p1}, Lckt;->p1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lsyr;->a1(Li0f$a;)V

    :goto_0
    return-void
.end method

.method public final b1(Lhld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhld;->I0:Ldld;

    .line 2
    iget-object p1, p1, Ldld;->b:Lvt9;

    .line 3
    invoke-static {p1}, Lunx;->C(Lut9;)Ljji;

    move-result-object p1

    new-instance v0, Lzjt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzjt;-><init>(Lckt;I)V

    .line 4
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public final h1(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyr;->i1:Laue;

    sget-object v1, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Laue;->d(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 4
    iget-object p1, p0, Lckt;->w1:Lgjr;

    .line 5
    iget-object v0, p1, Lgjr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lgjr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka4;

    .line 7
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lgjr;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lckt;->p1(I)V

    .line 2
    iget-object p1, p0, Lcau;->Z0:Loau;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Loau;->a2(Z)V

    return-void
.end method

.method public final n1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lckt;->x1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 3
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 4
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b06e5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckt;->x1:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lckt;->x1:Landroid/view/View;

    return-object v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b1169

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lckt;->D1:Lp76;

    const/4 v1, 0x1

    new-array v2, v1, [Lzm8;

    iget-object v3, p0, Lckt;->B1:Lekt;

    .line 3
    iget-object v3, v3, Lekt;->b:Ltr1;

    const-wide/16 v4, 0x1

    .line 4
    invoke-virtual {v3, v4, v5}, Ljji;->take(J)Ljji;

    move-result-object v3

    sget-object v4, Lg1c;->a1:Lg1c;

    .line 5
    invoke-virtual {v3, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    new-instance v4, Lg3t;

    invoke-direct {v4, p0, v1}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7
    invoke-virtual {p1, v2}, Lp76;->d([Lzm8;)Z

    return v1

    :cond_0
    return v0
.end method

.method public final o1(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->E0:Lh4b;

    iget-object v1, p0, Lckt;->G1:Lqht;

    .line 2
    invoke-interface {v1, p1, p2}, Lqht;->a(J)Lqht;

    move-result-object p1

    .line 3
    invoke-interface {p1, p3}, Lqht;->c(Z)Lqht;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lqht;->e()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcau;->E0:Lh4b;

    .line 2
    invoke-virtual {p0}, Lcau;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcau;->E0:Lh4b;

    .line 3
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x2

    .line 4
    invoke-static {v0, v1, p1, v2}, Lbgo;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcau;->E0:Lh4b;

    const v1, 0x7f131cb8

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfii;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    return-void
.end method

.method public final s0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    invoke-interface {v0}, Lcmd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1s;

    iget-object v2, p0, Lckt;->B1:Lekt;

    .line 3
    iget-object v2, v2, Lekt;->l:Lpst;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-super {p0}, Lcau;->s0()Z

    move-result v0

    return v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckt;->y1:Lsjt;

    invoke-virtual {v0}, Lsjt;->t()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->c1:Ljava/lang/String;

    const-string v1, "skip_tweet_detail"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsyr;->y0()V

    .line 2
    iget-object v0, p0, Lckt;->D1:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
