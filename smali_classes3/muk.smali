.class public Lmuk;
.super Lll1;
.source "Twttr"


# instance fields
.field public final w1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public x1:Z

.field public y1:Z


# direct methods
.method public constructor <init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;Ldqh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lcuk;",
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
            "Lnyi;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p17}, Lll1;-><init>(Laau;Lc1s;Lcuk;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;Lnyi;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmuk;->y1:Z

    move-object/from16 v2, p18

    .line 3
    iput-object v2, v0, Lmuk;->w1:Ldqh;

    move-object v2, p1

    .line 4
    iget-object v2, v2, Laau;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "state_first_fetch"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lmuk;->y1:Z

    :cond_0
    return-void
.end method

.method public static o1(Lmuk;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmuk;->x1:Z

    const-string v1, "launch"

    const-string v2, "timeline"

    const/4 v3, 0x0

    const-string v4, "profile"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v5, "edit_profile_flow"

    filled-new-array {v4, v5, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object v0, p0, Lcau;->E0:Lh4b;

    invoke-static {v0, v4}, Lcwk;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v5, "compose"

    filled-new-array {v4, v5, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object p0, p0, Lmuk;->w1:Ldqh;

    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv16;->q(Z)Lv16;

    invoke-interface {p0, v0}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsyr;->D0(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lmuk;->y1:Z

    const-string v1, "state_first_fetch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X(Loau$b;)Loau$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/profiles/scrollingheader/e;->X(Loau$b;)Loau$b;

    const-string v0, "profile_tweets"

    .line 2
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0e04b7

    .line 5
    iput v1, v0, Lqk9$d;->a:I

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lqk9$d;->b:I

    .line 7
    new-instance v1, Lqk9$e;

    .line 8
    invoke-virtual {p0}, Lmuk;->q1()Lok9;

    move-result-object v2

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    new-instance v2, Lpp;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v2, v1, Lqk9$e;->a:Lqk9$c;

    .line 10
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    :cond_0
    return-object p1
.end method

.method public final c1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsyr;->c1()V

    .line 2
    iget-object v0, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Lcau;->c1:Ltpg;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lkuk;->B(Lcom/twitter/util/user/UserIdentifier;Ltpg;Z)Lkuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lkuk;->u:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkuk;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lmzf;->i()V

    .line 7
    :cond_0
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v0

    invoke-interface {v0}, Lmzt;->p5()Lvbe;

    move-result-object v0

    sget-object v1, Lvbe$a;->F0:Lvbe$a$b;

    invoke-virtual {v0, v1}, Lvbe;->d(Lvbe$a;)V

    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmuk;->x1:Z

    const/4 v1, 0x1

    invoke-static {v1}, Lgii;->K(Z)Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 3
    iget-object v0, v0, Loau;->Q0:Lqk9;

    .line 4
    iget-object v0, v0, Lqk9;->F0:Lqk9$d;

    .line 5
    new-instance v2, Lqk9$e;

    .line 6
    invoke-virtual {p0}, Lmuk;->q1()Lok9;

    move-result-object v3

    invoke-direct {v2, v3}, Lqk9$e;-><init>(Lok9;)V

    new-instance v3, Lli3;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object v3, v2, Lqk9$e;->a:Lqk9$c;

    .line 8
    iput-object v2, v0, Lqk9$d;->c:Lqk9$e;

    .line 9
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 10
    invoke-virtual {v0}, Loau;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 12
    iget-object v0, v0, Loau;->Q0:Lqk9;

    .line 13
    invoke-virtual {v0, v1}, Lqk9;->b(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcau;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcau;->h0()Lpld;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lv3i;

    .line 16
    invoke-virtual {v0}, Lv3i;->g()V

    :cond_1
    return-void
.end method

.method public final k0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0, p1, p2}, Loau;->K1(J)I

    move-result p1

    return p1
.end method

.method public p1()I
    .locals 1

    const v0, 0x7f130871

    return v0
.end method

.method public final q1()Lok9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v0

    invoke-static {v0}, Lqf1;->b(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lgii;->K(Z)Z

    move-result v0

    iput-boolean v0, p0, Lmuk;->x1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130876

    const v1, 0x7f130875

    const v2, 0x7f130874

    goto :goto_0

    :cond_0
    const v0, 0x7f130877

    .line 3
    invoke-virtual {p0}, Lmuk;->p1()I

    move-result v1

    const v2, 0x7f130872

    .line 4
    :goto_0
    new-instance v3, Lok9$a;

    invoke-direct {v3}, Lok9$a;-><init>()V

    .line 5
    sget-object v4, Lojr;->a:Lvq6;

    .line 6
    new-instance v4, Lppq;

    invoke-direct {v4, v0}, Lppq;-><init>(I)V

    .line 7
    iput-object v4, v3, Lok9$a;->a:Lojr;

    .line 8
    new-instance v0, Lppq;

    invoke-direct {v0, v1}, Lppq;-><init>(I)V

    .line 9
    iput-object v0, v3, Lok9$a;->b:Lojr;

    .line 10
    new-instance v0, Lppq;

    invoke-direct {v0, v2}, Lppq;-><init>(I)V

    .line 11
    iput-object v0, v3, Lok9$a;->c:Lojr;

    .line 12
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll1;->n1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmuk;->y1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmuk;->y1:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcau;->Z0:Loau;

    .line 2
    invoke-virtual {v0}, Loau;->Z1()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lsyr;->Q0(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmuk;->y1:Z

    return-void
.end method
