.class public final Lcch;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lfch;


# instance fields
.field public final Y0:Lech;

.field public final Z0:Ljbh;

.field public final a1:Landroidx/fragment/app/p;

.field public final b1:Lwo2;

.field public final c1:Lqxc;

.field public final d1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;",
            "Lcom/twitter/navigation/safety/MutedKeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ln4w;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lech;Landroidx/fragment/app/p;Ltbh;Lwo2;Lqxc;Lq2v;Lfjo;)V
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
            "Lech;",
            "Landroidx/fragment/app/p;",
            "Ltbh;",
            "Lwo2;",
            "Lqxc;",
            "Lq2v;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p20

    move-object/from16 v12, p22

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

    move-object/from16 v20, p26

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lcch;->Y0:Lech;

    move-object/from16 v2, p23

    .line 3
    iput-object v2, v0, Lcch;->b1:Lwo2;

    move-object/from16 v2, p21

    .line 4
    iput-object v2, v0, Lcch;->a1:Landroidx/fragment/app/p;

    move-object/from16 v2, p24

    .line 5
    iput-object v2, v0, Lcch;->c1:Lqxc;

    move-object/from16 v2, p2

    .line 6
    iput-object v2, v0, Lcch;->e1:Ln4w;

    move-object/from16 v3, p22

    .line 7
    iget-object v4, v3, Ltbh;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v4}, Ldb;->L4(Landroid/view/View;)V

    .line 9
    iget-object v5, v3, Ltbh;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    sget-object v6, Lx4m;->Companion:Lx4m$a;

    move-object/from16 v8, p7

    invoke-virtual {v6, v8}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v6

    const v9, 0x7f08077e

    .line 12
    invoke-virtual {v6, v9}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 13
    new-instance v9, Ldch;

    invoke-direct {v9, v6}, Ldch;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    new-instance v6, Landroidx/recyclerview/widget/g;

    invoke-direct {v6}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-array v6, v7, [Ljava/lang/String;

    const v9, 0x7f130b45

    .line 15
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const v9, 0x7f130e1e

    .line 16
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v6, v9}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v6

    .line 18
    new-instance v9, Lqk9$d;

    invoke-direct {v9}, Lqk9$d;-><init>()V

    .line 19
    invoke-virtual {v9}, Lqk9$d;->b()Lqk9$d;

    new-instance v10, Lqk9$e;

    new-instance v11, Lok9$a;

    invoke-direct {v11}, Lok9$a;-><init>()V

    sget-object v12, Lzk9;->S0:Lzk9;

    .line 20
    iput-object v12, v11, Lok9$a;->h:Lzk9;

    .line 21
    sget-object v12, Lojr;->a:Lvq6;

    .line 22
    new-instance v12, Lppq;

    const v13, 0x7f130e1c

    invoke-direct {v12, v13}, Lppq;-><init>(I)V

    .line 23
    iput-object v12, v11, Lok9$a;->a:Lojr;

    .line 24
    new-instance v12, Labm;

    invoke-direct {v12, v6}, Labm;-><init>(Lyam;)V

    .line 25
    iput-object v12, v11, Lok9$a;->b:Lojr;

    .line 26
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lok9;

    invoke-direct {v10, v6}, Lqk9$e;-><init>(Lok9;)V

    .line 27
    iput-object v10, v9, Lqk9$d;->c:Lqk9$e;

    .line 28
    new-instance v6, Lqk9;

    move-object/from16 v10, p25

    invoke-direct {v6, v8, v10, v9, v4}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    .line 29
    invoke-virtual {v6, v7}, Lqk9;->b(Z)V

    .line 30
    iget-object v4, v6, Lqk9;->I0:Landroid/view/View;

    .line 31
    iget-object v6, v3, Ltbh;->H0:Ljbh;

    .line 32
    iput-object v6, v0, Lcch;->Z0:Ljbh;

    if-eqz v4, :cond_0

    .line 33
    new-instance v7, Lvjl;

    invoke-direct {v7, v5, v4}, Lvjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    :cond_0
    new-instance v4, Lcch$a;

    invoke-direct {v4, v0}, Lcch$a;-><init>(Lcch;)V

    .line 35
    iput-object v4, v6, Ljbh;->I0:Ljbh$a;

    .line 36
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 37
    iput-object v0, v1, Lech;->d:Lfch;

    .line 38
    const-class v1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    move-object/from16 v4, p18

    invoke-interface {v4, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Lcch;->d1:Ldj6;

    .line 39
    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    new-instance v4, Ltc1;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 40
    iget-object v1, v3, Ltbh;->G0:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 41
    new-instance v3, Lcco;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v1

    new-instance v2, Lsxb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le9u;->G2(Lxoh;Landroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Lcch;->b1:Lwo2;

    invoke-virtual {p0}, Ldb;->y4()Lroh;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lwo2;->L0:Lroh;

    .line 4
    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0f0013

    .line 5
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcch;->Y0:Lech;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lech;->d:Lfch;

    return-void
.end method

.method public final Q4(Libh;)V
    .locals 0

    iget-object p1, p0, Lcch;->Z0:Ljbh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcch;->Z0:Ljbh;

    .line 2
    iput-object p1, v0, Ljbh;->H0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    .line 4
    instance-of v2, v1, Lrbh;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lrbh;

    .line 6
    iget-boolean v1, v1, Lrbh;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Ljbh;->J0:Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final S4(ILibh;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcch;->Q4(Libh;)V

    .line 2
    invoke-virtual {p0}, Ldb;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lo1l$a$b;

    .line 3
    iget-object v0, v0, Lo1l$a$b;->F0:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Libh;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lxar$a;

    invoke-direct {p2}, Lxar$a;-><init>()V

    sget-object v0, Lzwc$c$c;->b:Lzwc$c$c;

    .line 7
    iput-object v0, p2, Lxar$a;->e:Lzwc$c;

    .line 8
    invoke-virtual {p2, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 9
    invoke-virtual {p2, p3}, Lxar$a;->q(I)Lxar$a;

    .line 10
    invoke-virtual {p2, p4}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 11
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 12
    iget-object p2, p0, Lcch;->c1:Lqxc;

    invoke-interface {p2, p1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final W1(Lxoh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcch;->b1:Lwo2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b0585

    .line 2
    invoke-interface {p1, v1}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwo2;->F0:Lech;

    .line 4
    iget-object v0, v0, Lech;->c:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    return p1
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcch;->b1:Lwo2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0585

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lwo2;->g()V

    .line 4
    iget-object v0, v0, Lwo2;->K0:Lgm;

    if-eqz v0, :cond_0

    const v1, 0x7f131676

    .line 5
    invoke-virtual {v0, v1}, Lgm;->n(I)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method
