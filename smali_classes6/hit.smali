.class public final Lhit;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmjt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Lhit;->E0:Leit;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lmjt;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmjt;->a:Ls42;

    .line 4
    instance-of v1, v0, Ls42$b;

    if-nez v1, :cond_12

    .line 5
    iget-object v2, p0, Lhit;->E0:Leit;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 7
    instance-of v1, v0, Ls42$a;

    const v4, 0x7f0b046c

    const v5, 0x7f0b01fe

    const v6, 0x7f0b01fc

    const-string v7, "from(rootView.context)\n \u2026verlayParentLayout, true)"

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v2, Leit;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005a

    .line 9
    iget-object v8, v2, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v2, Leit;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, v2, Leit;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b0ce8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v2, Leit;->N0:Landroid/widget/RatingBar;

    const v1, 0x7f0b0b4b

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, v2, Leit;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b01f6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, v2, Leit;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, v2, Leit;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, Ls42$c;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v2, Leit;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0774

    .line 18
    iget-object v8, v2, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v1, v2, Leit;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, v2, Leit;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b01fd

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, v2, Leit;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v0, v2, Leit;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lhit;->E0:Leit;

    .line 24
    iget-object p1, p1, Lmjt;->a:Ls42;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ls42;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 28
    iget-object v1, v0, Leit;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v1

    .line 30
    iget-object v4, v0, Leit;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 31
    :cond_6
    iget-object v1, v0, Leit;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_3
    iget-object v1, v0, Leit;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ls42;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_4
    instance-of v1, p1, Ls42$c;

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, v0, Leit;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ls42;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_5
    iget-object p1, v0, Leit;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v0, v0, Leit;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13050a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 36
    :cond_b
    instance-of v1, p1, Ls42$a;

    if-eqz v1, :cond_11

    .line 37
    iget-object v1, v0, Leit;->N0:Landroid/widget/RatingBar;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p1

    check-cast v4, Ls42$a;

    .line 38
    iget-object v4, v4, Ls42$a;->g:Lfcl;

    .line 39
    iget v4, v4, Lfcl;->a:F

    invoke-virtual {v1, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 40
    :goto_6
    iget-object v1, v0, Leit;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130cb9

    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    iget-object v6, v0, Leit;->E0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ls42$a;

    .line 42
    iget-object v7, v7, Ls42$a;->g:Lfcl;

    .line 43
    iget-wide v7, v7, Lfcl;->b:J

    invoke-static {v6, v7, v8, v3}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootView.resources.getSt\u2026, true)\n                )"

    .line 45
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Leit;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_7
    iget-object v1, v0, Leit;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ls42;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_8
    iget-object p1, v0, Leit;->Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, v0, Leit;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1304f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_9
    iget-object p1, v0, Leit;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, v0, Leit;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a01

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_11
    :goto_a
    iget-object p1, p0, Lhit;->E0:Leit;

    .line 51
    iget-object v0, p1, Leit;->J0:Landroid/view/ViewGroup;

    .line 52
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lte9;

    invoke-direct {v1, p1, v3}, Lte9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    :cond_12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
