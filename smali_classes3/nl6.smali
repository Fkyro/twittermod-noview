.class public abstract Lnl6;
.super Leq6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl6$a;
    }
.end annotation


# instance fields
.field public final Z0:Landroid/view/ViewGroup;

.field public final a1:Landroid/view/ViewGroup$LayoutParams;

.field public b1:Z

.field public final c1:Landroid/widget/TextView;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/widget/TextView;

.field public final f1:Landroid/view/ViewGroup;

.field public final g1:Landroid/view/View;

.field public final h1:Landroid/view/View;

.field public final i1:Lol6;

.field public final j1:Lphq;

.field public final k1:Lif3;

.field public l1:Lbk6;

.field public m1:Lll6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;ZLx6w;Lncu;Lif3;Ldqh;Lyr1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Z",
            "Lx6w;",
            "Lncu;",
            "Lif3;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    invoke-direct {v6, v13}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object v1, p1

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 4
    invoke-static {}, Lol6;->b()Lol6;

    move-result-object v0

    iput-object v0, v11, Lnl6;->i1:Lol6;

    .line 5
    iput-object v12, v11, Lnl6;->k1:Lif3;

    .line 6
    iget-object v0, v11, Leq6;->W0:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    iget-object v2, v11, Leq6;->W0:Landroid/app/Activity;

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0385

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lnl6;->h1:Landroid/view/View;

    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Lx6w;->a(Landroid/view/View;)V

    const v1, 0x7f0b0dea

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v2, 0x7f0e038a

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b10f2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lnl6;->d1:Landroid/widget/TextView;

    const v1, 0x7f0b10f3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lnl6;->e1:Landroid/widget/TextView;

    const v1, 0x7f0b1136

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lnl6;->c1:Landroid/widget/TextView;

    const v1, 0x7f0b046d

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v11, Lnl6;->f1:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b5f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lnl6;->g1:Landroid/view/View;

    const v1, 0x7f0b099e

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lnl6;->Z0:Landroid/view/ViewGroup;

    .line 21
    iget-boolean v0, v11, Leq6;->S0:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v11, Leq6;->L0:Landroid/content/res/Resources;

    const v1, 0x7f0700ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, v11, Lnl6;->a1:Landroid/view/ViewGroup$LayoutParams;

    .line 24
    new-instance v0, Lphq;

    .line 25
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v13, v1, v12}, Lphq;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lif3;)V

    .line 26
    iput-object v0, v11, Lnl6;->j1:Lphq;

    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lnl6;->L1(Ldoh;)V

    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Leq6;->T0:Lxf3;

    iget-wide v1, p0, Leq6;->V0:J

    iget-object v3, p0, Lnl6;->m1:Lll6;

    invoke-virtual {v0, v1, v2, v3}, Lft7;->d(JLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnl6;->l1:Lbk6;

    return-void
.end method

.method public L1(Ldoh;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object v0, v0, Lte3;->f:Ldt7;

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Lnu7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7j;

    .line 7
    iget-object v5, v4, Lsgi;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v4, v4, Lsgi;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    iget-object v7, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v8, 0x7f130486

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 15
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v7, p0, Leq6;->W0:Landroid/app/Activity;

    .line 17
    sget-object v8, Ld27;->a:Ljava/util/Map;

    const-string v8, "#"

    const-string v9, ""

    .line 18
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v8

    invoke-virtual {v8, v5}, Lywb;->e(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 20
    new-instance v8, Lvxb$a;

    invoke-direct {v8}, Lvxb$a;-><init>()V

    .line 21
    iput-object v5, v8, Lvxb$a;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 23
    iput v5, v8, Luo9$a;->c:I

    .line 24
    sget v5, Leji;->a:I

    .line 25
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxb;

    .line 26
    new-instance v8, Ljht;

    new-instance v10, Limt$a;

    invoke-direct {v10}, Limt$a;-><init>()V

    .line 27
    iget-object v11, v10, Limt$a;->d:Lgp9$b;

    invoke-virtual {v11, v5}, Lgp9$a;->p(Luo9;)Lgp9$a;

    .line 28
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limt;

    .line 29
    invoke-direct {v8, v6, v5, v9}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 30
    new-instance v5, Lxe9;

    invoke-direct {v5, v8}, Lxe9;-><init>(Ljht;)V

    .line 31
    new-instance v6, Lixb$c;

    invoke-direct {v6}, Lixb$c;-><init>()V

    invoke-static {v7, v5, v6, v9, v9}, Lixb;->a(Landroid/content/Context;Lxe9;Lixb$d;Landroid/view/View;Lbk6;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    :goto_1
    new-instance v6, Lnl6$a;

    invoke-direct {v6, v4, v5, v3}, Lnl6$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "thank_you_url"

    .line 35
    invoke-static {v3, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lml6;

    invoke-direct {v4, p0, v3}, Lml6;-><init>(Lnl6;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lnl6;->g1:Landroid/view/View;

    .line 38
    iput-object v5, v4, Lavi;->K0:Landroid/view/View;

    .line 39
    iget-object v5, p0, Lnl6;->h1:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v4, p0, Lnl6;->h1:Landroid/view/View;

    const v5, 0x7f0b02d1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 41
    iget-boolean v5, p0, Leq6;->S0:Z

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    iget-object v4, p0, Lnl6;->f1:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl6$a;

    .line 44
    new-instance v5, Lag3;

    .line 45
    iget-object v6, p0, Leq6;->W0:Landroid/app/Activity;

    .line 46
    invoke-direct {v5, v6}, Lag3;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v6, v4, Lnl6$a;->b:Ljava/lang/CharSequence;

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 48
    iget-object v8, v5, Lxa;->E0:Landroid/widget/Button;

    invoke-virtual {v8, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 49
    new-instance v6, Lnso;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v4, v7}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lxa;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v4, p0, Lnl6;->f1:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v1, "title"

    .line 51
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    iget-object v4, p0, Lnl6;->c1:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lnl6;->c1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 55
    :cond_4
    iget-object v1, p0, Lnl6;->c1:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v1, "thank_you_vanity_url"

    .line 56
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thank_you_text"

    .line 57
    invoke-static {v2, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lnl6;->d1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lnl6;->e1:Landroid/widget/TextView;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_6
    iget-object v0, p1, Ldoh;->a:Lke3;

    .line 62
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    iput-object v0, p0, Lnl6;->l1:Lbk6;

    .line 63
    iget-object v0, p0, Lnl6;->i1:Lol6;

    .line 64
    iget-object v1, p1, Ldoh;->b:Lte3;

    .line 65
    sget-object v2, Lbg3;->a:Lj5a;

    .line 66
    iget-object v1, v1, Lte3;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lol6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {p0}, Lnl6;->U1()V

    .line 69
    :cond_7
    iget-object v0, p0, Leq6;->N0:Lp76;

    .line 70
    iget-object v1, p0, Lt3w;->E0:Ln4w;

    .line 71
    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lssv;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 72
    new-instance v0, Lll6;

    invoke-direct {v0, p0, p1}, Lll6;-><init>(Lnl6;Ldoh;)V

    iput-object v0, p0, Lnl6;->m1:Lll6;

    .line 73
    iget-object p1, p0, Leq6;->T0:Lxf3;

    iget-wide v1, p0, Leq6;->V0:J

    invoke-virtual {p1, v1, v2, v0}, Lft7;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Leq6;->K0:Lef3;

    sget-object v1, Ldyk;->F1:Ldyk;

    invoke-interface {v0, v1}, Lef3;->o(Ldyk;)V

    return-void
.end method

.method public U1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnl6;->b1:Z

    .line 2
    iget-object v0, p0, Lnl6;->c1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnl6;->f1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnl6;->d1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnl6;->e1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V1([F)V
    .locals 2

    iget-object v0, p0, Lnl6;->g1:Landroid/view/View;

    iget-object v1, p0, Leq6;->L0:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Lkde;->f(Landroid/view/View;Landroid/content/res/Resources;[F)V

    return-void
.end method
