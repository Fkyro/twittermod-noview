.class public Le9u;
.super Ldb;
.source "Twttr"

# interfaces
.implements Lg3c;
.implements Lnko;
.implements Lyvp;


# instance fields
.field public final R0:Lg9u;

.field public final S0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final T0:Lkmf;

.field public final U0:Lhjo;

.field public final V0:Lznl;

.field public final W0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ls6a;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lwho;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-direct/range {v0 .. v13}, Ldb;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Leb;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;)V

    move-object/from16 v0, p13

    .line 2
    iput-object v0, v14, Le9u;->R0:Lg9u;

    move-object/from16 v0, p14

    .line 3
    iput-object v0, v14, Le9u;->W0:Lree;

    const-string v0, "search"

    move-object/from16 v1, p7

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 5
    sget-object v2, Lc9u;->a:Lc9u;

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 6
    new-instance v2, Ld9u;

    move-object/from16 v3, p20

    invoke-direct {v2, v3}, Ld9u;-><init>(Lfjo;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    move-object/from16 v0, p15

    .line 7
    iput-object v0, v14, Le9u;->T0:Lkmf;

    .line 8
    iput-object v15, v14, Le9u;->U0:Lhjo;

    .line 9
    invoke-interface {v15, v14}, Lhjo;->g(Lnko;)V

    move-object/from16 v0, p17

    .line 10
    iput-object v0, v14, Le9u;->V0:Lznl;

    move-object/from16 v0, p18

    .line 11
    iput-object v0, v14, Le9u;->S0:Ldqh;

    move-object/from16 v0, p19

    .line 12
    iput-object v0, v14, Le9u;->X0:Lwho;

    .line 13
    invoke-static/range {p1 .. p1}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-static/range {p7 .. p7}, Lxl8;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 0

    invoke-virtual {p0}, Le9u;->P4()V

    return-void
.end method

.method public E4()V
    .locals 1

    iget-object v0, p0, Le9u;->S0:Ldqh;

    invoke-interface {v0}, Ldqh;->l()V

    return-void
.end method

.method public final F4()V
    .locals 1

    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-static {v0}, Lxl8;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public G2(Lxoh;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9u;->R0:Lg9u;

    iget-boolean v0, v0, Lg9u;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le9u;->U0:Lhjo;

    const v1, 0x7f0f0009

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lhjo;->k(Lxoh;Landroid/view/Menu;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->I4(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9u;->U0:Lhjo;

    invoke-interface {v0}, Lhjo;->b()Z

    .line 2
    invoke-virtual {p0}, Le9u;->M4()Lkmf;

    move-result-object v0

    invoke-interface {v0}, Lkmf;->m0()V

    .line 3
    invoke-static {}, Lpfj;->a()Lqfj;

    move-result-object v0

    invoke-interface {v0}, Lqfj;->J0()Llig;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Llig;->a()V

    .line 5
    iget-object v0, p0, Le9u;->V0:Lznl;

    invoke-interface {v0}, Lznl;->h()V

    .line 6
    invoke-super {p0}, Ldb;->J4()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Le9u;->R0:Lg9u;

    iget-boolean v0, v0, Lg9u;->g:Z

    return v0
.end method

.method public K4()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->K4()V

    .line 2
    invoke-virtual {p0}, Le9u;->M4()Lkmf;

    move-result-object v0

    invoke-interface {v0}, Lkmf;->U()V

    .line 3
    iget-object v0, p0, Le9u;->V0:Lznl;

    invoke-interface {v0}, Lznl;->c()V

    return-void
.end method

.method public final M4()Lkmf;
    .locals 1

    iget-object v0, p0, Le9u;->T0:Lkmf;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkmf;

    return-object v0
.end method

.method public final N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9u;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le9u;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {v0}, Ls6a;->b()V

    :cond_0
    return-void
.end method

.method public final O4(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    invoke-interface {v0, p1}, Lroh;->a(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final P4()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9u;->R0:Lg9u;

    iget-boolean v0, v0, Lg9u;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le9u;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le9u;->W0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {v0}, Ls6a;->c()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 0

    invoke-virtual {p0}, Le9u;->N4()V

    return-void
.end method

.method public j4()Z
    .locals 0

    instance-of p0, p0, Lncb;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9u;->U0:Lhjo;

    invoke-interface {v0}, Lhjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldb;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ldb;->Q0:Z

    :cond_1
    return v1
.end method

.method public o(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b1164

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Le9u;->X0:Lwho;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwho;->onSearchRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const v2, 0x7f0b0d2d

    if-ne v0, v2, :cond_3

    .line 3
    sget p1, Lrn2;->a:I

    sget-object p1, Lsn2;->Companion:Lsn2$a;

    invoke-virtual {p1}, Lsn2$a;->a()Lsn2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lsn2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lsn2;->b()V

    goto :goto_1

    :cond_2
    const v0, 0x7f1301fa

    .line 6
    invoke-virtual {p0, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lsn2;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Thanks for filing a bug!\n\nSummary: \n\nSteps to reproduce: \n\nExpected results: \n\nActual results: \n\n"

    .line 8
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lsn2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p1, v0, v2, v3, v1}, Lsn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqmp;

    move-result-object p1

    new-instance v0, Li10;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :goto_1
    return v1

    .line 12
    :cond_3
    invoke-super {p0, p1}, Ldb;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
