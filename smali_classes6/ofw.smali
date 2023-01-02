.class public final Lofw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lnu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfw;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo5w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Landroidx/fragment/app/Fragment;

.field public final synthetic I0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnu1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhfw;Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfw;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lo5w;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/LinkedList<",
            "Lnu1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lofw;->E0:Lhfw;

    iput-object p2, p0, Lofw;->F0:Landroid/view/View;

    iput-object p3, p0, Lofw;->G0:Ljava/util/Set;

    iput-object p4, p0, Lofw;->H0:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lofw;->I0:Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v7, v0, Lofw;->E0:Lhfw;

    iget-object v8, v0, Lofw;->F0:Landroid/view/View;

    const-string v1, "current"

    invoke-static {v8, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lofw;->G0:Ljava/util/Set;

    iget-object v10, v0, Lofw;->H0:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Ligw;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lhfw$h;

    check-cast v8, Ligw;

    iget-object v2, v7, Lhfw;->d:Lvu1;

    invoke-virtual {v7}, Lhfw;->e()Lks6;

    move-result-object v3

    new-instance v4, Llfw;

    invoke-direct {v4, v7, v9, v10}, Llfw;-><init>(Lhfw;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v8, v2, v3, v4}, Lhfw$h;-><init>(Ligw;Lvu1;Lks6;Lx9b;)V

    goto/16 :goto_c

    .line 5
    :cond_0
    instance-of v12, v8, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v12, :cond_4

    move-object v2, v8

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0b1357

    .line 6
    invoke-static {v2, v3}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v4, "true"

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    new-instance v1, Lhfw$g;

    iget-object v3, v7, Lhfw;->d:Lvu1;

    invoke-virtual {v7}, Lhfw;->e()Lks6;

    move-result-object v4

    new-instance v5, Lmfw;

    invoke-direct {v5, v7, v9, v10}, Lmfw;-><init>(Lhfw;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lhfw$g;-><init>(Landroid/view/ViewStub;Lvu1;Lks6;Lx9b;)V

    goto/16 :goto_c

    :cond_4
    const v2, 0x7f0b1356

    .line 10
    invoke-static {v8, v2}, Lp79;->A(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b1310

    if-nez v4, :cond_5

    .line 11
    invoke-static {v8, v5}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 12
    :cond_5
    invoke-static {v8, v2}, Lp79;->A(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0b1313

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    .line 13
    iget-object v13, v7, Lhfw;->b:Lafw;

    invoke-interface {v13, v2}, Lcol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzew;

    if-eqz v13, :cond_6

    .line 14
    iget-object v2, v13, Lzew;->c:Lq5w;

    .line 15
    instance-of v14, v2, Lq5w$a;

    if-eqz v14, :cond_8

    .line 16
    check-cast v2, Lq5w$a;

    .line 17
    invoke-static {v8, v4}, Lp79;->A(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lq5w$a;

    invoke-direct {v2, v14}, Lq5w$a;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v14, v13, Lzew;->a:Lf5w;

    iget-object v13, v13, Lzew;->b:Ls1w;

    const-string v15, "viewModelKey"

    .line 21
    invoke-static {v14, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "viewBinderReference"

    invoke-static {v13, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lzew;

    invoke-direct {v15, v14, v13, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    move-object v13, v15

    goto :goto_2

    :cond_6
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Could not find WeaverComponent `%s` in the WeaverComponentConfigurationRegistry. Please double check that the component was contributed to the registry."

    .line 22
    invoke-virtual {v7, v8, v1, v3}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_2
    if-nez v13, :cond_16

    .line 24
    new-instance v2, Lpfw;

    invoke-direct {v2, v7, v8}, Lpfw;-><init>(Lhfw;Landroid/view/View;)V

    invoke-static {v8, v5, v2}, Lp79;->l(Landroid/view/View;ILx9b;)Ljava/lang/Class;

    move-result-object v2

    const v5, 0x7f0b1311

    .line 25
    invoke-static {v8, v5}, Lp79;->A(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v5

    const-string v13, ""

    if-eqz v2, :cond_a

    .line 26
    new-instance v14, Lr1w;

    if-nez v5, :cond_9

    move-object v5, v13

    :cond_9
    invoke-direct {v14, v2, v5}, Lr1w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    const-string v2, ", component=null"

    const-string v5, "view="

    const-string v15, "current.resources"

    if-eqz v14, :cond_15

    .line 27
    new-instance v11, Lqfw;

    invoke-direct {v11, v7, v8}, Lqfw;-><init>(Lhfw;Landroid/view/View;)V

    const v3, 0x7f0b1312

    invoke-static {v8, v3, v11}, Lp79;->l(Landroid/view/View;ILx9b;)Ljava/lang/Class;

    move-result-object v3

    const v11, 0x7f0b1314

    .line 28
    invoke-static {v8, v11}, Lp79;->A(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_c

    .line 29
    new-instance v1, Lf5w;

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v11

    :goto_4
    invoke-direct {v1, v3, v13}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_14

    const v2, 0x7f0b1315

    .line 30
    invoke-static {v8, v2}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    instance-of v3, v2, Lq5w;

    if-eqz v3, :cond_d

    check-cast v2, Lq5w;

    goto :goto_8

    .line 32
    :cond_d
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_12

    sget-object v3, Lq5w;->Companion:Lq5w$b;

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v4}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const-string v3, "default"

    .line 33
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_10

    sget-object v2, Lq5w$c;->a:Lq5w$c;

    goto :goto_8

    :cond_10
    const-string v3, "auto"

    .line 34
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v2, Lq5w$a;

    invoke-direct {v2, v4}, Lq5w$a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid strategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    .line 36
    sget-object v2, Lq5w$c;->a:Lq5w$c;

    .line 37
    :cond_13
    new-instance v3, Lzew;

    .line 38
    sget-object v4, Ls1w;->Companion:Ls1w$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v4, Ls1w$c;

    .line 40
    iget-object v5, v14, Lr1w;->a:Ljava/lang/Class;

    .line 41
    iget-object v11, v14, Lr1w;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v4, v5, v11}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    invoke-direct {v3, v1, v4, v2}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    move-object v13, v3

    goto :goto_9

    :cond_14
    new-array v1, v6, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lp79;->O(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Could not find any valid R.id.weaverComponent or R.id.viewModel for view `%s`. Please make sure that the tags provided to this View are well formed."

    .line 45
    invoke-virtual {v7, v8, v2, v1}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lp79;->O(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Could not find any valid R.id.weaverComponent or R.id.viewBinder for view `%s`. Please make sure that the tags provided to this View are well formed."

    .line 48
    invoke-virtual {v7, v8, v2, v1}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_16
    :goto_9
    iget-object v1, v13, Lzew;->d:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1w;

    .line 51
    iget-object v3, v13, Lzew;->a:Lf5w;

    .line 52
    iget-object v2, v13, Lzew;->c:Lq5w;

    .line 53
    instance-of v4, v2, Lq5w$a;

    if-eqz v4, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 55
    invoke-static {v3}, Lpex;->w(Lf5w;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "View Id is missing for the `%s` with ViewModel `%s`. A view Id is required when using viewModelStrategy `auto`."

    .line 56
    invoke-virtual {v7, v8, v2, v1}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_18
    :goto_a
    iget-object v4, v7, Lhfw;->a:Lt1w;

    invoke-interface {v4, v1}, Lcol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo1w;

    if-eqz v11, :cond_1b

    .line 59
    new-instance v14, Lgfw;

    move-object v1, v14

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lgfw;-><init>(Lq5w;Lf5w;Landroid/view/View;Ljava/util/Set;Lhfw;)V

    if-eqz v12, :cond_19

    .line 60
    new-instance v1, Lhfw$e;

    .line 61
    move-object/from16 v17, v8

    check-cast v17, Landroid/view/ViewStub;

    .line 62
    iget-object v2, v7, Lhfw;->d:Lvu1;

    .line 63
    invoke-virtual {v7}, Lhfw;->e()Lks6;

    move-result-object v21

    .line 64
    new-instance v3, Lnfw;

    invoke-direct {v3, v7, v9, v10}, Lnfw;-><init>(Lhfw;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    .line 65
    invoke-direct/range {v16 .. v22}, Lhfw$e;-><init>(Landroid/view/ViewStub;Lo1w;Lhfw$c;Lvu1;Lks6;Lx9b;)V

    goto :goto_b

    .line 66
    :cond_19
    new-instance v1, Lhfw$d;

    invoke-direct {v1, v8, v11, v14}, Lhfw$d;-><init>(Landroid/view/View;Lo1w;Lhfw$c;)V

    :goto_b
    move-object v6, v1

    .line 67
    new-instance v9, Llqf;

    .line 68
    iget-object v4, v7, Lhfw;->b:Lafw;

    .line 69
    iget-object v5, v7, Lhfw;->a:Lt1w;

    move-object v1, v9

    move-object v2, v8

    move-object v3, v13

    .line 70
    invoke-direct/range {v1 .. v6}, Llqf;-><init>(Landroid/view/View;Lzew;Lafw;Lt1w;Lnu1;)V

    :goto_c
    if-eqz v1, :cond_1a

    .line 71
    iget-object v2, v0, Lofw;->I0:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :goto_d
    return-object v11

    :cond_1b
    new-array v2, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Lp79;->p(Lr1w;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find ViewBinder %s in ViewBinderRegistry. Please double check that the binding to your ViewBinder is defined in your Scythe graph."

    .line 73
    invoke-virtual {v7, v8, v1, v2}, Lhfw;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
