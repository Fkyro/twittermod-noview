.class public final Lu8f;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Lw6f;

.field public final a1:Lx8f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Lx8f;Lncu;Lw6f;Lyr1;)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p8

    .line 1
    invoke-static {p1, p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    move-object/from16 v0, p10

    .line 3
    iput-object v0, v11, Lu8f;->Z0:Lw6f;

    .line 4
    iput-object v12, v11, Lu8f;->a1:Lx8f;

    .line 5
    iget-object v0, v12, Lx8f;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lu8f;->L1(Ldoh;)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Lu8f;->a1:Lx8f;

    iget-object v1, p0, Lu8f;->Z0:Lw6f;

    invoke-virtual {p1}, Ldoh;->b()J

    move-result-wide v2

    .line 3
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 4
    iget-object v4, p1, Lte3;->f:Ldt7;

    .line 5
    iget-object v5, p0, Leq6;->U0:Lke3;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lw6f;->a(JLdt7;Lke3;Llbf;)Lv6f;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lx8f;->b:Lv8f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lv6f;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 8
    :cond_0
    iget-object v3, p1, Lv6f;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 9
    :goto_0
    iget-object v3, v0, Lv8f;->a:Lw8f;

    .line 10
    iget-object v4, p1, Lv6f;->h:Lfpc;

    .line 11
    iget-object v5, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, v3, Lw8f;->E0:Landroid/view/View;

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f04000e

    invoke-static {v7, v8}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 14
    iget-object v6, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v6, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v7, "card"

    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    .line 16
    iget-object v6, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 17
    iget-object v7, v4, Lfpc;->E0:Ljava/lang/String;

    iget-object v8, v4, Lfpc;->F0:Lopp;

    invoke-static {v7, v8, v5}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v5

    .line 18
    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 19
    iget-object v5, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v6, "thumbnail"

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lfpc;->d(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v4, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 22
    iget-object v4, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, v3, Lw8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object v3, v0, Lv8f;->a:Lw8f;

    .line 25
    iget-object v3, v3, Lw8f;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lv8f;->a:Lw8f;

    .line 27
    iget-object v1, v1, Lw8f;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    .line 29
    iget-object p1, p1, Lv6f;->c:Ljava/lang/String;

    .line 30
    invoke-direct {v1, p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 31
    iget-object v1, v0, Lv8f;->a:Lw8f;

    new-instance v2, Lxbo;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object p1, v1, Lw8f;->E0:Landroid/view/View;

    new-instance v0, Lzof;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
