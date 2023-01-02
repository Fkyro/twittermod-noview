.class public final Lwkt;
.super Lsft;
.source "Twttr"


# instance fields
.field public d0:J

.field public e0:J

.field public final f0:Lncu;

.field public final g0:Lrit;


# direct methods
.method public constructor <init>(Lz4d;Lree;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Lta7;Layg;Lj8b;Ljah;Lole;Lsjt;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lqxc;Lvxg;Lx7m;Lfis;Lncu;Lrit;Lfbv;Leqi;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lyr1;Lib5;Lzgn;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4d;",
            "Lree<",
            "Lekt;",
            ">;",
            "Ltft;",
            "Lnul;",
            "Lyah;",
            "Ll5p;",
            "Lqse;",
            "Lncu;",
            "Lszr;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Layg;",
            "Lj8b;",
            "Ljah;",
            "Lole;",
            "Lsjt;",
            "Lree<",
            "Lem6;",
            ">;",
            "Lvgp;",
            "Lsvs;",
            "Lu02;",
            "Lcpl;",
            "Lqxc;",
            "Lvxg;",
            "Lx7m;",
            "Lfis;",
            "Lpcu;",
            "Lncu;",
            "Lrit;",
            "Lfbv;",
            "Leqi<",
            "Lpet;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Lqht;",
            "Lkma;",
            "Lm4q;",
            "Lt85;",
            "Lzb5;",
            "Lx7m;",
            "Lc8a<",
            "Lpst;",
            "Ljava/lang/String;",
            ">;",
            "Lgm5;",
            "Lact;",
            "Lexp;",
            "Lfmb;",
            "Lyr1;",
            "Lib5;",
            "Lzgn;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v15, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v11, p22

    move-object/from16 v17, p23

    move-object/from16 v21, p27

    move-object/from16 v22, p28

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    move-object/from16 v26, p31

    move-object/from16 v27, p32

    move-object/from16 v28, p33

    move-object/from16 v29, p34

    move-object/from16 v31, p35

    move-object/from16 v32, p36

    move-object/from16 v33, p37

    move-object/from16 v34, p38

    move-object/from16 v35, p39

    move-object/from16 v36, p40

    move-object/from16 v37, p41

    move-object/from16 v38, p42

    move-object/from16 v39, p43

    move-object/from16 v40, p44

    move-object/from16 v41, p45

    move-object/from16 v42, p46

    move-object/from16 v43, p47

    move-object/from16 v44, v0

    .line 1
    new-instance v0, Lfio;

    move-object/from16 v30, v0

    move-object/from16 v45, v1

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lfio;-><init>(Lz4d;I)V

    const/16 v23, 0x0

    move-object/from16 v2, p3

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-direct/range {v0 .. v43}, Lsft;-><init>(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Ljah;Lole;Lvxg;Lta7;Layg;Lj8b;Lree;Lvgp;Lx7m;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lut9;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lfmb;Lyr1;Lib5;Lzgn;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 2
    iput-wide v0, v2, Lwkt;->d0:J

    .line 3
    iput-wide v0, v2, Lwkt;->e0:J

    .line 4
    invoke-virtual/range {p15 .. p15}, Lsjt;->t()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v3

    iput-wide v3, v2, Lwkt;->d0:J

    .line 6
    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v0

    iput-wide v0, v2, Lwkt;->e0:J

    :cond_0
    move-object/from16 v0, p11

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Layg;->J0:Lu2l;

    .line 8
    new-instance v1, Lg03;

    const/4 v3, 0x3

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move-object/from16 p5, p2

    move-object/from16 p6, p21

    move-object/from16 p7, p24

    move/from16 p8, v3

    invoke-direct/range {p3 .. p8}, Lg03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    iget-object v1, v2, Lsft;->i:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    :cond_1
    move-object/from16 v0, p25

    .line 10
    iput-object v0, v2, Lwkt;->f0:Lncu;

    move-object/from16 v0, p26

    .line 11
    iput-object v0, v2, Lwkt;->g0:Lrit;

    return-void
.end method

.method public static H(Lwkt;Lbyg;Lqxc;Lpst;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 1
    iget-wide v0, p1, Lbyg;->a:J

    .line 2
    iget-object p1, p3, Lpst;->k:Lbk6;

    .line 3
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lwkt;->I()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lxar$a;

    invoke-direct {p0}, Lxar$a;-><init>()V

    const p1, 0x7f131cbf

    .line 6
    invoke-virtual {p0, p1}, Lxar$a;->s(I)Lxar$a;

    const/16 p1, 0x27

    .line 7
    invoke-virtual {p0, p1}, Lxar$a;->q(I)Lxar$a;

    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 8
    iput-object p1, p0, Lxar$a;->e:Lzwc$c;

    const-string p1, "reply_hidden"

    .line 9
    invoke-virtual {p0, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 10
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxar;

    .line 11
    invoke-interface {p2, p0}, Lqxc;->a(Llxc;)Leni;

    :goto_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsft;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Ljava/util/List;Ljava/lang/Long;)Lka4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbk6;",
            "Lpcu;",
            "Ljava/util/List<",
            "Lpcu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lka4;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lsft;->d(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Ljava/util/List;Ljava/lang/Long;)Lka4;

    move-result-object p4

    .line 2
    iget-object p5, p0, Lwkt;->g0:Lrit;

    invoke-interface {p5, p4, p3, p1, p2}, Lrit;->a(Lka4;Lbk6;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tweet::tweet::impression"

    .line 3
    iput-object p1, p4, Lobo;->U:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    iget-object p1, p0, Lwkt;->f0:Lncu;

    invoke-virtual {p4, p1}, Lobo;->f(Lhao;)Lobo;

    return-object p4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    iget-object p4, p0, Lwkt;->g0:Lrit;

    const/4 v0, 0x0

    invoke-interface {p4, p1, v0, p2, p3}, Lrit;->a(Lka4;Lbk6;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tweet::tweet::impression"

    .line 3
    iput-object p2, p1, Lobo;->U:Ljava/lang/String;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    iget-object p2, p0, Lwkt;->f0:Lncu;

    invoke-virtual {p1, p2}, Lobo;->f(Lhao;)Lobo;

    return-object p1
.end method

.method public final h(JLjava/lang/String;Ls9c;Lj8b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lsft;->h(JLjava/lang/String;Ls9c;Lj8b;)V

    .line 2
    iget-boolean p3, p4, Ls9c;->b:Z

    if-eqz p3, :cond_0

    iget-wide p3, p0, Lwkt;->e0:J

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    .line 3
    invoke-direct {p0}, Lwkt;->I()V

    :cond_0
    return-void
.end method

.method public final i(JZZ)V
    .locals 3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 1
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f131cda

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 2
    iget-wide p3, p0, Lwkt;->d0:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lwkt;->I()V

    :cond_1
    return-void
.end method

.method public final r(Lbk6;ZLp1s;Lwet;Lh4b;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lo30;

    const/16 p6, 0x15

    invoke-direct {v6, p0, p6}, Lo30;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v6}, Lsft;->r(Lbk6;ZLp1s;Lwet;Lh4b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lp1s;Lbk6;)V
    .locals 2

    .line 1
    new-instance p1, Lni6;

    iget-object v0, p0, Lsft;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 2
    new-instance v0, Lmss;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lmss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    .line 3
    iget-object p1, p0, Lsft;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
