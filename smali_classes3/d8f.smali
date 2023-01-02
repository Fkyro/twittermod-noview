.class public final Ld8f;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lzg3;",
        "Le8f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly7f;

.field public final e:Lf8f;

.field public final f:Lc8f;


# direct methods
.method public constructor <init>(Ly7f;Lf8f;Lc8f;)V
    .locals 1

    .line 1
    const-class v0, Lzg3;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld8f;->d:Ly7f;

    .line 3
    iput-object p2, p0, Ld8f;->e:Lf8f;

    .line 4
    iput-object p3, p0, Ld8f;->f:Lc8f;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11

    .line 1
    check-cast p1, Le8f;

    check-cast p2, Lzg3;

    .line 2
    iget-object v0, p2, Lzg3;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Le8f;->L0:Landroid/view/ViewGroup;

    const v2, 0x7f0b02ee

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld8f;->d:Ly7f;

    .line 5
    invoke-virtual {v0, p2}, Ly7f;->b(Lzg3;)Ly7f$a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Ly7f$a;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Le8f;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v0, v0, Ly7f$a;->b:Z

    .line 9
    iget-object v1, p1, Le8f;->H0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ld8f;->d:Ly7f;

    invoke-virtual {v0, p2}, Ly7f;->a(Lzg3;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    iget-object v1, p1, Le8f;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Ld8f;->f:Lc8f;

    .line 13
    iget-object v1, p1, Le8f;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p2, Lzg3;->c:Lf5f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lzg3;->a()Lsqp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lsqp;->e:Ljava/util/List;

    invoke-static {v0}, Lji0;->t(Ljava/util/List;)Lfpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v4, v0, Lfpc;->E0:Ljava/lang/String;

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iget-object v0, v0, Lfpc;->E0:Ljava/lang/String;

    .line 19
    iget-object v4, p1, Le8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v5, Ldqc$a;

    .line 20
    invoke-direct {v5, v0, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 22
    :cond_1
    iget-object v0, p0, Ld8f;->e:Lf8f;

    .line 23
    iget-object v4, v0, Lf8f;->E0:Lrn;

    invoke-virtual {v4}, Lful;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1j;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, La1j;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v4}, La1j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg3;

    iget-object v4, v4, Lzg3;->a:Ljava/lang/String;

    iget-object v6, p2, Lzg3;->a:Ljava/lang/String;

    sget-object v7, Lupq;->a:Ljava/util/regex/Pattern;

    .line 26
    invoke-static {v4, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 27
    iget-object v1, p1, Le8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v4, 0x7f080730

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v4, p1, Le8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_2
    iget v1, p2, Lzg3;->j:I

    if-ne v1, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v6, 0x7f080733

    const/4 v7, -0x1

    const-string v8, ""

    const v9, 0x7f080732

    const v10, 0x7f1402b5

    if-eqz v4, :cond_7

    .line 30
    iget-object v1, p2, Lzg3;->b:Ltv/periscope/model/b;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Lzg3;->h:Lqh3;

    .line 32
    iget v3, p2, Lqh3;->a:I

    if-ne v3, v7, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, v0, Lf8f;->F0:Landroid/content/res/Resources;

    iget-wide v3, p2, Lqh3;->b:J

    invoke-static {v0, v3, v4}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v8

    .line 34
    :goto_4
    invoke-virtual {v1}, Ltv/periscope/model/b;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 35
    iget-object p2, p1, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 37
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f13129f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f080735

    const v0, 0x7f080736

    .line 38
    invoke-virtual {p1, v8, p2, v0}, Le8f;->o0(Ljava/lang/CharSequence;II)Z

    goto/16 :goto_d

    .line 39
    :cond_6
    iget-object p2, p1, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 41
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f131232

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {p1, v8, v9, v6}, Le8f;->o0(Ljava/lang/CharSequence;II)Z

    goto/16 :goto_d

    :cond_7
    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    goto :goto_5

    .line 43
    :cond_8
    iget-object v1, p2, Lzg3;->g:Lxnt;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lxnt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf8f;->a(Ljava/lang/String;)Lbk6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v1}, Lbk6;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    .line 45
    iget-object v1, p2, Lzg3;->g:Lxnt;

    if-nez v1, :cond_a

    goto :goto_7

    .line 46
    :cond_a
    iget-object v1, v1, Lxnt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf8f;->a(Ljava/lang/String;)Lbk6;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    invoke-static {v1}, Lwhi;->A(Lbk6;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    :goto_7
    move-object v1, v8

    .line 48
    :cond_c
    iget-object p2, p2, Lzg3;->h:Lqh3;

    .line 49
    iget v3, p2, Lqh3;->a:I

    if-ne v3, v7, :cond_d

    goto :goto_8

    .line 50
    :cond_d
    iget-object v0, v0, Lf8f;->F0:Landroid/content/res/Resources;

    iget-wide v3, p2, Lqh3;->b:J

    invoke-static {v0, v3, v4}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v8

    .line 51
    :goto_8
    iget-object p2, p1, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 53
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, v8, v9, v6}, Le8f;->o0(Ljava/lang/CharSequence;II)Z

    goto/16 :goto_d

    .line 55
    :cond_e
    iget v1, p2, Lzg3;->j:I

    if-eq v1, v4, :cond_f

    goto :goto_9

    .line 56
    :cond_f
    iget-object v1, p2, Lzg3;->g:Lxnt;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lxnt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf8f;->a(Ljava/lang/String;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 57
    invoke-virtual {v0}, Lbk6;->L()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 58
    iget-object p2, p1, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p1, Le8f;->K0:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 61
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f130c17

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    .line 63
    :cond_11
    iget v0, p2, Lzg3;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_16

    .line 64
    iget-object p2, p2, Lzg3;->c:Lf5f;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p2, Lf5f;->j:Lldu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p1, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p1, Le8f;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 68
    iget-object v1, p1, Le8f;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    iget-object v0, v0, Lldu;->t1:Ljava/util/List;

    .line 70
    invoke-static {v0}, Lgii;->h(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    .line 72
    :cond_13
    iget-object v0, p1, Le8f;->L0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060071

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p2}, Lf5f;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 77
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f130c09

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual {p1, v9}, Le8f;->p0(I)V

    goto :goto_d

    .line 79
    :cond_14
    invoke-virtual {p2}, Lf5f;->b()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 80
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 81
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f130c0a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-virtual {p1, v9}, Le8f;->p0(I)V

    goto :goto_d

    .line 83
    :cond_15
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lapr;->f(Landroid/widget/TextView;I)V

    .line 84
    iget-object p2, p1, Le8f;->J0:Landroid/widget/TextView;

    const v0, 0x7f130c08

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f080731

    .line 85
    invoke-virtual {p1, p2}, Le8f;->p0(I)V

    goto :goto_d

    .line 86
    :cond_16
    invoke-virtual {p1}, Le8f;->n0()V

    .line 87
    :goto_d
    new-instance p2, Lgi;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Le8f;

    const v1, 0x7f0e02d3

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Le8f;-><init>(Landroid/view/View;)V

    return-object v0
.end method
