.class public final Lf7d$b;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7d;->l(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;Lp1s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ldca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

.field public final synthetic G0:Lp1s;

.field public final synthetic H0:Z

.field public final synthetic I0:Lf7d;


# direct methods
.method public constructor <init>(Lf7d;Lcom/twitter/ui/widget/timeline/InlineDismissView;Lp1s;Z)V
    .locals 0

    iput-object p1, p0, Lf7d$b;->I0:Lf7d;

    iput-object p2, p0, Lf7d$b;->F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iput-object p3, p0, Lf7d$b;->G0:Lp1s;

    iput-boolean p4, p0, Lf7d$b;->H0:Z

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ldca;

    .line 2
    iget-object v2, v0, Lf7d$b;->I0:Lf7d;

    iget-object v3, v0, Lf7d$b;->F0:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iget-object v4, v0, Lf7d$b;->G0:Lp1s;

    iget-boolean v5, v0, Lf7d$b;->H0:Z

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v6, Lawb;

    sget v7, Leji;->a:I

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 5
    :goto_0
    check-cast v6, Lawb;

    .line 6
    invoke-virtual {v4}, Lp1s;->c()Ltzr;

    move-result-object v8

    iget-object v8, v8, Ltzr;->r:Lrl8;

    iget v8, v8, Lrl8;->a:I

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_1
    iget-object v11, v1, Ldca;->k:Loam;

    instance-of v12, v11, Lpam;

    const-string v13, ""

    if-eqz v12, :cond_b

    if-eqz v6, :cond_2

    .line 8
    iget-object v1, v2, Lf7d;->j:Lsft;

    sget-object v3, Lxet;->T0:Lxet;

    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v4}, Lsft;->a(Lxet;Lbk6;Lp1s;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v15, v2, Lf7d;->j:Lsft;

    move-object v1, v11

    check-cast v1, Lpam;

    .line 10
    iget-object v3, v15, Lsft;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4b;

    if-nez v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-boolean v5, v15, Lsft;->G:Z

    if-eqz v5, :cond_4

    iget-object v5, v15, Lsft;->A:Lqxl;

    invoke-virtual {v5}, Lqxl;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 12
    :goto_2
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v6

    iget-object v6, v6, Lbbo;->f:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v13

    :cond_6
    const-string v8, "block_dialog"

    const-string v9, "impression"

    .line 14
    invoke-virtual {v15, v6, v8, v9, v5}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v8

    invoke-static {v8}, Ln7v;->b(Lnyl;)V

    .line 15
    new-instance v8, Lhft;

    invoke-direct {v8, v15, v6, v5}, Lhft;-><init>(Lsft;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v9, v1, Lpam;->c:Lldu;

    if-eqz v9, :cond_7

    .line 17
    iget-object v9, v9, Lldu;->L0:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 18
    iget-object v9, v15, Lsft;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v1, Lpam;->c:Lldu;

    .line 19
    iget-object v10, v10, Lldu;->L0:Ljava/lang/String;

    const/4 v11, -0x1

    .line 20
    invoke-static {v9, v10, v11}, Lh1o;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lqyk;

    move-result-object v9

    .line 21
    new-instance v10, Lpft;

    move-object v14, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lpft;-><init>(Lsft;Ljava/lang/String;Ljava/lang/String;Lpam;Lqh8;)V

    .line 22
    iput-object v10, v9, Llh1;->V1:Lth8;

    .line 23
    iput-object v8, v9, Llh1;->S1:Lqh8;

    .line 24
    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v9, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 26
    iget-object v3, v1, Lbbo;->f:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v13

    .line 27
    :cond_8
    iget-object v4, v1, Lbbo;->g:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v4

    .line 28
    :goto_4
    iget-object v4, v1, Lbbo;->h:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, "block_user"

    .line 29
    :cond_a
    invoke-static {v1}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v1

    .line 30
    iget-object v2, v2, Lf7d;->j:Lsft;

    invoke-virtual {v2, v3, v13, v4, v7}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 32
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_c

    :cond_b
    if-eqz v6, :cond_c

    .line 33
    instance-of v12, v11, Lxam;

    if-eqz v12, :cond_c

    .line 34
    iget-object v1, v2, Lf7d;->j:Lsft;

    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v3

    iget-object v2, v2, Lf7d;->d:Lh4b;

    invoke-virtual {v1, v3, v2}, Lsft;->q(Lbk6;Lh4b;)V

    goto/16 :goto_c

    :cond_c
    if-eqz v6, :cond_d

    .line 35
    instance-of v12, v11, Ltam;

    if-eqz v12, :cond_d

    .line 36
    iget-object v1, v2, Lf7d;->j:Lsft;

    sget-object v2, Lxet;->f1:Lxet;

    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lsft;->a(Lxet;Lbk6;Lp1s;)V

    goto/16 :goto_c

    :cond_d
    if-eqz v6, :cond_e

    .line 37
    instance-of v12, v11, Lvam;

    if-eqz v12, :cond_e

    .line 38
    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    .line 39
    iget-object v1, v2, Lf7d;->j:Lsft;

    sget-object v2, Lxet;->L0:Lxet;

    .line 40
    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lsft;->a(Lxet;Lbk6;Lp1s;)V

    goto/16 :goto_c

    .line 41
    :cond_e
    instance-of v12, v11, Lwam;

    if-eqz v12, :cond_13

    .line 42
    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    .line 43
    iget-object v1, v1, Ldca;->k:Loam;

    check-cast v1, Lwam;

    .line 44
    iget-object v3, v1, Lwam;->c:Lz9u;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v3

    iget-object v3, v3, Lbbo;->f:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move-object v13, v3

    .line 46
    :goto_5
    invoke-static {v7}, Lqnu;->a(Lbbo;)Lpcu;

    move-result-object v3

    .line 47
    iget-object v4, v1, Lwam;->c:Lz9u;

    iget-wide v5, v4, Lz9u;->K0:J

    iput-wide v5, v3, Lpcu;->a:J

    const/16 v5, 0xb

    .line 48
    iput v5, v3, Lpcu;->c:I

    .line 49
    iget-object v5, v2, Lf7d;->j:Lsft;

    .line 50
    iget-boolean v4, v4, Lz9u;->F0:Z

    if-eqz v4, :cond_10

    const-string v4, "unmute_list"

    goto :goto_6

    :cond_10
    const-string v4, "mute_list"

    :goto_6
    const-string v6, "click"

    .line 51
    invoke-virtual {v5, v13, v4, v6, v7}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 53
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 54
    :cond_11
    iget-object v3, v1, Lwam;->c:Lz9u;

    if-eqz v3, :cond_25

    .line 55
    iget-boolean v4, v3, Lz9u;->F0:Z

    if-eqz v4, :cond_12

    .line 56
    iget-object v4, v2, Lf7d;->n:Lsn3;

    invoke-interface {v4, v3}, Lsn3;->a(Lz9u;)Lqmp;

    move-result-object v3

    invoke-static {v3}, Ldu5;->l(Lwop;)Ldu5;

    move-result-object v3

    goto :goto_7

    .line 57
    :cond_12
    iget-object v4, v2, Lf7d;->n:Lsn3;

    invoke-interface {v4, v3}, Lsn3;->j(Lz9u;)Lqmp;

    move-result-object v3

    invoke-static {v3}, Ldu5;->l(Lwop;)Ldu5;

    move-result-object v3

    .line 58
    :goto_7
    iget-wide v4, v1, Lwam;->b:J

    .line 59
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v1

    new-instance v3, Ldg1;

    invoke-direct {v3}, Ldg1;-><init>()V

    .line 60
    invoke-virtual {v1, v3}, Ldu5;->b(Lxu5;)V

    .line 61
    invoke-virtual {v2, v4, v5, v3}, Lf7d;->j(JLzm8;)V

    goto/16 :goto_c

    .line 62
    :cond_13
    instance-of v12, v11, Lsam;

    if-eqz v12, :cond_1e

    .line 63
    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    .line 64
    iget-object v2, v2, Lf7d;->j:Lsft;

    iget-object v1, v1, Ldca;->k:Loam;

    check-cast v1, Lsam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "zazu_native_report_flow_lists_enabled"

    .line 66
    invoke-virtual {v3, v5, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "report_list"

    const-string v6, "reportlist"

    if-eqz v3, :cond_1a

    .line 67
    new-instance v3, Lpxl;

    iget-object v8, v2, Lsft;->g:Landroid/content/Context;

    invoke-direct {v3, v8}, Lpxl;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 69
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v8

    iget-object v8, v8, Lbbo;->f:Ljava/lang/String;

    if-nez v8, :cond_14

    move-object v8, v13

    .line 70
    :cond_14
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v4

    iget-object v4, v4, Lbbo;->g:Ljava/lang/String;

    if-nez v4, :cond_15

    goto :goto_8

    :cond_15
    move-object v13, v4

    .line 71
    :goto_8
    invoke-virtual {v2, v8, v13, v5, v7}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v4

    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 72
    iget-object v4, v2, Lsft;->f:Lncu;

    if-nez v4, :cond_16

    move-object v4, v7

    goto :goto_9

    .line 73
    :cond_16
    iget-object v9, v4, Lhao;->d:Ljava/lang/String;

    .line 74
    iget-object v4, v4, Lhao;->e:Ljava/lang/String;

    .line 75
    invoke-static {v9, v4, v8}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_17

    move-object v4, v7

    goto :goto_a

    .line 76
    :cond_17
    sget-object v8, Lst9;->Companion:Lst9$a;

    invoke-virtual {v8, v4, v13, v5}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    .line 77
    :goto_a
    invoke-virtual {v3, v4}, Lpxl;->o(Lst9;)Lpxl;

    .line 78
    :cond_18
    iget-boolean v4, v2, Lsft;->G:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, Lsft;->A:Lqxl;

    invoke-virtual {v4}, Lqxl;->a()Ljava/lang/String;

    move-result-object v7

    .line 79
    :cond_19
    invoke-virtual {v3, v7}, Lpxl;->p(Ljava/lang/String;)Lpxl;

    .line 80
    iget-object v4, v3, Lpxl;->b:Lsxl;

    invoke-virtual {v4, v6}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 81
    iget-wide v4, v1, Lsam;->b:J

    .line 82
    iget-object v6, v3, Lpxl;->b:Lsxl;

    invoke-virtual {v6, v4, v5}, Lsxl;->p(J)Lsxl;

    .line 83
    iget-wide v4, v1, Lsam;->c:J

    .line 84
    invoke-virtual {v3, v4, v5}, Lpxl;->q(J)Lpxl;

    .line 85
    iget-object v1, v2, Lsft;->X:Ldqh;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_c

    .line 86
    :cond_1a
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 87
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v3

    iget-object v3, v3, Lbbo;->f:Ljava/lang/String;

    if-nez v3, :cond_1b

    move-object v3, v13

    .line 88
    :cond_1b
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v4

    iget-object v4, v4, Lbbo;->g:Ljava/lang/String;

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v13, v4

    .line 89
    :goto_b
    invoke-virtual {v2, v3, v13, v5, v7}, Lsft;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v3

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 90
    :cond_1d
    new-instance v3, Lsxl;

    invoke-direct {v3}, Lsxl;-><init>()V

    .line 91
    invoke-virtual {v3, v6}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    iget-wide v4, v1, Lsam;->b:J

    .line 92
    invoke-virtual {v3, v4, v5}, Lsxl;->p(J)Lsxl;

    iget-wide v4, v1, Lsam;->c:J

    .line 93
    invoke-virtual {v3, v4, v5}, Lsxl;->t(J)Lsxl;

    .line 94
    iget-object v1, v2, Lsft;->X:Ldqh;

    invoke-interface {v1, v3}, Ldqh;->d(Lbo;)V

    goto/16 :goto_c

    :cond_1e
    if-eqz v6, :cond_1f

    .line 95
    instance-of v10, v11, Luam;

    if-eqz v10, :cond_1f

    .line 96
    check-cast v11, Luam;

    .line 97
    iget-object v1, v2, Lf7d;->j:Lsft;

    iget-object v2, v11, Luam;->b:Ljava/lang/String;

    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsft;->w(Ljava/lang/String;Lbk6;)V

    goto/16 :goto_c

    .line 98
    :cond_1f
    instance-of v10, v11, Lqam;

    if-eqz v10, :cond_23

    .line 99
    check-cast v11, Lqam;

    if-eqz v5, :cond_21

    if-eqz v6, :cond_20

    .line 100
    iget-object v1, v2, Lf7d;->j:Lsft;

    iget-object v2, v11, Lqam;->b:Ljava/lang/String;

    .line 101
    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v3

    .line 102
    iget-object v4, v1, Lsft;->C:Lsvs;

    if-eqz v4, :cond_25

    .line 103
    invoke-interface {v4, v2, v7}, Lsvs;->a(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object v2

    new-instance v4, Lvd4;

    invoke-direct {v4, v1, v3, v9}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v2, v4}, Ldu5;->g(Lal;)Ldu5;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ldu5;->n()Ldu5;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    goto :goto_c

    .line 107
    :cond_20
    iget-object v1, v2, Lf7d;->k:Lins;

    .line 108
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v2

    iget-object v3, v11, Lqam;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lins;->c(Lbbo;Ljava/lang/String;)V

    goto :goto_c

    .line 109
    :cond_21
    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    if-eqz v6, :cond_22

    .line 110
    iget-object v1, v2, Lf7d;->j:Lsft;

    iget-object v2, v11, Lqam;->b:Ljava/lang/String;

    invoke-interface {v6}, Lawb;->j()Lbk6;

    move-result-object v3

    .line 111
    iget-object v4, v1, Lsft;->C:Lsvs;

    if-eqz v4, :cond_25

    .line 112
    invoke-interface {v4, v2, v7}, Lsvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ldu5;->n()Ldu5;

    move-result-object v2

    new-instance v4, Lx3s;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v3, v5}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v4}, Ldu5;->g(Lal;)Ldu5;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    goto :goto_c

    .line 116
    :cond_22
    iget-object v1, v2, Lf7d;->k:Lins;

    .line 117
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v2

    iget-object v3, v11, Lqam;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lins;->a(Lbbo;Ljava/lang/String;)V

    goto :goto_c

    .line 118
    :cond_23
    instance-of v5, v11, Luam;

    if-eqz v5, :cond_24

    .line 119
    check-cast v11, Luam;

    .line 120
    iget-object v1, v2, Lf7d;->k:Lins;

    .line 121
    invoke-virtual {v4}, Lp1s;->f()Lbbo;

    move-result-object v2

    iget-object v3, v11, Luam;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lins;->b(Lbbo;Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    if-nez v11, :cond_25

    if-eqz v8, :cond_25

    .line 122
    invoke-virtual {v3, v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    :cond_25
    :goto_c
    return-void
.end method
