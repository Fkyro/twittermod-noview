.class public final Ldtk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtk;


# instance fields
.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:Lvm8;

.field public I0:Lldu;

.field public final J0:Lbyk;

.field public final K0:Lj8b;

.field public final L0:Ljtk;

.field public final M0:Lsok;

.field public final N0:Lhue;

.field public final O0:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Ljava/lang/Long;",
            "Lqdu;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lcn8;

.field public final Q0:Lh4b;

.field public final R0:Lo9c;

.field public final S0:Lcom/twitter/util/user/UserIdentifier;

.field public final T0:Loev;

.field public final U0:Lftk;

.field public final V0:Le3p;

.field public final W0:Lncu;

.field public X0:Lpah;

.field public final Y0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lyr1;

.field public final a1:Lyah;

.field public final b1:Ldtk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9c$a<",
            "Lay1;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Ldtk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9c$a<",
            "Lee8;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Ldtk$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9c$a<",
            "Lmy6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Ljtk;Lotk;Lh9v;Lhue;Lj43;Lcpl;Ly7a;Lo9c;Lftk;Le3p;Ldj6;Lyr1;Lyah;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ljtk;",
            "Lotk;",
            "Lh9v;",
            "Lhue;",
            "Lj43<",
            "Ljava/lang/Long;",
            "Lqdu;",
            ">;",
            "Lcpl;",
            "Ly7a<",
            "Lsok$a;",
            "Lncu;",
            "Lsok;",
            ">;",
            "Lo9c;",
            "Lftk;",
            "Le3p;",
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;",
            "Lyr1;",
            "Lyah;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lvm8;->E0:Lvm8;

    iput-object v2, v0, Ldtk;->H0:Lvm8;

    .line 3
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, v0, Ldtk;->P0:Lcn8;

    .line 4
    new-instance v3, Ldtk$a;

    invoke-direct {v3, p0}, Ldtk$a;-><init>(Ldtk;)V

    iput-object v3, v0, Ldtk;->b1:Ldtk$a;

    .line 5
    new-instance v3, Ldtk$b;

    invoke-direct {v3, p0}, Ldtk$b;-><init>(Ldtk;)V

    iput-object v3, v0, Ldtk;->c1:Ldtk$b;

    .line 6
    new-instance v3, Ldtk$c;

    invoke-direct {v3, p0}, Ldtk$c;-><init>(Ldtk;)V

    iput-object v3, v0, Ldtk;->d1:Ldtk$c;

    .line 7
    iget-object v3, v1, Lotk;->j:Lbyk;

    iput-object v3, v0, Ldtk;->J0:Lbyk;

    move-object v3, p1

    .line 8
    iput-object v3, v0, Ldtk;->Q0:Lh4b;

    move-object v3, p2

    .line 9
    iput-object v3, v0, Ldtk;->L0:Ljtk;

    .line 10
    iget-object v1, v1, Lotk;->l:Lncu;

    if-eqz v1, :cond_0

    const-string v3, "profile_modal"

    .line 11
    invoke-virtual {v1, v3}, Lhao;->a(Ljava/lang/String;)Lhao;

    :cond_0
    move-object v3, p8

    .line 12
    invoke-interface {p8, p0, v1}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsok;

    iput-object v3, v0, Ldtk;->M0:Lsok;

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v3, Lsok;->Z0:Z

    .line 14
    iget-object v5, v3, Lsok;->Q0:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-boolean v4, v3, Lsok;->a1:Z

    .line 16
    iget-object v3, v3, Lsok;->E0:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v3, Lj8b;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lj8b;-><init>(I)V

    iput-object v3, v0, Ldtk;->K0:Lj8b;

    move-object v3, p6

    .line 18
    iput-object v3, v0, Ldtk;->O0:Lj43;

    .line 19
    new-instance v3, Ltxa;

    invoke-direct {v3, v2, v4}, Ltxa;-><init>(Lcn8;I)V

    move-object v2, p7

    invoke-virtual {p7, v3}, Lcpl;->i(Lal;)V

    move-object v2, p5

    .line 20
    iput-object v2, v0, Ldtk;->N0:Lhue;

    move-object/from16 v2, p9

    .line 21
    iput-object v2, v0, Ldtk;->R0:Lo9c;

    .line 22
    invoke-interface {p4}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iput-object v2, v0, Ldtk;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-interface {p4}, Lh9v;->y()Loev;

    move-result-object v2

    iput-object v2, v0, Ldtk;->T0:Loev;

    .line 24
    iput-object v1, v0, Ldtk;->W0:Lncu;

    move-object/from16 v1, p10

    .line 25
    iput-object v1, v0, Ldtk;->U0:Lftk;

    move-object/from16 v1, p11

    .line 26
    iput-object v1, v0, Ldtk;->V0:Le3p;

    move-object/from16 v1, p12

    .line 27
    iput-object v1, v0, Ldtk;->Y0:Ldj6;

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Ldtk;->Z0:Lyr1;

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Ldtk;->a1:Lyah;

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 0

    return-void
