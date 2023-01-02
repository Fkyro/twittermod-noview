.class public abstract Lwk1;
.super Leq6;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk1$a;
    }
.end annotation


# instance fields
.field public final Z0:Landroid/view/View;

.field public a1:Ljava/lang/String;

.field public b1:Lfpc;

.field public final c1:Llku;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/widget/TextView;

.field public final f1:Landroid/widget/TextView;

.field public g1:Ljava/lang/String;

.field public final h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final i1:Lcom/twitter/card/widget/CallToAction;

.field public j1:Ljava/lang/Long;

.field public final k1:Lsew;

.field public final l1:Lj4g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Landroid/view/ViewGroup;Lwk1$a;Lncu;Ldqh;Lyr1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Landroid/view/ViewGroup;",
            "Lwk1$a;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    invoke-direct {v6, v14}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    invoke-direct {v7, v12}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    new-instance v0, Lsew;

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lsew;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, v11, Lwk1;->k1:Lsew;

    .line 8
    new-instance v0, Lj4g;

    invoke-direct {v0, v12}, Lj4g;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lwk1;->l1:Lj4g;

    .line 9
    invoke-static/range {p1 .. p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iput-object v0, v11, Lwk1;->c1:Llku;

    .line 10
    invoke-virtual {p0, v13}, Lt3w;->E1(Landroid/view/View;)V

    const v0, 0x7f0b0f1d

    .line 11
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, v11, Lwk1;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0f1e

    .line 12
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lwk1;->d1:Landroid/widget/TextView;

    const v0, 0x7f0b04c7

    .line 13
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lwk1;->e1:Landroid/widget/TextView;

    const v1, 0x7f0b1136

    .line 14
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lwk1;->f1:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0b02ac

    .line 16
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/widget/CallToAction;

    iput-object v3, v11, Lwk1;->i1:Lcom/twitter/card/widget/CallToAction;

    const v4, 0x7f0b013c

    .line 17
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v11, Lwk1;->Z0:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object/from16 v2, p6

    .line 19
    invoke-interface {v2, v12, v13}, Lwk1$a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0bf2

    .line 20
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p2

    .line 21
    instance-of v2, v2, Lpm8;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v11, Leq6;->W0:Landroid/app/Activity;

    .line 23
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040904

    const v5, 0x7f07087f

    invoke-static {v2, v4, v5}, Lcby;->c1(Landroid/content/Context;II)I

    move-result v2

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lwk1;->L1(Ldoh;)V

    return-void
.end method

.method public L1(Ldoh;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "player_url"

    .line 4
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwk1;->a1:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 6
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "player_stream_url"

    .line 7
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 9
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "player_stream_content_type"

    .line 10
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 12
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "player_image"

    .line 13
    invoke-static {v1, v0}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v0

    iput-object v0, p0, Lwk1;->b1:Lfpc;

    .line 14
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 15
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "card_url"

    .line 16
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwk1;->g1:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lwk1;->e1:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-string v2, "description"

    .line 18
    invoke-static {v2, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v3, p0, Lwk1;->e1:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lwk1;->e1:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, p0, Lwk1;->e1:Landroid/widget/TextView;

    invoke-static {v2, p0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 22
    :cond_1
    iget-object v2, p0, Lwk1;->f1:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "title"

    .line 23
    invoke-static {v2, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v4, p0, Lwk1;->f1:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v4, p0, Lwk1;->f1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lwk1;->f1:Landroid/widget/TextView;

    iget-object v4, p0, Lwk1;->c1:Llku;

    iget-object v4, v4, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v2, p0, Lwk1;->f1:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, p0, Lwk1;->f1:Landroid/widget/TextView;

    invoke-static {v2, p0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 29
    :cond_2
    iget-object v4, p0, Lwk1;->i1:Lcom/twitter/card/widget/CallToAction;

    if-eqz v4, :cond_4

    .line 30
    iget-object v2, p0, Leq6;->O0:Lyd3;

    invoke-virtual {v4, v2}, Lcom/twitter/card/widget/CallToAction;->setCardHelper(Lyd3;)V

    .line 31
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lwn0;->a(Ldt7;)Lwn0;

    move-result-object v5

    const-string v1, "app_id"

    .line 33
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "app_name"

    .line 34
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "domain"

    .line 35
    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object v0, p0, Leq6;->M0:Lud3;

    .line 37
    invoke-interface {v0, v6}, Lud3;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {v4 .. v10}, Lcom/twitter/card/widget/CallToAction;->k(Lwn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :cond_4
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 40
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "site"

    .line 41
    invoke-static {v1, v0}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwk1;->j1:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 42
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 43
    invoke-virtual {p1, v0}, Lte3;->h(Ljava/lang/Long;)Lxqg;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {p0, p1}, Lwk1;->T1(Lxqg;)V

    :cond_6
    return-void
.end method

.method public T1(Lxqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk1;->d1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lxqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwk1;->d1:Landroid/widget/TextView;

    iget-object v1, p0, Lwk1;->c1:Llku;

    invoke-static {v0, v1}, Lp79;->P(Landroid/widget/TextView;Llku;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwk1;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lxqg;->d:Ljava/lang/String;

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lwk1;->Z0:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lwk1;->Z0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk1;->Z0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwk1;->j1:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leq6;->S1(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Leq6;->O0:Lyd3;

    iget-object v0, p0, Lwk1;->g1:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyd3;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lwk1;->g1:Ljava/lang/String;

    .line 2
    new-instance v0, La3g;

    .line 3
    iget-object v1, p0, Leq6;->W0:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0, p1}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object v0

    iget-object v1, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v3, 0x7f03000a

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvk1;

    invoke-direct {v3, p0, p1, v2}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, La3g;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 7
    invoke-virtual {v0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2
.end method
