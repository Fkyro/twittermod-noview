.class public final La4s;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpur;",
        "La4s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lz3s;

.field public final e:I


# direct methods
.method public constructor <init>(Lz3s;I)V
    .locals 1

    .line 1
    const-class v0, Lpur;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, La4s;->d:Lz3s;

    .line 3
    iput p2, p0, La4s;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 12

    .line 1
    check-cast p1, La4s$a;

    check-cast p2, Lpur;

    .line 2
    iget-object v7, p0, La4s;->d:Lz3s;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, p2, Lpur;->k:Lgur;

    .line 4
    iget-object v8, p1, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, La4s$a;->H0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, La4s$a;->H0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, La4s$a;->H0:Landroid/view/View;

    new-instance v3, Ln8f;

    invoke-direct {v3, v7, p2, p1, v1}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    iget-object v0, p1, La4s$a;->K0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, La4s$a;->M0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p1, La4s$a;->I0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, La4s$a;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p1, La4s$a;->R0:Lu3s;

    .line 15
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, v6, Lgur;->c:Liur;

    instance-of v3, v0, Lmur;

    const v4, 0x7f130c3c

    if-eqz v3, :cond_2

    .line 18
    check-cast v0, Lmur;

    .line 19
    iget-object p3, v0, Lmur;->d:Lgd1;

    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {p1, p3}, La4s$a;->n0(Landroid/widget/TextView;)V

    .line 21
    iget-object p3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    iget-object v1, v0, Lmur;->d:Lgd1;

    iget-object v1, v1, Lgd1;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, v0, Lmur;->d:Lgd1;

    iget-object v1, v1, Lgd1;->b:Lilu;

    iget-object v2, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lilu;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p3, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_1
    iget-object p3, p1, La4s$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, La4s$a;->n0(Landroid/widget/TextView;)V

    .line 27
    iget-object p3, p1, La4s$a;->G0:Landroid/widget/TextView;

    iget-object v0, v0, Lmur;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p3, p1, La4s$a;->G0:Landroid/widget/TextView;

    iget v0, v7, Lz3s;->k:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget-object p3, p1, La4s$a;->G0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    .line 30
    :cond_2
    instance-of v3, v0, Lkur;

    if-eqz v3, :cond_4

    .line 31
    iget-object p3, p1, La4s$a;->Q0:Landroid/view/View;

    iget-boolean v0, v7, Lz3s;->j:Z

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    iget-object p3, v6, Lgur;->c:Liur;

    check-cast p3, Lkur;

    iget-object p3, p3, Lkur;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p1, La4s$a;->L0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, La4s$a;->n0(Landroid/widget/TextView;)V

    .line 34
    iget-object v0, p1, La4s$a;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, La4s$a;->I0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p1, La4s$a;->K0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_4
    instance-of v3, v0, Ljur;

    if-eqz v3, :cond_8

    .line 38
    check-cast v0, Ljur;

    .line 39
    iget-object p3, p1, La4s$a;->M0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 40
    iget-object v3, v0, Ljur;->b:Lgd1;

    if-eqz v3, :cond_5

    .line 41
    iget-object v3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {p1, v3}, La4s$a;->n0(Landroid/widget/TextView;)V

    .line 42
    iget-object v3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, p1, La4s$a;->J0:Lcom/twitter/ui/widget/UnpaddedTypefacesTextView;

    iget-object v5, v0, Ljur;->b:Lgd1;

    iget-object v5, v5, Lgd1;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_5
    iget-object v3, p1, La4s$a;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, p1, La4s$a;->M0:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Ljur;->d:Lldu;

    if-eqz v2, :cond_7

    .line 47
    iget-object v3, p1, La4s$a;->N0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 48
    iget-object v2, v0, Ljur;->d:Lldu;

    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 49
    iget-object v2, p1, La4s$a;->O0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, La4s$a;->n0(Landroid/widget/TextView;)V

    .line 50
    iget-object v2, p1, La4s$a;->O0:Landroid/widget/TextView;

    iget-object v3, v0, Ljur;->d:Lldu;

    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_6
    iget-object v2, v0, Ljur;->d:Lldu;

    .line 52
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 53
    iget-object v2, p1, La4s$a;->P0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, La4s$a;->n0(Landroid/widget/TextView;)V

    .line 54
    iget-object v2, p1, La4s$a;->P0:Landroid/widget/TextView;

    const v3, 0x7f130182

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Ljur;->d:Lldu;

    .line 55
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    aput-object v0, v1, v9

    .line 56
    invoke-virtual {p3, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_7
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 58
    :cond_8
    instance-of v0, v0, Llur;

    if-eqz v0, :cond_e

    .line 59
    iget-object v0, p2, Lpur;->k:Lgur;

    iget-object v0, v0, Lgur;->c:Liur;

    sget v1, Leji;->a:I

    move-object v8, v0

    check-cast v8, Llur;

    .line 60
    iget-object v0, p1, La4s$a;->H0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p1, La4s$a;->I0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, v7, Lz3s;->f:Lt3s;

    iget-object v1, p1, La4s$a;->R0:Lu3s;

    iget-object v2, v8, Llur;->b:Lv8o;

    invoke-virtual {v0, v1, v2}, Lt3s;->a(Lu3s;Lv8o;)V

    .line 63
    iget-object v1, v7, Lz3s;->a:Lg4s;

    iget-object v6, v7, Lz3s;->b:Lnbs;

    iget-object v5, v7, Lz3s;->d:Lb4s$a;

    iget-object v10, p1, La4s$a;->R0:Lu3s;

    iget-object v0, v8, Llur;->b:Lv8o;

    iget-object v4, v0, Lv8o;->a:Lq8o;

    .line 64
    new-instance v11, Lr3s;

    move-object v0, v11

    move-object v2, p2

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lr3s;-><init>(Lg4s;Lpur;Lu3s;Lq8o;Lb4s$a;Lnbs;)V

    .line 65
    iget-object v0, v10, Lg78;->E0:Landroid/view/View;

    .line 66
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    iget-object v1, v7, Lz3s;->c:Lvwi;

    iget-object v4, v7, Lz3s;->d:Lb4s$a;

    iget-object v6, p1, La4s$a;->R0:Lu3s;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, v6, Lu3s;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 70
    :cond_9
    iget-object v0, v6, Lu3s;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    new-instance v9, Lkhf;

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v9

    move-object v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v6, Lu3s;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    iget-object v2, v7, Lz3s;->h:Laef;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "live_event_score_cards_tile_auto_refresh_enabled"

    .line 75
    invoke-virtual {v2, v3, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 76
    iget-object v2, v7, Lz3s;->i:Lm8o;

    new-instance v3, Lro8;

    invoke-direct {v3, v7, p1, p2, v1}, Lro8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 79
    iget-object p2, v8, Llur;->b:Lv8o;

    iget-object p2, p2, Lv8o;->a:Lq8o;

    iget-object p2, p2, Lq8o;->b:Lu8o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v1, :cond_b

    if-eq p2, v4, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x1

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p2

    goto :goto_6

    .line 81
    :cond_b
    iget-object p2, v8, Llur;->b:Lv8o;

    iget-object p2, p2, Lv8o;->a:Lq8o;

    iget-object p2, p2, Lq8o;->d:Ljava/lang/Long;

    if-eqz p2, :cond_c

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p2, Lrm1;->a:Lm9r;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    .line 84
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, p2}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_d

    .line 85
    new-instance v5, Ln8o;

    invoke-direct {v5, v8, v2, p1}, Ln8o;-><init>(Llur;Lm8o;Lcn8;)V

    new-instance v6, Ltbf;

    invoke-direct {v6, v5, v1}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {p2, v6}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 86
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v1, Lo8o;

    invoke-direct {v1, v2, v8, v3, p1}, Lo8o;-><init>(Lm8o;Llur;Lkf6;Lcn8;)V

    new-instance v2, Lrs1;

    invoke-direct {v2, v1, v4}, Lrs1;-><init>(Lx9b;I)V

    new-instance v1, Lp8o;

    invoke-direct {v1, v3}, Lp8o;-><init>(Lkf6;)V

    .line 87
    new-instance v3, Lhh0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lhh0;-><init>(Lx9b;I)V

    .line 88
    invoke-virtual {p2, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 89
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    .line 90
    :cond_d
    new-instance p2, Lx3s;

    invoke-direct {p2, v7, p1, v0}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    const-string p3, "tileContent has to be of type TileContentStandard, TileContentCallToAction, TileContentBroadcast, or TileContentScoreCard."

    .line 91
    invoke-static {p3}, Ldji;->h(Ljava/lang/String;)V

    const/4 p3, 0x0

    goto/16 :goto_3

    .line 92
    :goto_7
    invoke-virtual {v8, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    new-instance p3, Lkhf;

    const/4 v5, 0x2

    move-object v0, p3

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    iget-object p2, v6, Lgur;->b:Llbs;

    if-eqz p2, :cond_f

    .line 95
    iget-object p2, p1, La4s$a;->I0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p1, La4s$a;->K0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_f
    iget-object p2, v6, Lgur;->a:Lft9;

    if-eqz p2, :cond_10

    .line 98
    invoke-virtual {v7, p1, p2}, Lz3s;->b(La4s$a;Lft9;)V

    .line 99
    iget-object p3, p1, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p3, p2, Lft9;->a:Ljava/lang/String;

    iget v0, p2, Lft9;->b:I

    iget p2, p2, Lft9;->c:I

    .line 101
    invoke-static {v0, p2}, Lopp;->f(II)Lopp;

    move-result-object p2

    const/4 v0, 0x0

    .line 102
    invoke-static {p3, p2, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p2

    .line 103
    new-instance p3, Ly3s;

    invoke-direct {p3, v7, p1, v6}, Ly3s;-><init>(Lz3s;La4s$a;Lgur;)V

    .line 104
    iput-object p3, p2, Lz4m$a;->g:Lz4m$b;

    .line 105
    sget p1, Leji;->a:I

    .line 106
    invoke-virtual {v8, p2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_8

    :cond_10
    const/4 p2, 0x0

    .line 107
    invoke-virtual {v8, p2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 108
    invoke-virtual {v7, p1}, Lz3s;->a(La4s$a;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 7

    .line 1
    iget-object v0, p0, La4s;->d:Lz3s;

    iget v1, p0, La4s;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v1, La4s$a;

    invoke-direct {v1, p1}, La4s$a;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, v1, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    new-instance v5, Lzvn;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060141

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v5, v2}, Lzvn;-><init>(I)V

    .line 9
    iget v2, v0, Lz3s;->l:I

    int-to-float v2, v2

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v2, v6, v3

    const/4 v3, 0x1

    aput v2, v6, v3

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v3, 0x3

    aput v2, v6, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v6, v2

    const/4 v2, 0x5

    aput v3, v6, v2

    const/4 v2, 0x6

    aput v3, v6, v2

    const/4 v2, 0x7

    aput v3, v6, v2

    .line 10
    invoke-virtual {v5, v6}, Lzvn;->m([F)V

    .line 11
    sget-object v2, Lz3s;->m:[I

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0, v1}, Lz3s;->a(La4s$a;)V

    return-object v1
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, La4s$a;

    check-cast p2, Lpur;

    .line 2
    iget-object v0, p0, La4s;->d:Lz3s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lp1s;->j:Lbbo;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lbbo;->g:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lbbo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "tile"

    .line 6
    :goto_0
    iget-object v2, v0, Lz3s;->a:Lg4s;

    iget p1, p1, La4s$a;->S0:I

    iget-object v0, v0, Lz3s;->d:Lb4s$a;

    .line 7
    check-cast v0, Lz2s;

    .line 8
    iget v0, v0, Lz2s;->g:I

    .line 9
    invoke-static {p2}, Lb4s;->b(Lpur;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lp1s;->j:Lbbo;

    .line 12
    new-instance v4, Lpcu;

    invoke-direct {v4}, Lpcu;-><init>()V

    .line 13
    iput-object p2, v4, Lpcu;->R0:Lbbo;

    .line 14
    iput p1, v4, Lpcu;->f:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpcu;->v:Ljava/lang/String;

    .line 16
    iget-object v5, v2, Lg4s;->I0:Lr8h$a;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v2, Lg4s;->L0:Lfu9;

    .line 18
    invoke-interface {v7}, Lyt9;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v2, v2, Lg4s;->L0:Lfu9;

    invoke-interface {v2}, Lfu9;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p2, Lbbo;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x2

    aput-object p2, v6, v2

    const/4 p2, 0x3

    aput-object v1, v6, p2

    const/4 p2, 0x4

    const-string v1, "impression"

    aput-object v1, v6, p2

    .line 20
    invoke-virtual {v5, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 21
    invoke-virtual {v5, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 22
    iput-object v3, v5, Lobo;->q:Ljava/lang/String;

    .line 23
    sget p2, Leji;->a:I

    .line 24
    invoke-static {p1, v0, v3}, Lb4s;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, v5, Lobo;->c:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    return-void
.end method
