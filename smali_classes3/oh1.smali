.class public abstract Loh1;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Landroid/view/ViewGroup;

.field public final a1:Landroid/view/ViewGroup$LayoutParams;

.field public final b1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c1:Landroid/view/View;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Lcom/twitter/media/ui/image/UserImageView;

.field public final f1:Landroid/view/View;

.field public final g1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lx6w;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p7

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    invoke-direct {v6, v12}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object v13, p1

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0386

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p5

    .line 7
    invoke-interface {v1, v0}, Lx6w;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v1, 0x7f0b0dea

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e038b

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b099e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v11, Loh1;->Z0:Landroid/view/ViewGroup;

    const v1, 0x7f0b0cfe

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v11, Loh1;->c1:Landroid/view/View;

    const v2, 0x7f0b0cfd

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v11, Loh1;->e1:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0b0d02

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v11, Loh1;->f1:Landroid/view/View;

    const v2, 0x7f0b0cff

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v11, Loh1;->d1:Landroid/widget/TextView;

    const v1, 0x7f0b046d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v11, Loh1;->g1:Landroid/view/ViewGroup;

    const v1, 0x7f0b02cf

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    .line 19
    instance-of v2, v2, Lpm8;

    if-nez v2, :cond_0

    const v2, 0x7f08015d

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_0
    iget-boolean v1, v11, Leq6;->S0:Z

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v11, Leq6;->L0:Landroid/content/res/Resources;

    const v2, 0x7f0700ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 23
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v2, v11, Loh1;->a1:Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f0b02d1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iget-boolean v1, v11, Leq6;->S0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iput-object v12, v11, Loh1;->b1:Ldqh;

    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Loh1;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Loh1;->Z0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Loh1;->g1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Loh1;->c1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L1(Ldoh;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, v7, Ldoh;->b:Lte3;

    .line 3
    iget-object v8, v0, Lte3;->f:Ldt7;

    const-string v0, "recipient"

    .line 4
    invoke-static {v0, v8}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 7
    sget-object v1, Lnu7;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7j;

    .line 10
    iget-object v4, v3, Lsgi;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v3, v3, Lsgi;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v8}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    new-instance v5, Lri8;

    invoke-direct {v5, v4, v3, v2}, Lri8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 19
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lri8;

    .line 20
    new-instance v5, Lsi8;

    .line 21
    iget-object v0, v6, Leq6;->W0:Landroid/app/Activity;

    .line 22
    invoke-direct {v5, v0}, Lsi8;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Lnh1;

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v11, v3

    move-wide v3, v9

    move-object v12, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lnh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v12, v11}, Lxa;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v15, Lri8;->E0:Ljava/lang/String;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 25
    iget-object v2, v12, Lxa;->E0:Landroid/widget/Button;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    iget-object v0, v6, Loh1;->g1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v7, Ldoh;->a:Lke3;

    .line 28
    invoke-virtual {v0}, Lke3;->c()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 29
    :goto_3
    iget-object v0, v7, Ldoh;->b:Lte3;

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte3;->h(Ljava/lang/Long;)Lxqg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v1, v6, Loh1;->e1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, v0, Lxqg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 32
    iget-object v1, v6, Loh1;->f1:Landroid/view/View;

    iget-boolean v2, v0, Lxqg;->e:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lxqg;->h:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v6, Loh1;->e1:Lcom/twitter/media/ui/image/UserImageView;

    new-instance v2, Lhrf;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v6, Loh1;->d1:Landroid/widget/TextView;

    iget-object v0, v0, Lxqg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_8

    .line 35
    iget-object v0, v6, Leq6;->R0:Lom8;

    sget-object v1, Lom8;->f:Lom8$a;

    if-ne v0, v1, :cond_9

    .line 36
    :cond_8
    iget-object v0, v6, Loh1;->c1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_9
    invoke-virtual {v6, v8, v13, v9, v10}, Loh1;->T1(Ldt7;Ljava/util/List;J)V

    return-void
.end method

.method public abstract T1(Ldt7;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Ljava/util/List<",
            "Lri8;",
            ">;J",
            "Lxqg;",
            "Z)V"
        }
    .end annotation
.end method
