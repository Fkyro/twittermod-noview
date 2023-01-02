.class public final Ll21;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Lzh0;

.field public final a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final b1:Landroid/widget/Button;

.field public final c1:Landroid/widget/TextView;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/widget/TextView;

.field public final f1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public g1:Ldt7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lncu;Ldqh;Lyr1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v3, p3

    move-object/from16 v12, p6

    .line 1
    new-instance v13, Lzh0;

    .line 2
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {v13, v3, v0, v1}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    new-instance v5, Lae3;

    .line 4
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    invoke-direct {v6, v12}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object/from16 v14, p1

    invoke-direct {v7, v14}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 6
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 7
    iput-object v13, v11, Ll21;->Z0:Lzh0;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e006e

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    .line 11
    new-instance v1, Lrfr;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02d4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v11, Ll21;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v2, 0x40200000    # 2.5f

    .line 13
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const-string v2, "card"

    .line 14
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    const v2, 0x7f0b02d0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v11, Ll21;->b1:Landroid/widget/Button;

    const v2, 0x7f0b02e4

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Ll21;->c1:Landroid/widget/TextView;

    const v2, 0x7f0b02d2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Ll21;->d1:Landroid/widget/TextView;

    const v2, 0x7f0b02e2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Ll21;->e1:Landroid/widget/TextView;

    .line 19
    iput-object v12, v11, Ll21;->f1:Ldqh;

    const v2, 0x7f0b02d1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    .line 21
    instance-of v3, v3, Lpm8;

    if-eqz v3, :cond_0

    const v0, 0x7f060439

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    sget-object v0, Lfs4;->E0:Lfs4$a;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f080160

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v0, v2, v2}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Ll21;->L1(Ldoh;)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 3
    iget-object p1, p1, Lte3;->f:Ldt7;

    .line 4
    iput-object p1, p0, Ll21;->g1:Ldt7;

    const-string v0, "image"

    .line 5
    invoke-static {v0, p1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 6
    iget-object v3, p0, Ll21;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 7
    iget-object v3, p0, Ll21;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 8
    iget-object v4, p1, Lfpc;->E0:Ljava/lang/String;

    iget-object p1, p1, Lfpc;->F0:Lopp;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 10
    iget-object p1, p0, Ll21;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ll21;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ll21;->a1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Ll21;->g1:Ldt7;

    const-string v0, "title"

    .line 14
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v3, p0, Ll21;->c1:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Ll21;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ll21;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Ll21;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Ll21;->g1:Ldt7;

    const-string v0, "description"

    .line 20
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-object v3, p0, Ll21;->d1:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Ll21;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ll21;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Ll21;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object p1, p0, Ll21;->g1:Ldt7;

    const-string v0, "cta"

    .line 26
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Ll21;->b1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Ll21;->b1:Landroid/widget/Button;

    new-instance v0, Lcco;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Ll21;->b1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object p1, p0, Ll21;->b1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object p1, p0, Ll21;->g1:Ldt7;

    const-string v0, "badge"

    .line 33
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    iget-object v2, p0, Ll21;->e1:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Ll21;->e1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ll21;->e1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 38
    :cond_4
    iget-object p1, p0, Ll21;->e1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final T1()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll21;->g1:Ldt7;

    const-string v1, "webview_url"

    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ll21;->g1:Ldt7;

    const-string v1, "webview_title"

    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leq6;->U0:Lke3;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lke3;->H0:Lbyk;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lbyk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 7
    iget-object v1, p0, Ll21;->Z0:Lzh0;

    iget-object v8, p0, Ll21;->f1:Ldqh;

    .line 8
    invoke-virtual {v0}, Lke3;->M1()J

    move-result-wide v5

    .line 9
    iget-object v0, v1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v0, Lef3;

    iget-object v1, v1, Lzh0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lef3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-interface {v8, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_1
    return-void
.end method