.end method

.method public final F0()Ldu5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldtk;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luh8;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luh8;

    invoke-interface {v0}, Luh8;->F0()Ldu5;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lvu5;->E0:Lvu5;

    return-object v0
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtk;->L0:Ljtk;

    .line 2
    iget-object v0, v0, Ljtk;->Z0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldtk;->I0:Lldu;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldtk;->K0:Lj8b;

    .line 5
    iget-wide v2, v0, Lldu;->E0:J

    .line 6
    invoke-virtual {v1, v2, v3}, Lj8b;->b(J)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldtk;->j()V

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtk;->L0:Ljtk;

    .line 2
    iget-object v0, v0, Ljtk;->Z0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldtk;->I0:Lldu;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldtk;->K0:Lj8b;

    .line 5
    iget-wide v2, v0, Lldu;->E0:J

    .line 6
    invoke-virtual {v1, v2, v3}, Lj8b;->i(J)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldtk;->j()V

    return-void
.end method

.method public final Q3(Lldu;Loev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtk;->I0:Lldu;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ldtk;->I0:Lldu;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ldtk;->E0:Z

    .line 4
    iput p1, p0, Ldtk;->F0:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, p0, Ldtk;->I0:Lldu;

    .line 6
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result p1

    iput-boolean p1, p0, Ldtk;->E0:Z

    .line 8
    iget-object p1, p0, Ldtk;->I0:Lldu;

    .line 9
    iget v0, p1, Lldu;->K1:I

    .line 10
    iput v0, p0, Ldtk;->F0:I

    .line 11
    iget-object v1, p0, Ldtk;->M0:Lsok;

    iget-object v2, p0, Ldtk;->Q0:Lh4b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lsok;->d(Lldu;ILandroid/content/res/Resources;)V

    .line 12
    :goto_0
    new-instance p1, Lyvk;

    iget-object v0, p0, Ldtk;->Q0:Lh4b;

    iget-object v1, p0, Ldtk;->I0:Lldu;

    iget-boolean v2, p0, Ldtk;->E0:Z

    invoke-direct {p1, v0, v1, v2}, Lyvk;-><init>(Landroid/content/Context;Lldu;Z)V

    .line 13
    new-instance v0, Lpah;

    iget-object v1, p0, Ldtk;->a1:Lyah;

    invoke-direct {v0, p0, p1, v1}, Lpah;-><init>(Loah;Lyvk;Lyah;)V

    iput-object v0, p0, Ldtk;->X0:Lpah;

    .line 14
    invoke-virtual {p0, p2}, Ldtk;->h(Loev;)V

    return-void
.end method

.method public final X(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldtk;->I0:Lldu;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Lctk;

    invoke-direct {v0, p0, p1}, Lctk;-><init>(Ldtk;I)V

    const-string v1, ""

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled Profile Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileSheetPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object p1, p0, Ldtk;->W0:Lncu;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lncu;->e()Lzr9;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lzr9;->a:Las9;

    .line 7
    :goto_0
    invoke-static {p1, v1}, Lxs9;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v5

    .line 8
    iget-object v2, p0, Ldtk;->V0:Le3p;

    iget-object v3, p0, Ldtk;->Q0:Lh4b;

    new-instance v4, Lc8p;

    iget-object p1, p0, Ldtk;->I0:Lldu;

    .line 9
    iget-wide v7, p1, Lldu;->E0:J

    .line 10
    iget-object v9, p1, Lldu;->L0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Ldtk;->I0:Lldu;

    .line 12
    iget-object p1, p1, Lldu;->H0:Ljht;

    .line 13
    iget-object v11, p1, Lyam;->E0:Ljava/lang/String;

    move-object v6, v4

    .line 14
    invoke-direct/range {v6 .. v11}, Lc8p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lc3p;

    invoke-direct {v6}, Lc3p;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface/range {v2 .. v7}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Ldtk;->U0:Lftk;

    invoke-interface {p1}, Lftk;->a()V

    goto/16 :goto_2

    .line 18
    :pswitch_1
    iget-object p1, p0, Ldtk;->Q0:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "profile_peek_sheet_dialog"

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Ldtk;->I0:Lldu;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Ldtk;->U0:Lftk;

    invoke-interface {p1}, Lftk;->d()V

    .line 22
    new-instance p1, Lsxl;

    invoke-direct {p1}, Lsxl;-><init>()V

    iget-object v0, p0, Ldtk;->I0:Lldu;

    .line 23
    iget-wide v2, v0, Lldu;->E0:J

    .line 24
    invoke-virtual {p1, v2, v3}, Lsxl;->t(J)Lsxl;

    iget v0, p0, Ldtk;->F0:I

    .line 25
    invoke-virtual {p1, v0}, Lsxl;->n(I)Lsxl;

    .line 26
    iget-object v0, p0, Ldtk;->W0:Lncu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lncu;->e()Lzr9;

    move-result-object v0

    .line 28
    sget-object v2, Lst9;->Companion:Lst9$a;

    invoke-virtual {v2, v0, v1, v1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lsxl;->i(Lst9;)Lsxl;

    .line 30
    iget-object v0, p0, Ldtk;->Y0:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131dba

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_2

    .line 32
    :pswitch_2
    iget-object p1, p0, Ldtk;->Q0:Lh4b;

    iget-object v1, p0, Ldtk;->I0:Lldu;

    .line 33
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    .line 35
    invoke-static {p1, v1, v2, v3, v0}, Lh1o;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto :goto_2

    .line 36
    :pswitch_3
    iget-object p1, p0, Ldtk;->Q0:Lh4b;

    iget-object v1, p0, Ldtk;->I0:Lldu;

    .line 37
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    .line 39
    invoke-static {p1, v1, v2, v3, v0}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    .line 40
    iget-object p1, p0, Ldtk;->U0:Lftk;

    invoke-interface {p1}, Lftk;->e()V

    goto :goto_2

    .line 41
    :pswitch_4
    iget-object p1, p0, Ldtk;->X0:Lpah;

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lpah;->b()V

    goto :goto_2

    .line 43
    :pswitch_5
    iget-object p1, p0, Ldtk;->X0:Lpah;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lpah;->a()V

    .line 45
    iget-object p1, p0, Ldtk;->U0:Lftk;

    invoke-interface {p1}, Lftk;->g()V

    goto :goto_2

    .line 46
    :pswitch_6
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmzt;->p5()Lvbe;

    move-result-object v0

    const-string v1, "tweet_to_profile"

    .line 48
    invoke-virtual {v0, v1}, Lvbe;->e(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Ldtk;->Q0:Lh4b;

    iget-object v0, p0, Ldtk;->I0:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v0, p0, Ldtk;->I0:Lldu;

    .line 50
    iget-object v4, v0, Lldu;->L0:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Ldtk;->J0:Lbyk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    .line 52
    iget-object v0, p0, Ldtk;->U0:Lftk;

    invoke-interface {v0}, Lftk;->b()V

    .line 53
    invoke-virtual {p0}, Ldtk;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 54
    instance-of v1, v0, Llh1;

    if-eqz v1, :cond_4

    .line 55
    check-cast v0, Llh1;

    invoke-virtual {v0, p1}, Llh1;->X(I)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object p2, p0, Ldtk;->Q0:Lh4b;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0270

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Ldtk;->U0:Lftk;

    invoke-interface {p1}, Lftk;->f()V

    .line 4
    iget-object p1, p0, Ldtk;->I0:Lldu;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean p1, p1, Lldu;->N0:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Ldtk;->F0:I

    const/16 p2, 0x4000

    invoke-static {p1, p2}, Lm33;->s0(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldtk;->d(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Ldtk;->F0:I

    invoke-static {p1, v1}, Lm33;->s0(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldtk;->d(I)V

    .line 8
    :goto_0
    new-instance p1, Lmy6;

    iget-object v2, p0, Ldtk;->Q0:Lh4b;

    iget-object v3, p0, Ldtk;->S0:Lcom/twitter/util/user/UserIdentifier;

    iget-object p2, p0, Ldtk;->I0:Lldu;

    .line 9
    iget-wide v4, p2, Lldu;->E0:J

    .line 10
    iget-object v6, p0, Ldtk;->J0:Lbyk;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 11
    iput-boolean v0, p1, Lmy6;->n1:Z

    const/4 p2, -0x1

    .line 12
    iput p2, p1, Lmy6;->r1:I

    .line 13
    iget-object p2, p0, Ldtk;->I0:Lldu;

    .line 14
    iget-boolean p2, p2, Lldu;->N0:Z

    .line 15
    iput-boolean p2, p1, Lmy6;->o1:Z

    .line 16
    iget-object p2, p0, Ldtk;->d1:Ldtk$c;

    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 17
    iget-object p2, p0, Ldtk;->R0:Lo9c;

    invoke-virtual {p2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_2

    :cond_2
    const v2, 0x7f0b0271

    if-eq p1, v2, :cond_3

    const v2, 0x7f0b0272

    if-ne p1, v2, :cond_6

    .line 18
    :cond_3
    iget-object p1, p0, Ldtk;->U0:Lftk;

    invoke-interface {p1}, Lftk;->c()V

    .line 19
    iget-object p1, p0, Ldtk;->I0:Lldu;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget p1, p0, Ldtk;->F0:I

    invoke-static {p1}, Lm33;->j0(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Ldtk;->F0:I

    invoke-static {p1}, Lm33;->a0(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Ldtk;->F0:I

    .line 21
    invoke-static {p1}, Lm33;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f131de6

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f131de7

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Ldtk;->I0:Lldu;

    .line 24
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    const v5, 0x7f131de4

    const v6, 0x7f1302b5

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Ldtk;->g(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f131dde

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f131ddf

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Ldtk;->I0:Lldu;

    .line 29
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const v5, 0x7f1302b5

    const v6, 0x7f131de4

    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Ldtk;->g(ILjava/lang/String;IILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldtk;->I0:Lldu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lee8;

    iget-object v2, p0, Ldtk;->Q0:Lh4b;

    iget-object v3, p0, Ldtk;->S0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Ldtk;->I0:Lldu;

    .line 3
    iget-wide v4, v1, Lldu;->E0:J

    .line 4
    iget-object v6, p0, Ldtk;->J0:Lbyk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lee8;->n1:I

    .line 6
    iget-object v1, p0, Ldtk;->c1:Ldtk$b;

    invoke-virtual {v0, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 7
    iget-object v1, p0, Ldtk;->R0:Lo9c;

    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Ldtk;->Q0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "profile_peek_sheet_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtk;->I0:Lldu;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lldu;->K1:I

    .line 3
    iget v1, p0, Ldtk;->F0:I

    if-eq p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Ldtk;->M0:Lsok;

    iget-object v2, p0, Ldtk;->Q0:Lh4b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lsok;->d(Lldu;ILandroid/content/res/Resources;)V

    .line 5
    :cond_0
    iput p1, p0, Ldtk;->F0:I

    .line 6
    invoke-static {p1}, Lm33;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ldtk;->L0:Ljtk;

    const/4 v0, 0x0

    .line 8
    iget-object p1, p1, Ljtk;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ldtk;->L0:Ljtk;

    const/16 v0, 0x8

    .line 10
    iget-object p1, p1, Ljtk;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ldtk;->H0:Lvm8;

    sget-object v1, Lvm8;->I0:Lvm8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldtk;->G0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final g(ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    .line 2
    invoke-virtual {v0, p2}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 3
    invoke-virtual {v0, p5}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    .line 4
    invoke-virtual {v0, p3}, Lryk$a;->G(I)Lryk$a;

    .line 5
    invoke-virtual {v0, p4}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 7
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 8
    sget p2, Leji;->a:I

    .line 9
    iget-object p2, p0, Ldtk;->Q0:Lh4b;

    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtk;->L0:Ljtk;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final h(Loev;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lvm8;->K0:Lvm8;

    sget-object v2, Lvm8;->G0:Lvm8;

    sget-object v3, Lvm8;->F0:Lvm8;

    sget-object v4, Lvm8;->J0:Lvm8;

    sget-object v5, Lvm8;->H0:Lvm8;

    sget-object v6, Lvm8;->I0:Lvm8;

    sget-object v7, Lvm8;->E0:Lvm8;

    iget v8, v0, Ldtk;->G0:I

    .line 2
    iget-boolean v9, v0, Ldtk;->E0:Z

    iget-object v10, v0, Ldtk;->I0:Lldu;

    iget v11, v0, Ldtk;->F0:I

    move-object/from16 v12, p1

    .line 3
    invoke-static {v9, v10, v11, v12}, Lcwk;->f(ZLldu;ILoev;)I

    move-result v9

    iput v9, v0, Ldtk;->G0:I

    .line 4
    iget-object v10, v0, Ldtk;->I0:Lldu;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_0

    move-object v9, v7

    goto :goto_2

    :cond_0
    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    move-object v9, v6

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v9, v0, Ldtk;->E0:Z

    iget v10, v0, Ldtk;->F0:I

    invoke-static {v9, v10}, Lcwk;->B(ZI)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v5

    goto :goto_2

    .line 6
    :cond_3
    iget-boolean v9, v0, Ldtk;->E0:Z

    iget v10, v0, Ldtk;->F0:I

    invoke-static {v9, v10}, Lcwk;->y(ZI)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_2

    .line 7
    :cond_4
    iget-boolean v9, v0, Ldtk;->E0:Z

    iget-object v10, v0, Ldtk;->I0:Lldu;

    if-nez v9, :cond_5

    if-eqz v10, :cond_5

    .line 8
    iget-object v9, v10, Lldu;->v1:Lxlw;

    if-eqz v9, :cond_5

    .line 9
    invoke-virtual {v9}, Lxlw;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    move-object v9, v1

    goto :goto_2

    .line 10
    :cond_6
    iget-boolean v9, v0, Ldtk;->E0:Z

    iget-object v10, v0, Ldtk;->I0:Lldu;

    iget v13, v0, Ldtk;->F0:I

    invoke-static {v9, v10, v13}, Lcwk;->q(ZLldu;I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_2

    :cond_7
    move-object v9, v3

    .line 11
    :goto_2
    iget-object v10, v0, Ldtk;->H0:Lvm8;

    if-ne v10, v9, :cond_8

    iget v10, v0, Ldtk;->G0:I

    if-eq v8, v10, :cond_29

    .line 12
    :cond_8
    iput-object v9, v0, Ldtk;->H0:Lvm8;

    .line 13
    iget-object v8, v0, Ldtk;->I0:Lldu;

    const/4 v10, 0x0

    const/16 v13, 0x8

    if-eqz v8, :cond_28

    if-ne v9, v7, :cond_9

    goto/16 :goto_11

    .line 14
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldtk;->e()Z

    move-result v7

    xor-int/2addr v7, v11

    .line 15
    iget-object v8, v0, Ldtk;->H0:Lvm8;

    const/4 v9, 0x6

    if-eq v8, v3, :cond_10

    if-ne v8, v4, :cond_a

    goto :goto_5

    :cond_a
    if-eq v8, v2, :cond_e

    if-ne v8, v5, :cond_b

    goto :goto_3

    :cond_b
    if-ne v8, v6, :cond_d

    .line 16
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-virtual {v1, v13}, Ljtk;->z0(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldtk;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, v0, Ldtk;->M0:Lsok;

    invoke-virtual {v1}, Lsok;->a()V

    goto :goto_6

    .line 19
    :cond_c
    iget-object v1, v0, Ldtk;->M0:Lsok;

    invoke-virtual {v1}, Lsok;->b()V

    goto :goto_6

    :cond_d
    if-ne v8, v1, :cond_11

    .line 20
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-virtual {v1, v13}, Ljtk;->z0(I)V

    .line 21
    iget-object v1, v0, Ldtk;->M0:Lsok;

    invoke-virtual {v1}, Lsok;->a()V

    .line 22
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    .line 23
    iget-object v2, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v12}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    .line 24
    iget-object v1, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    goto :goto_6

    .line 25
    :cond_e
    :goto_3
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-virtual {v1, v13}, Ljtk;->z0(I)V

    .line 26
    iget-object v1, v0, Ldtk;->M0:Lsok;

    invoke-virtual {v1}, Lsok;->a()V

    .line 27
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    if-eqz v7, :cond_f

    iget-object v2, v0, Ldtk;->I0:Lldu;

    goto :goto_4

    :cond_f
    move-object v2, v10

    .line 28
    :goto_4
    iget-object v5, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v2, v12}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    .line 29
    iget-object v5, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    new-instance v6, Lrz;

    invoke-direct {v6, v1, v2, v9}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 30
    :cond_10
    :goto_5
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-virtual {v1, v12}, Ljtk;->z0(I)V

    .line 31
    iget-object v1, v0, Ldtk;->M0:Lsok;

    invoke-virtual {v1}, Lsok;->b()V

    .line 32
    :cond_11
    :goto_6
    iget-object v1, v0, Ldtk;->I0:Lldu;

    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldtk;->I0:Lldu;

    invoke-static {v2}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v2

    iget-object v5, v0, Ldtk;->I0:Lldu;

    .line 34
    iget-boolean v6, v5, Lldu;->N0:Z

    const-string v7, ""

    .line 35
    iget-object v5, v5, Lldu;->L0:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v7

    goto :goto_7

    :cond_12
    iget-object v5, v0, Ldtk;->I0:Lldu;

    .line 37
    iget-object v5, v5, Lldu;->L0:Ljava/lang/String;

    .line 38
    :goto_7
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v1, v5

    .line 39
    :cond_13
    iget-object v5, v0, Ldtk;->L0:Ljtk;

    .line 40
    iget-object v5, v5, Ljtk;->S0:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v8, v1, Ljtk;->S0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v2}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 44
    iget-object v8, v1, Ljtk;->c1:Landroid/text/style/ImageSpan;

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v14, v1, Ljtk;->S0:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 46
    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    .line 47
    invoke-static {v14, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    iget-object v2, v1, Ljtk;->c1:Landroid/text/style/ImageSpan;

    invoke-static {v5, v2}, Ljtk;->w0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    goto :goto_8

    .line 49
    :cond_14
    iget-object v2, v1, Ljtk;->c1:Landroid/text/style/ImageSpan;

    invoke-static {v5, v2}, Ljtk;->y0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    .line 50
    :goto_8
    iget-object v1, v1, Ljtk;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v5, v1, Ljtk;->S0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_15

    .line 53
    iget-object v5, v1, Ljtk;->b1:Landroid/text/style/ImageSpan;

    invoke-static {v2, v5}, Ljtk;->w0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    goto :goto_9

    .line 54
    :cond_15
    iget-object v5, v1, Ljtk;->b1:Landroid/text/style/ImageSpan;

    invoke-static {v2, v5}, Ljtk;->y0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    .line 55
    :goto_9
    iget-object v1, v1, Ljtk;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Ldtk;->I0:Lldu;

    .line 57
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/16 v2, 0x8

    .line 59
    :goto_a
    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    move-object v7, v1

    .line 60
    :goto_b
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    .line 61
    iget-object v5, v1, Ljtk;->V0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v1, Ljtk;->T0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Ldtk;->I0:Lldu;

    iget-boolean v2, v0, Ldtk;->E0:Z

    invoke-static {v1, v2}, Lcwk;->h(Lldu;Z)Ljht;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcwk;->d(Ljht;)Ljht;

    move-result-object v1

    .line 65
    iget-object v2, v0, Ldtk;->L0:Ljtk;

    iget-object v5, v0, Ldtk;->N0:Lhue;

    .line 66
    iget-object v6, v2, Ljtk;->a1:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    iget-object v6, v2, Ljtk;->U0:Landroid/widget/TextView;

    iget-object v7, v2, Ljtk;->a1:Landroid/app/Activity;

    const v8, 0x7f04000f

    .line 68
    invoke-static {v7, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v2, Ljtk;->a1:Landroid/app/Activity;

    const v14, 0x7f0401f2

    .line 69
    invoke-static {v8, v14}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v8

    .line 70
    iget-object v15, v1, Lyam;->E0:Ljava/lang/String;

    .line 71
    invoke-static {v15}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 72
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 73
    :cond_18
    iget-object v15, v1, Ljht;->J0:Limt;

    .line 74
    invoke-static {}, Lme;->a()Lij9;

    move-result-object v14

    .line 75
    iget-object v9, v15, Limt;->a:Lgp9;

    invoke-virtual {v9}, Lgp9;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v15, Limt;->b:Lgp9;

    invoke-virtual {v9}, Lgp9;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v15, Limt;->c:Lgp9;

    invoke-virtual {v9}, Lgp9;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v15, Limt;->d:Lgp9;

    .line 76
    invoke-virtual {v9}, Lgp9;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    if-eqz v5, :cond_1a

    .line 77
    new-instance v9, Lujr;

    iget-object v2, v2, Ljtk;->a1:Landroid/app/Activity;

    invoke-direct {v9, v2, v6}, Lujr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    iput-boolean v11, v9, Lujr;->k:Z

    .line 79
    iput-boolean v11, v9, Lujr;->h:Z

    .line 80
    iput-boolean v11, v9, Lujr;->g:Z

    .line 81
    iput-boolean v11, v9, Lujr;->i:Z

    .line 82
    iput-object v5, v9, Lujr;->c:Lhue;

    .line 83
    iput v7, v9, Lujr;->d:I

    .line 84
    iput v8, v9, Lujr;->e:I

    .line 85
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v5, Leji;->a:I

    .line 86
    invoke-virtual {v9, v1, v2, v10}, Lujr;->a(Ljht;Ljava/lang/Iterable;Lh3v;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 87
    invoke-interface {v14, v1}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v6}, Lt9q;->c(Landroid/widget/TextView;)V

    goto :goto_c

    .line 89
    :cond_1a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 90
    iget-object v1, v1, Lyam;->E0:Ljava/lang/String;

    .line 91
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v14, v2}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_c
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_d
    iget-object v1, v0, Ldtk;->I0:Lldu;

    .line 95
    iget v1, v1, Lldu;->K1:I

    .line 96
    invoke-virtual {v0, v1}, Ldtk;->d(I)V

    .line 97
    iget-object v1, v0, Ldtk;->I0:Lldu;

    invoke-virtual {v1}, Lldu;->d()Lv9v;

    move-result-object v1

    .line 98
    iget-object v2, v0, Ldtk;->L0:Ljtk;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1c

    .line 99
    invoke-virtual {v1}, Lv9v;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lv9v;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 100
    invoke-static {}, Lok;->a()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 101
    :cond_1b
    iget-object v5, v2, Ljtk;->W0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v5, v1}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lv9v;)V

    .line 102
    iget-object v1, v2, Ljtk;->W0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 103
    :cond_1c
    iget-object v1, v2, Ljtk;->W0:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_e
    iget-object v1, v0, Ldtk;->I0:Lldu;

    .line 105
    iget v2, v1, Lldu;->O1:I

    .line 106
    iget v1, v1, Lldu;->X0:I

    .line 107
    iget-object v5, v0, Ldtk;->H0:Lvm8;

    if-eq v5, v3, :cond_1d

    if-ne v5, v4, :cond_1e

    .line 108
    :cond_1d
    iget-object v5, v0, Ldtk;->L0:Ljtk;

    .line 109
    iget-object v6, v5, Ljtk;->O0:Lcom/twitter/ui/tweet/TweetStatView;

    iget-object v7, v5, Ljtk;->a1:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/CharSequence;Z)V

    .line 110
    iget-object v6, v5, Ljtk;->a1:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11004f

    .line 111
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v5, v5, Ljtk;->O0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v5, v2}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v0, Ldtk;->L0:Ljtk;

    .line 114
    iget-object v5, v2, Ljtk;->P0:Lcom/twitter/ui/tweet/TweetStatView;

    iget-object v6, v2, Ljtk;->a1:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    int-to-long v7, v1

    invoke-static {v6, v7, v8}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v12}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/CharSequence;Z)V

    .line 115
    iget-object v1, v2, Ljtk;->a1:Landroid/app/Activity;

    const v5, 0x7f131090

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, v2, Ljtk;->P0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1e
    iget-object v1, v0, Ldtk;->H0:Lvm8;

    if-eq v1, v3, :cond_1f

    if-ne v1, v4, :cond_21

    .line 118
    :cond_1f
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-virtual/range {p0 .. p0}, Ldtk;->e()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v10, v0, Ldtk;->I0:Lldu;

    .line 119
    :cond_20
    iget-object v2, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v10, v12}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    .line 120
    iget-object v2, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    new-instance v3, Lrz;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v10, v4}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_21
    iget-object v1, v0, Ldtk;->I0:Lldu;

    .line 122
    iget-boolean v2, v1, Lldu;->N0:Z

    .line 123
    iget v3, v1, Lldu;->K1:I

    .line 124
    iget-wide v4, v1, Lldu;->E0:J

    if-eqz v2, :cond_23

    .line 125
    invoke-static {v3}, Lm33;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    .line 126
    :cond_23
    :goto_f
    iget-boolean v1, v0, Ldtk;->E0:Z

    if-nez v1, :cond_24

    if-eqz v11, :cond_24

    .line 127
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfir;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 128
    iget-object v1, v0, Ldtk;->P0:Lcn8;

    iget-object v3, v0, Ldtk;->O0:Lj43;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj43;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 129
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v3

    .line 130
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v3

    .line 131
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcn8;->c(Lzm8;)Z

    .line 133
    :cond_24
    iget-object v1, v0, Ldtk;->I0:Lldu;

    .line 134
    iget-object v2, v1, Lldu;->S0:Ljava/lang/String;

    .line 135
    iget-object v1, v1, Lldu;->T0:La1j;

    .line 136
    invoke-static {v1}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbu;

    if-nez v1, :cond_25

    goto :goto_10

    .line 137
    :cond_25
    iget-object v2, v1, Lzbu;->c:Ljava/lang/String;

    .line 138
    :goto_10
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 139
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    new-instance v3, Lysk;

    sget-object v4, Lnlc;->F0:Lnlc;

    invoke-direct {v3, v2, v4}, Lysk;-><init>(Ljava/lang/String;Lnlc;)V

    invoke-virtual {v1, v3}, Ljtk;->v0(Lysk;)V

    .line 140
    :cond_26
    iget-object v1, v0, Ldtk;->I0:Lldu;

    .line 141
    iget-wide v1, v1, Lldu;->P1:J

    .line 142
    iget-object v3, v0, Ldtk;->L0:Ljtk;

    new-instance v4, Lysk;

    iget-object v5, v0, Ldtk;->Q0:Lh4b;

    .line 143
    invoke-static {v1, v2, v5}, Lcwk;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnlc;->I0:Lnlc;

    invoke-direct {v4, v1, v2}, Lysk;-><init>(Ljava/lang/String;Lnlc;)V

    .line 144
    invoke-virtual {v3, v4}, Ljtk;->v0(Lysk;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Ldtk;->j()V

    .line 146
    iget-object v1, v0, Ldtk;->I0:Lldu;

    if-nez v1, :cond_27

    goto :goto_12

    .line 147
    :cond_27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Ldtk;->Q0:Lh4b;

    const v3, 0x7f1310a5

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    .line 149
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 151
    iget-object v3, v0, Ldtk;->Q0:Lh4b;

    const v4, 0x7f131d59

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    new-instance v3, Letk;

    iget-object v4, v0, Ldtk;->Q0:Lh4b;

    const v5, 0x7f0401f2

    invoke-static {v4, v5}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Letk;-><init>(Ldtk;I)V

    .line 153
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 154
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    iget-object v2, v0, Ldtk;->L0:Ljtk;

    .line 156
    iget-object v3, v2, Ljtk;->Z0:Landroid/widget/TextView;

    invoke-static {v3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 157
    iget-object v2, v2, Ljtk;->Z0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 158
    :cond_28
    :goto_11
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    invoke-virtual {v1, v13}, Ljtk;->z0(I)V

    .line 159
    iget-object v1, v0, Ldtk;->M0:Lsok;

    invoke-virtual {v1}, Lsok;->a()V

    .line 160
    iget-object v1, v0, Ldtk;->L0:Ljtk;

    .line 161
    iget-object v2, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v12}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    .line 162
    iget-object v1, v1, Ljtk;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    :cond_29
    :goto_12
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtk;->L0:Ljtk;

    .line 2
    iget-object v0, v0, Ljtk;->Z0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Ldu5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldtk;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luh8;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luh8;

    invoke-interface {v0}, Luh8;->i()Ldu5;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lvu5;->E0:Lvu5;

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v2, p0, Ldtk;->I0:Lldu;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Lpsk;

    iget-object v1, p0, Ldtk;->Q0:Lh4b;

    iget-boolean v3, p0, Ldtk;->E0:Z

    iget-object v5, p0, Ldtk;->Z0:Lyr1;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lpsk;-><init>(Landroid/content/Context;Lldu;ZLuh8;Lyr1;)V

    .line 3
    iget-object v0, p0, Ldtk;->L0:Ljtk;

    .line 4
    iget-object v0, v0, Ljtk;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ldtk;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ldtk;->b()V

    :cond_2
    :goto_0
    return-void
.end method
