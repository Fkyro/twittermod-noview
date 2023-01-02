.class public abstract Leq6;
.super Lcoh;
.source "Twttr"


# instance fields
.field public final K0:Lef3;

.field public final L0:Landroid/content/res/Resources;

.field public final M0:Lud3;

.field public final N0:Lp76;

.field public final O0:Lyd3;

.field public final P0:Lyr1;

.field public final Q0:Lncu;

.field public final R0:Lom8;

.field public final S0:Z

.field public final T0:Lxf3;

.field public U0:Lke3;

.field public V0:J

.field public final W0:Landroid/app/Activity;

.field public final X0:Lmf3;

.field public final Y0:Lnf3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lri0;->b(Ljava/lang/Object;)Ln4w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoh;-><init>(Ln4w;)V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Leq6;->N0:Lp76;

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 4
    iput-object p1, p0, Leq6;->W0:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Leq6;->M0:Lud3;

    .line 6
    iput-object p3, p0, Leq6;->K0:Lef3;

    .line 7
    iput-object p9, p0, Leq6;->Q0:Lncu;

    .line 8
    iput-object p10, p0, Leq6;->P0:Lyr1;

    .line 9
    iput-object p2, p0, Leq6;->R0:Lom8;

    .line 10
    iput-object p5, p0, Leq6;->O0:Lyd3;

    .line 11
    iput-object p6, p0, Leq6;->Y0:Lnf3;

    .line 12
    iput-object p7, p0, Leq6;->X0:Lmf3;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Leq6;->L0:Landroid/content/res/Resources;

    .line 14
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    .line 15
    iput-boolean p8, p0, Leq6;->S0:Z

    .line 16
    invoke-static {v0}, Lxf3;->e(Lcom/twitter/util/user/UserIdentifier;)Lxf3;

    move-result-object p1

    iput-object p1, p0, Leq6;->T0:Lxf3;

    return-void
.end method


# virtual methods
.method public bridge abstract synthetic H1(Ljava/lang/Object;)V
.end method

.method public J1()V
    .locals 1

    iget-object v0, p0, Leq6;->N0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leq6;->R0:Lom8;

    invoke-static {v0}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L1(Ldoh;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Leq6;->P0:Lyr1;

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ldoh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Leq6;->V0:J

    .line 3
    iget-object v0, p1, Ldoh;->a:Lke3;

    .line 4
    iget-object v1, p0, Leq6;->K0:Lef3;

    .line 5
    iget-object v2, v0, Lke3;->H0:Lbyk;

    .line 6
    iget-object v3, v0, Lke3;->F0:Lnbo;

    .line 7
    iget-object v4, v0, Lke3;->E0:Lle3;

    invoke-interface {v4}, Lle3;->m3()V

    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lke3;->H0:Lbyk;

    .line 9
    invoke-virtual {v0}, Lke3;->k1()Lte3;

    move-result-object v6

    invoke-static {v6, v5}, Lh7e;->u(Lte3;Lbyk;)Lll2$a;

    move-result-object v6

    .line 10
    new-instance v7, Lml2$a;

    invoke-direct {v7}, Lml2$a;-><init>()V

    .line 11
    iput-object v5, v7, Lml2$a;->a:Lbyk;

    .line 12
    iput-object v6, v7, Lml2$a;->b:Lll2$a;

    .line 13
    iget-object v5, v0, Lke3;->F0:Lnbo;

    .line 14
    iput-object v5, v7, Lml2$a;->c:Lnbo;

    .line 15
    iget-object v5, v0, Lke3;->E0:Lle3;

    invoke-interface {v5}, Lle3;->P()J

    move-result-wide v5

    .line 16
    iput-wide v5, v7, Lml2$a;->d:J

    .line 17
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v5

    .line 18
    iput-object v5, v7, Lml2$a;->e:Lbk6;

    .line 19
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll2;

    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lef3;->f(Lbyk;Lnbo;Ljava/lang/String;Lll2;)V

    .line 21
    iput-object v0, p0, Leq6;->U0:Lke3;

    .line 22
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 23
    iget-object v0, v0, Lte3;->f:Ldt7;

    .line 24
    iget-object p1, p1, Ldoh;->a:Lke3;

    .line 25
    invoke-virtual {p0, v0, p1}, Leq6;->M1(Ldt7;Lke3;)V

    return-void
.end method

.method public M1(Ldt7;Lke3;)V
    .locals 1

    iget-object p1, p0, Leq6;->K0:Lef3;

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "show"

    invoke-interface {p1, v0, p2}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O1(JLfpc;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Leq6;->K0:Lef3;

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-interface {v0, v2, v1}, Lef3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leq6;->K0:Lef3;

    sget-object v1, Ldyk;->G1:Ldyk;

    invoke-interface {v0, v1}, Lef3;->o(Ldyk;)V

    .line 3
    iget-object v2, p0, Leq6;->X0:Lmf3;

    iget-object v6, p0, Leq6;->Q0:Lncu;

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lmf3;->a(JLfpc;Lncu;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :cond_0
    return-void
.end method

.method public final S1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Leq6;->K0:Lef3;

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_click"

    invoke-interface {v0, v2, v1}, Lef3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leq6;->K0:Lef3;

    sget-object v1, Ldyk;->I0:Ldyk;

    invoke-interface {v0, v1}, Lef3;->o(Ldyk;)V

    .line 3
    iget-object v0, p0, Leq6;->Y0:Lnf3;

    iget-object v1, p0, Leq6;->U0:Lke3;

    iget-object v2, p0, Leq6;->Q0:Lncu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lnf3;->a:Ldqh;

    invoke-static {p1, p2, v1, v2}, Lsnk;->a(JLbk6;Lncu;)Lsnk;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void
.end method
