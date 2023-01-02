.class public final Lp5f;
.super Lhv0;
.source "Twttr"

# interfaces
.implements Li5f$b;


# instance fields
.field public final G0:Lr5f;

.field public final H0:Ly7f;

.field public final I0:Li5f;

.field public final J0:Ls5f;

.field public final K0:Lcn8;

.field public L0:Lgaf;

.field public M0:Z


# direct methods
.method public constructor <init>(Lr5f;Li5f;Ls5f;Ly7f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lp5f;->K0:Lcn8;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp5f;->M0:Z

    .line 4
    iput-object p1, p0, Lp5f;->G0:Lr5f;

    .line 5
    iput-object p2, p0, Lp5f;->I0:Li5f;

    .line 6
    iput-object p4, p0, Lp5f;->H0:Ly7f;

    .line 7
    iput-object p3, p0, Lp5f;->J0:Ls5f;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p0, p2, Li5f;->c:Li5f$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5f;->M0:Z

    return-void
.end method

.method public final b(Lzg3;Lgaf;)V
    .locals 0

    iget-object p1, p0, Lp5f;->I0:Li5f;

    invoke-virtual {p1}, Li5f;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5f;->M0:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp5f;->G0:Lr5f;

    .line 2
    iget-object v1, v0, Lr5f;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    .line 4
    iget-object v1, v0, Lr5f;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lr5f;->I0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lr5f;->I0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lr5f;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v4}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    .line 10
    :cond_2
    iget-object v1, v0, Lr5f;->K0:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lr5f;->K0:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v2, v2, v2, v2}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_3
    iget-object v1, v0, Lr5f;->L0:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object v0, v0, Lr5f;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final i(Lzg3;Lgaf;F)V
    .locals 9

    .line 1
    iput-object p2, p0, Lp5f;->L0:Lgaf;

    .line 2
    iget-object v0, p0, Lp5f;->H0:Ly7f;

    invoke-virtual {v0, p2}, Ly7f;->g1(Lgaf;)V

    .line 3
    iget-object p2, p0, Lp5f;->G0:Lr5f;

    .line 4
    iget-object p2, p2, Lr5f;->F0:Lzh0;

    invoke-virtual {p2}, Lzh0;->k()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p1}, Lzg3;->a()Lsqp;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p2, Lsqp;->e:Ljava/util/List;

    invoke-static {p2}, Lji0;->t(Ljava/util/List;)Lfpc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Lp5f;->G0:Lr5f;

    .line 8
    iget-object v1, v1, Lr5f;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p2, Lfpc;->E0:Ljava/lang/String;

    iget-object p2, p2, Lfpc;->F0:Lopp;

    invoke-static {v2, p2, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 11
    :cond_0
    iget-object p2, p0, Lp5f;->H0:Ly7f;

    .line 12
    invoke-virtual {p2, p1}, Ly7f;->b(Lzg3;)Ly7f$a;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lp5f;->G0:Lr5f;

    iget-object v2, p2, Ly7f$a;->a:Ljava/lang/String;

    iget-boolean p2, p2, Ly7f$a;->b:Z

    .line 14
    iget-object v3, v1, Lr5f;->K0:Landroid/widget/TextView;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, v1, Lr5f;->N0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 17
    iget-object p2, v1, Lg78;->E0:Landroid/view/View;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    iget-object v4, v1, Lr5f;->G0:Lx4m;

    .line 20
    iget-object v5, v4, Lx4m;->b:Landroid/content/res/Resources;

    const v6, 0x7f0404a8

    const v7, 0x7f0806cf

    .line 21
    invoke-static {p2, v6, v7}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 22
    invoke-virtual {v4, p2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v4, 0x7f0604aa

    .line 23
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 24
    invoke-static {p2, v4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v1, Lr5f;->N0:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f070341

    .line 25
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 26
    iget-object v4, v1, Lr5f;->N0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    :cond_1
    iget-object p2, v1, Lr5f;->N0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 28
    :goto_0
    invoke-static {v3, v0, v0, p2, v0}, Lapr$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p2, p0, Lp5f;->H0:Ly7f;

    invoke-virtual {p2, p1}, Ly7f;->a(Lzg3;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 30
    iget-object v1, p0, Lp5f;->G0:Lr5f;

    .line 31
    iget-object v1, v1, Lr5f;->L0:Landroid/widget/TextView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget p2, p1, Lzg3;->j:I

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eq p2, v1, :cond_7

    const/4 v5, 0x3

    if-eq p2, v5, :cond_3

    .line 34
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    .line 35
    invoke-virtual {p1}, Lr5f;->n0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 36
    :cond_3
    iget-object v6, p0, Lp5f;->G0:Lr5f;

    .line 37
    iget-object v7, p0, Lp5f;->L0:Lgaf;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lgaf;->b:Ljava/util/List;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v5, :cond_5

    .line 38
    iget-object p1, p1, Lzg3;->g:Lxnt;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lxnt;->a:Ljava/lang/String;

    .line 39
    iget-object p2, p0, Lp5f;->L0:Lgaf;

    iget-object p2, p2, Lgaf;->b:Ljava/util/List;

    invoke-static {p2}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p2

    new-instance v1, Lx7f;

    invoke-direct {v1, p1, v4}, Lx7f;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-interface {p2, v1}, Lo4a;->P0(Lk7k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lbk6;->M()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lwhi;->A(Lbk6;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 42
    iget-object p2, p1, Lzg3;->b:Ltv/periscope/model/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ltv/periscope/model/b;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 43
    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    iget-wide v0, p1, Ltv/periscope/model/b;->b:J

    .line 45
    invoke-virtual {p1}, Ltv/periscope/model/b;->X()J

    move-result-wide v7

    sub-long/2addr v0, v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-float p1, p1

    .line 46
    invoke-static {p1}, Lwhi;->F(F)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lr5f;->n0()Landroid/widget/TextView;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f08072c

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 51
    :cond_7
    iget-object p1, p1, Lzg3;->b:Ltv/periscope/model/b;

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    .line 54
    invoke-virtual {p1}, Lr5f;->n0()Landroid/widget/TextView;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f13129f

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f08072d

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 58
    :cond_8
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    .line 59
    invoke-virtual {p1}, Lr5f;->n0()Landroid/widget/TextView;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f131488

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f08072e

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 63
    :cond_9
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    .line 64
    invoke-virtual {p1}, Lr5f;->n0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_2
    iget-boolean p1, p0, Lp5f;->M0:Z

    if-nez p1, :cond_a

    .line 66
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    .line 67
    iget-object p1, p1, Lr5f;->I0:Landroid/widget/ImageView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_a
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    new-instance p2, Ldco;

    invoke-direct {p2, p0, v4}, Ldco;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p1}, Lr5f;->o0()Lcom/twitter/ui/view/CircleProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lp5f;->G0:Lr5f;

    new-instance p2, Lmgf;

    invoke-direct {p2, p0, v4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 72
    iget-object p1, p1, Lr5f;->I0:Landroid/widget/ImageView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lp5f;->K0:Lcn8;

    iget-object p2, p0, Lp5f;->J0:Ls5f;

    .line 75
    invoke-virtual {p2, p3}, Ls5f;->a(F)Ljji;

    move-result-object p2

    new-instance p3, Ll7f;

    invoke-direct {p3, p0, v4}, Ll7f;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p2, p3}, Ljji;->doOnTerminate(Lal;)Ljji;

    move-result-object p2

    new-instance p3, Lwi0;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final j(Ln5;)V
    .locals 1

    iget-object v0, p0, Lp5f;->I0:Li5f;

    invoke-virtual {v0, p1}, Li5f;->a(Ln5;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5f;->J0:Ls5f;

    .line 2
    iget-object v0, v0, Ls5f;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lp5f;->K0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Lp5f;->I0:Li5f;

    invoke-virtual {v0}, Li5f;->f()V

    return-void
.end method
