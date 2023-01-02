.class public final Lhgo;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lkph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9u;",
        "Lkph<",
        "Ldgo;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y0:Lfgo;

.field public final Z0:Lqko;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfgo;Lqko;Landroid/os/Bundle;Lfjo;)V
    .locals 21
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
            "Lfgo;",
            "Lqko;",
            "Landroid/os/Bundle;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p23

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lhgo;->Y0:Lfgo;

    move-object/from16 v2, p21

    .line 3
    iput-object v2, v0, Lhgo;->Z0:Lqko;

    .line 4
    iget-object v2, v1, Lfgo;->b:Lggo;

    .line 5
    iget-object v2, v2, Lggo;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Ldb;->L4(Landroid/view/View;)V

    if-nez p22, :cond_0

    .line 7
    iget-object v1, v1, Lfgo;->e:Lkio;

    const-string v2, ""

    const-string v3, "impression"

    .line 8
    invoke-virtual {v1, v2, v2, v2, v3}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 9
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lhk3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 11
    invoke-interface/range {p2 .. p2}, Ln4w;->g()Ljji;

    move-result-object v1

    new-instance v2, Ltc1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Lhgo;->Z0:Lqko;

    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le9u;->U0:Lhjo;

    .line 4
    iput-object v0, p1, Lqko;->r:Lroh;

    .line 5
    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0f0009

    .line 6
    invoke-interface {v1, v0, p2, v2}, Lhjo;->k(Lxoh;Landroid/view/Menu;I)V

    const v2, 0x7f0f003b

    .line 7
    invoke-interface {v0, v2, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const v2, 0x7f0f003a

    .line 8
    invoke-interface {v0, v2, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const v2, 0x7f0f0047

    .line 9
    invoke-interface {v0, v2, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 10
    iget-object v2, p1, Lqko;->p:Lsio;

    .line 11
    iget-object v2, v2, Lsio;->b:Ldel;

    sget-object v3, Ll1i;->a:Ll1i;

    invoke-virtual {v2, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 12
    new-instance v3, Lwc1;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "search_features_bad_search_report_enabled"

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0f003f

    .line 16
    invoke-interface {v0, v2, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    .line 17
    :cond_0
    iget-object p2, p1, Lqko;->b:Ldgo;

    .line 18
    iget-object p2, p2, Ldgo;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p1, Lqko;->s:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lqko;->a:Lyks;

    invoke-interface {v2, p2}, Lyks;->u(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Lxoh;->d()Lfl;

    move-result-object p2

    iget-object v0, p1, Lqko;->a:Lyks;

    invoke-interface {v0}, Lyne;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lfl;->E(Landroid/view/View;)V

    .line 22
    iget-object p2, p1, Lqko;->a:Lyks;

    new-instance v0, Lg6a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lyks;->q(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Lqko;->c:Lu3o;

    iget-object p1, p1, Lqko;->o:Lpko;

    .line 24
    iget-object v0, p2, Lu3o;->b:Lt3o;

    new-instance v1, Lvro;

    invoke-direct {v1, p2, p1}, Lvro;-><init>(Lu3o;Lht9;)V

    .line 25
    iget-object p1, v0, Lfjf;->E0:Lrme;

    invoke-virtual {p1, v1}, Lrme;->b(Lht9;)Z

    .line 26
    iget-boolean p1, v0, Lfjf;->I0:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, v0, Lfjf;->F0:Lcjf;

    iget v2, v0, Lfjf;->G0:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lcjf;->d(ILandroid/os/Bundle;Lcjf$a;)Lvif;

    .line 28
    iput-boolean p2, v0, Lfjf;->I0:Z

    .line 29
    :cond_1
    iget-object p1, v0, Lfjf;->H0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v1, p1}, Lvro;->onEvent(Ljava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final W1(Lxoh;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhgo;->Z0:Lqko;

    .line 2
    iget-object v1, v0, Lqko;->x:Ljava/util/Map;

    iget-object v2, v0, Lqko;->b:Ldgo;

    .line 3
    iget-object v2, v2, Ldgo;->q:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laio;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, Laio;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lqko;->l:Lh9v;

    invoke-interface {v2}, Lh9v;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lqko;->z:[I

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    .line 8
    invoke-interface {p1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v0, Lqko;->q:Lxwp;

    invoke-interface {v1}, Lxwp;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b09c6

    .line 11
    invoke-interface {p1, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0b09b4

    .line 12
    invoke-interface {p1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0b09ca

    .line 13
    invoke-interface {p1, v3}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    const v3, 0x7f0b09c7

    .line 14
    invoke-interface {p1, v3}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 15
    iget-object v3, v0, Lqko;->b:Ldgo;

    .line 16
    iget-object v10, v3, Ldgo;->a:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lqko;->c:Lu3o;

    .line 18
    iget-object v3, v3, Lu3o;->a:Ljava/util/HashMap;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    iget-object v1, v0, Lqko;->l:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 22
    sget-object v2, Lf6i;->Companion:Lf6i$a;

    const-string v4, "userIdentifier"

    const-string v6, "android_notification_search_subscribe_enabled"

    move-object v3, v5

    move v7, v8

    .line 23
    invoke-static/range {v2 .. v7}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Lqko;->v:Lwio;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Lwio;->d:Lxio;

    invoke-interface {v1, v10}, Lxio;->b(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 26
    new-instance v2, Loko;

    invoke-direct {v2, v0, v9, v10, v8}, Loko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 28
    :cond_3
    iget-object v0, v0, Lqko;->h:Lmw;

    .line 29
    iput-object p1, v0, Lmw;->e:Landroid/view/MenuItem;

    goto :goto_3

    .line 30
    :cond_4
    sget-object v0, Lqko;->y:[I

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    .line 31
    invoke-interface {p1, v2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 p1, 0x2

    return p1
.end method

.method public final d4(Lbo;)Z
    .locals 5

    .line 1
    check-cast p1, Ldgo;

    .line 2
    iget-object v0, p0, Lhgo;->Y0:Lfgo;

    .line 3
    iget-object v1, v0, Lfgo;->d:Ldgo;

    .line 4
    iget-object v1, v1, Ldgo;->a:Ljava/lang/String;

    iget-object v2, p1, Ldgo;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Ldgo;->c:Ljava/lang/String;

    const-string v4, "spelling_expansion_revert_click"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "spelling_correction_revert_click"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "spelling_suggestion_click"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lfgo;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    .line 11
    iget p1, p1, Ldgo;->h:I

    .line 12
    invoke-virtual {v1, p1}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a(I)I

    move-result p1

    .line 13
    iget-object v0, v0, Lfgo;->b:Lggo;

    .line 14
    iget-object v0, v0, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Le9u;->U0:Lhjo;

    invoke-interface {p1}, Lhjo;->b()Z

    :cond_4
    return v2
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhgo;->Z0:Lqko;

    .line 2
    iget-object v3, v2, Lqko;->b:Ldgo;

    .line 3
    iget-object v4, v3, Ldgo;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v3, Ldgo;->b:Ljava/lang/String;

    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v3, v3, Ldgo;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v3, Ldgo;->a:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v5, v2, Lqko;->b:Ldgo;

    .line 8
    iget-object v5, v5, Ldgo;->n:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 9
    iget-object v8, v2, Lqko;->c:Lu3o;

    .line 10
    iget-object v8, v8, Lu3o;->a:Ljava/util/HashMap;

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3o;

    if-eqz v8, :cond_1

    .line 11
    iget-wide v6, v8, Ls3o;->b:J

    .line 12
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    const v10, 0x7f0b09c6

    const-string v11, "saved_search"

    const/4 v12, 0x0

    const-string v13, "universal"

    const-string v14, ""

    if-ne v9, v10, :cond_2

    .line 13
    iget-object v3, v2, Lqko;->d:Lj3o;

    iget-object v2, v2, Lqko;->m:Lqko$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Lx3o;

    iget-object v6, v3, Lj3o;->a:Landroid/app/Activity;

    iget-object v7, v3, Lj3o;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v6, v7, v4}, Lx3o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, Lj3o;->d:Lo9c;

    invoke-virtual {v5, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {v4, v5}, Lo9c;->f(Lj9c;)Lj9c;

    .line 16
    iget-object v2, v3, Lj3o;->c:Lkio;

    const-string v3, "add"

    .line 17
    invoke-virtual {v2, v13, v14, v11, v3}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_3

    :cond_2
    const v10, 0x7f0b09b4

    if-ne v9, v10, :cond_3

    .line 18
    iget-object v3, v2, Lqko;->e:Lsa8;

    iget-object v2, v2, Lqko;->n:Lqko$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Ly3o;

    iget-object v5, v3, Lsa8;->a:Landroid/app/Activity;

    iget-object v8, v3, Lsa8;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5, v8, v6, v7}, Ly3o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    .line 20
    iget-object v5, v3, Lsa8;->d:Lo9c;

    invoke-virtual {v4, v2}, Lk0m;->U(Lit0$b;)Lk0m;

    invoke-virtual {v5, v4}, Lo9c;->f(Lj9c;)Lj9c;

    .line 21
    iget-object v2, v3, Lsa8;->c:Lkio;

    const-string v3, "remove"

    .line 22
    invoke-virtual {v2, v13, v14, v11, v3}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_3

    :cond_3
    const v6, 0x7f0b09cb

    if-ne v9, v6, :cond_5

    .line 23
    iget-object v2, v2, Lqko;->f:Lw3p;

    if-eqz v8, :cond_4

    .line 24
    iget-wide v6, v8, Ls3o;->b:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-object v15, v2, Lw3p;->c:Le3p;

    iget-object v7, v2, Lw3p;->a:Landroid/app/Activity;

    new-instance v8, Lz7p;

    invoke-direct {v8, v4, v3, v6, v5}, Lz7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v18, Lkio;->c:Lzs9;

    new-instance v19, Lc3p;

    invoke-direct/range {v19 .. v19}, Lc3p;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 28
    invoke-interface/range {v15 .. v20}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    .line 29
    iget-object v2, v2, Lw3p;->b:Lkio;

    const-string v3, "query"

    const-string v4, "share_via"

    .line 30
    invoke-virtual {v2, v13, v14, v3, v4}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    .line 31
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_3

    :cond_5
    const v3, 0x7f0b019c

    if-ne v9, v3, :cond_6

    .line 32
    iget-object v2, v2, Lqko;->g:Lfd1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v3, Lrn2;->a:I

    sget-object v3, Lsn2;->Companion:Lsn2$a;

    invoke-virtual {v3}, Lsn2$a;->a()Lsn2;

    move-result-object v3

    .line 34
    iget-object v5, v2, Lfd1;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1314a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Bad search for ["

    const-string v7, "] from Android"

    .line 35
    invoke-static {v6, v4, v7}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Thanks for submitting a bad search!\n\nWhat (user, tweet, image, etc): \n\nExpected results: \n\nActual results: \n\n\n\n-------------------------\n\n"

    .line 36
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 37
    invoke-interface {v3}, Lsn2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lmdu;->a()Lmdu;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v3, v5, v4, v6, v12}, Lsn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqmp;

    move-result-object v3

    new-instance v4, Ltbo;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 40
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v3, v4, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto/16 :goto_3

    :cond_6
    const v3, 0x7f0b09c7

    const-string v5, "click"

    const-string v6, "impression"

    if-ne v9, v3, :cond_7

    .line 41
    iget-object v2, v2, Lqko;->h:Lmw;

    .line 42
    iget-object v3, v2, Lmw;->b:Lkio;

    const-string v7, "filter_icon"

    .line 43
    invoke-virtual {v3, v7, v5}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v3

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 44
    new-instance v3, Lsw$a;

    iget-object v5, v2, Lmw;->d:Lsw;

    invoke-direct {v3, v5}, Lsw$a;-><init>(Lsw;)V

    .line 45
    iput-object v4, v3, Lsw$a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw;

    iput-object v3, v2, Lmw;->d:Lsw;

    .line 47
    iget-object v4, v2, Lmw;->a:Ldj6;

    new-instance v5, Luw;

    invoke-direct {v5, v3}, Luw;-><init>(Lsw;)V

    invoke-interface {v4, v5}, Ldj6;->d(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v2, Lmw;->b:Lkio;

    .line 49
    invoke-virtual {v2, v14, v6}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_3

    :cond_7
    const v3, 0x7f0b09c9

    if-ne v9, v3, :cond_8

    .line 50
    iget-object v3, v2, Lqko;->t:Llio;

    if-eqz v3, :cond_8

    .line 51
    iget-object v4, v2, Lqko;->i:Lpio;

    iget-object v2, v2, Lqko;->b:Ldgo;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "searchActivityArgs"

    .line 52
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v5, v4, Lpio;->a:Ldqh;

    new-instance v7, Lnio;

    invoke-direct {v7, v3}, Lnio;-><init>(Llio;)V

    invoke-interface {v5, v7}, Ldqh;->d(Lbo;)V

    .line 54
    iget-object v3, v4, Lpio;->b:Lkio;

    const-string v4, "safe_search_settings"

    .line 55
    invoke-virtual {v3, v13, v4, v14, v6}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v3

    .line 56
    iget-wide v4, v2, Ldgo;->j:J

    .line 57
    iget-object v6, v2, Ldgo;->a:Ljava/lang/String;

    const/16 v7, 0xc

    .line 58
    iget v8, v2, Ldgo;->i:I

    .line 59
    iget-object v9, v2, Ldgo;->o:Ljava/lang/String;

    .line 60
    invoke-static/range {v4 .. v9}, Lja4;->m(JLjava/lang/String;IILjava/lang/String;)Lpcu;

    move-result-object v2

    invoke-virtual {v3, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 61
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    :cond_8
    const v3, 0x7f0b09ca

    if-ne v9, v3, :cond_b

    .line 62
    iget-object v3, v2, Lqko;->v:Lwio;

    .line 63
    iget-object v6, v3, Lwio;->e:Ljci;

    .line 64
    iget-object v3, v3, Lwio;->f:Lii1;

    .line 65
    new-instance v7, Lgh8;

    const v8, 0x7f131665

    const v9, 0x7f131666

    const v10, 0x7f1302b5

    const v11, 0x7f1316b0

    invoke-direct {v7, v8, v9, v10, v11}, Lgh8;-><init>(IIII)V

    .line 66
    new-instance v9, Lgh8;

    const v13, 0x7f131664

    invoke-direct {v9, v8, v13, v10, v11}, Lgh8;-><init>(IIII)V

    .line 67
    invoke-interface {v6, v3, v7, v9}, Ljci;->a(Landroid/app/Activity;Lgh8;Lgh8;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 68
    iget-object v3, v2, Lqko;->v:Lwio;

    iget-boolean v6, v2, Lqko;->u:Z

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_9

    .line 69
    iget-object v7, v3, Lwio;->d:Lxio;

    invoke-interface {v7, v4}, Lxio;->a(Ljava/lang/String;)Lqmp;

    move-result-object v7

    invoke-virtual {v7}, Lqmp;->D()Lzm8;

    .line 70
    iget-object v7, v3, Lwio;->b:Lbmc;

    sget-object v8, Le6c;->J0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v8

    invoke-interface {v7, v1, v8}, Lbmc;->a(Landroid/view/MenuItem;I)V

    .line 71
    iget-object v7, v3, Lwio;->a:Lkio;

    const-string v8, "notifications_subscribing"

    invoke-virtual {v7, v4, v8, v5}, Lkio;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_9
    iget-object v7, v3, Lwio;->d:Lxio;

    invoke-interface {v7, v4}, Lxio;->c(Ljava/lang/String;)Lqmp;

    move-result-object v7

    invoke-virtual {v7}, Lqmp;->D()Lzm8;

    .line 73
    iget-object v7, v3, Lwio;->b:Lbmc;

    sget-object v8, Le6c;->K0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v8

    invoke-interface {v7, v1, v8}, Lbmc;->a(Landroid/view/MenuItem;I)V

    .line 74
    iget-object v7, v3, Lwio;->a:Lkio;

    const-string v8, "notifications_subscribe"

    invoke-virtual {v7, v4, v8, v5}, Lkio;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    iget-object v3, v3, Lwio;->c:Lajo;

    invoke-interface {v3, v6, v4}, Lajo;->a(ZLjava/lang/String;)V

    .line 76
    iget-boolean v3, v2, Lqko;->u:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, Lqko;->u:Z

    :cond_a
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    .line 77
    invoke-super/range {p0 .. p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v12, 0x1

    :cond_d
    return v12
.end method
