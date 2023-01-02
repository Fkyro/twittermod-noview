.class public Llm0;
.super Leg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lkm0;",
        "Lmm0;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmm0;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p1, p0, Llm0;->J0:Landroid/content/res/Resources;

    return-void
.end method

.method public static g(Ldm0;)Z
    .locals 4

    iget-object p0, p0, Ldm0;->h:Lfcl;

    iget v0, p0, Lfcl;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x64

    iget-wide v2, p0, Lfcl;->b:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lju1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lkm0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lmm0;

    iget-object v1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v1, Lkm0;

    iget-object v1, v1, Lkm0;->b:Ldm0;

    iget-object v1, v1, Ldm0;->e:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lmm0;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lmm0;->G0:Landroid/widget/TextView;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v0, Lkm0;

    iget-object v0, v0, Lkm0;->b:Ldm0;

    .line 6
    iget-wide v3, v0, Ldm0;->i:J

    const-wide/16 v5, 0x3e8

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 7
    invoke-static {v0}, Llm0;->g(Ldm0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lmm0;

    .line 9
    iget-object v0, v0, Lmm0;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lmm0;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v0, Lmm0;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    :goto_4
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lmm0;

    iget-object v3, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v3, Lkm0;

    iget-object v3, v3, Lkm0;->b:Ldm0;

    iget-object v4, p0, Llm0;->J0:Landroid/content/res/Resources;

    .line 13
    iget-object v7, v3, Ldm0;->g:Ljava/lang/String;

    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 14
    iget-object v8, v3, Ldm0;->j:Lm6t;

    invoke-static {v8}, Lm6t;->f(Lm6t;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    const v7, 0x7f130cb8

    new-array v8, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Ldm0;->g:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 16
    :cond_5
    iget-object v8, v3, Ldm0;->j:Lm6t;

    invoke-static {v8}, Lm6t;->f(Lm6t;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v3, 0x7f1309b3

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    const v7, 0x7f1302d0

    new-array v8, v1, [Ljava/lang/Object;

    .line 18
    iget-object v3, v3, Ldm0;->g:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const v3, 0x7f130a01

    .line 19
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_5
    iget-object v0, v0, Lmm0;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lju1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkm0;

    iget-object v3, v3, Lkm0;->b:Ldm0;

    .line 22
    iget-wide v3, v3, Ldm0;->i:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 23
    iget-object v3, p0, Leg1;->E0:Lfg1;

    check-cast v3, Lmm0;

    check-cast v0, Lkm0;

    iget-object v0, v0, Lkm0;->b:Ldm0;

    iget-wide v4, v0, Ldm0;->i:J

    .line 24
    iget-object v0, v3, Lmm0;->J0:Landroid/content/res/Resources;

    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v4, v5, v1}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const v4, 0x7f13076e

    .line 26
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v4, v3, Lmm0;->I0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, v3, Lmm0;->I0:Landroid/widget/TextView;

    iget-object v5, v3, Lmm0;->J0:Landroid/content/res/Resources;

    const-string v6, "resources"

    .line 29
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "downloadCountText"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130038

    .line 30
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(com.\u2026bbr_number_unit_billions)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f130039

    .line 31
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "resources.getString(com.\u2026bbr_number_unit_millions)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13003a

    .line 32
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resources.getString(com.\u2026br_number_unit_thousands)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v6, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const v7, 0x7f1304c4

    .line 34
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "resources.getString(R.string.count_billion)"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v5, v1}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 35
    :cond_9
    invoke-static {v0, v7, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f1304c5

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.count_million)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v5, v1}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 37
    :cond_a
    invoke-static {v0, v8, v1}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f1304c6

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.count_thousand)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v5, v1}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_b
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v3, Lmm0;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v3, Lmm0;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 42
    :cond_c
    check-cast v0, Lkm0;

    iget-object v0, v0, Lkm0;->b:Ldm0;

    invoke-static {v0}, Llm0;->g(Ldm0;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lmm0;

    iget-object v3, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v3, Lkm0;

    iget-object v3, v3, Lkm0;->b:Ldm0;

    iget-object v3, v3, Ldm0;->h:Lfcl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v4, v3, Lfcl;->a:F

    .line 45
    invoke-virtual {v0}, Lmm0;->q0()Lmm0$a;

    move-result-object v5

    .line 46
    iget-object v6, v5, Lmm0$a;->a:Landroid/widget/RatingBar;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v5, v5, Lmm0$a;->a:Landroid/widget/RatingBar;

    invoke-virtual {v5, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 48
    iget-object v4, v0, Lmm0;->J0:Landroid/content/res/Resources;

    const v5, 0x7f130cb9

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v7, v3, Lfcl;->b:J

    .line 49
    invoke-static {v4, v7, v8, v1}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lmm0;->q0()Lmm0$a;

    move-result-object v0

    .line 52
    iget-object v3, v0, Lmm0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v0, Lmm0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_d
    :goto_8
    iget-object p1, p1, Lju1;->a:Ljava/lang/Object;

    check-cast p1, Lkm0;

    iget-object p1, p1, Lkm0;->b:Ldm0;

    iget-object p1, p1, Ldm0;->m:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 55
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lmm0;

    .line 56
    iget-object v1, v0, Lmm0;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 57
    iget-object p1, v0, Lmm0;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0}, Lmm0;->p0()Lmwn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 58
    iget-object p1, v0, Lmm0;->L0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final f(Lwd8;Lcs9;Lztu$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v0}, Lcom/twitter/card/unified/UnifiedCardViewModel;->J()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p3, Lztu$a;->b:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Leg1;->f(Lwd8;Lcs9;Lztu$a;I)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Llm0;->b(Lju1;)V

    return-void
.end method
