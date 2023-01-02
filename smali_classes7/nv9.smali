.class public final Lnv9;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrv9;",
        "Lqv9;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lnbs;

.field public final f:Landroidx/fragment/app/p;

.field public final g:Lh2s;

.field public final h:Ljg3;

.field public final i:Lmyk;

.field public final j:Landroid/app/Activity;

.field public final k:Lawv$a;

.field public final l:Lpg2;

.field public final m:Ltpc;

.field public final n:Lcpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lnbs;Landroidx/fragment/app/p;Lh2s;Ljg3;Lmyk;Lpg2;Lz7b;Lcpl;)V
    .locals 1

    .line 1
    const-class v0, Lrv9;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lnv9;->j:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lnv9;->d:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lnv9;->e:Lnbs;

    .line 5
    iput-object p4, p0, Lnv9;->f:Landroidx/fragment/app/p;

    .line 6
    iput-object p5, p0, Lnv9;->g:Lh2s;

    .line 7
    iput-object p6, p0, Lnv9;->h:Ljg3;

    .line 8
    iput-object p7, p0, Lnv9;->i:Lmyk;

    .line 9
    iput-object p8, p0, Lnv9;->l:Lpg2;

    .line 10
    new-instance p2, Lawv$a;

    sget-object p3, Lc4h;->h:Lncu;

    invoke-direct {p2, p1, p3}, Lawv$a;-><init>(Landroid/app/Activity;Lncu;)V

    iput-object p2, p0, Lnv9;->k:Lawv$a;

    .line 11
    invoke-virtual {p9}, Lz7b;->c()Ltpc;

    move-result-object p1

    iput-object p1, p0, Lnv9;->m:Ltpc;

    .line 12
    iput-object p10, p0, Lnv9;->n:Lcpl;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lqv9;

    move-object/from16 v7, p2

    check-cast v7, Lrv9;

    .line 2
    iget-object v0, v6, Lqv9;->L0:Lqv9$a;

    .line 3
    iget-object v1, v0, Lq88;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Lqv9$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lq88;->f:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lq88;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object v1, v0, Lq88;->d:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v0, Lq88;->f:Z

    .line 7
    iput-object v7, v0, Lq88;->g:Ljava/lang/Object;

    .line 8
    iget-object v9, v7, Lrv9;->k:Lav9;

    .line 9
    iget-object v4, v9, Lav9;->j:Lnyk;

    .line 10
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    .line 11
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    .line 12
    iget-object v0, v0, Lbi1;->G0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v4, :cond_4

    .line 14
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    iget-object v3, v6, Lqv9;->F0:Landroid/content/res/Resources;

    .line 15
    invoke-static {v3, v0}, Lqv9;->n0(Landroid/content/res/Resources;Landroid/content/Context;)I

    move-result v0

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 16
    invoke-virtual {v2, v0, v1}, Lpv9;->j(I[F)V

    .line 17
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    iget-object v1, v4, Lnyk;->c:Ljava/lang/String;

    iget-object v2, v9, Lav9;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 18
    :cond_1
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    .line 19
    iget-object v0, v0, Lbi1;->P0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    iget-object v1, v4, Lnyk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpv9;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    .line 22
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v4, Lnyk;->e:Ly21;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v1, Ly21;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v10

    .line 25
    :goto_0
    iget-object v2, v0, Lbi1;->F0:Landroid/content/res/Resources;

    .line 26
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v2, v1}, Lh7e;->H(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f1310e7

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_1
    iget-object v2, v0, Lbi1;->S0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v0, Lbi1;->S0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, v6, Lqv9;->K0:Lmyk;

    iget-wide v1, v4, Lnyk;->b:J

    iget-object v3, v4, Lnyk;->g:Ljava/lang/String;

    .line 32
    iget-object v5, v0, Lmyk;->c:Li9h$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 33
    iget-object v5, v0, Lmyk;->c:Li9h$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v5, Lbyk$a;

    invoke-direct {v5}, Lbyk$a;-><init>()V

    .line 35
    iput-wide v1, v5, Lbyk$a;->c:J

    .line 36
    iput-object v3, v5, Lbyk$a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyk;

    .line 38
    iget-object v0, v0, Lmyk;->a:Lgyk;

    sget-object v2, Ldyk;->P0:Ldyk;

    invoke-static {v2, v1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyk;

    invoke-virtual {v0, v1}, Lgyk;->b(Leyk;)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    iget-object v3, v9, Lav9;->b:Ljava/lang/String;

    .line 40
    iget-object v2, v2, Lpv9;->E0:Lbi1;

    .line 41
    iget-object v2, v2, Lbi1;->P0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    invoke-virtual {v2, v10}, Lpv9;->c(Ljava/lang/String;)V

    .line 43
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    .line 44
    iget-object v2, v2, Lpv9;->E0:Lbi1;

    .line 45
    iget-object v2, v2, Lbi1;->S0:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    iget-object v3, v6, Lqv9;->F0:Landroid/content/res/Resources;

    .line 47
    invoke-static {v3, v0}, Lqv9;->n0(Landroid/content/res/Resources;Landroid/content/Context;)I

    move-result v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 48
    invoke-virtual {v2, v0, v1}, Lpv9;->j(I[F)V

    .line 49
    :cond_5
    :goto_2
    iget-object v0, v9, Lav9;->i:La8s;

    invoke-static {v0}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v0

    .line 50
    iget-object v1, v6, Lqv9;->G0:Lpv9;

    .line 51
    iget-object v1, v1, Lpv9;->E0:Lbi1;

    invoke-virtual {v1, v0}, Lbi1;->k(Lvcu;)V

    .line 52
    invoke-virtual {v7}, Lrv9;->n()Lb9g;

    move-result-object v0

    .line 53
    iget-object v1, v9, Lav9;->p:Lhv9;

    const/4 v12, 0x1

    if-eqz v0, :cond_11

    if-eqz v1, :cond_6

    const v2, 0x3fe3d70a    # 1.78f

    .line 54
    invoke-virtual {v1, v2}, Lhv9;->a(F)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    const/4 v3, 0x6

    if-eqz v1, :cond_9

    .line 55
    iget-object v5, v1, Lhv9;->c:Lye2;

    if-eqz v5, :cond_7

    move-object v13, v5

    goto :goto_4

    :cond_7
    move-object v13, v10

    :goto_4
    if-eqz v13, :cond_9

    .line 56
    iget-object v0, v6, Lqv9;->M0:Lcn8;

    iget-object v1, v6, Lqv9;->N0:Lpg2;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v10

    .line 57
    :goto_5
    iget-object v5, v5, Lye2;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lpg2;->a(Ljava/lang/String;)Ljji;

    move-result-object v1

    sget-object v5, Ltzn;->T0:Ltzn;

    .line 58
    invoke-virtual {v1, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    sget-object v5, Lt6f;->M0:Lt6f;

    .line 59
    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v5, Lr11;

    invoke-direct {v5, v6, v2, v3}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    goto/16 :goto_a

    .line 62
    :cond_9
    invoke-virtual {v7}, Lrv9;->n()Lb9g;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lrv9;->n()Lb9g;

    move-result-object v5

    invoke-static {v5}, Ll9g;->w(Lb9g;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    .line 63
    new-instance v1, Lbyk$a;

    invoke-direct {v1}, Lbyk$a;-><init>()V

    .line 64
    iget-object v5, v4, Lnyk;->e:Ly21;

    if-eqz v5, :cond_b

    .line 65
    iget-wide v13, v5, Ly21;->a:J

    .line 66
    iput-wide v13, v1, Lbyk$a;->e:J

    .line 67
    iget-object v13, v5, Ly21;->c:Ljava/lang/String;

    .line 68
    iput-object v13, v1, Lbyk$a;->f:Ljava/lang/String;

    .line 69
    iget-object v5, v5, Ly21;->d:Ljava/lang/String;

    .line 70
    iput-object v5, v1, Lbyk$a;->g:Ljava/lang/String;

    .line 71
    :cond_b
    iget-object v5, v4, Lnyk;->a:Ljava/lang/String;

    .line 72
    iput-object v5, v1, Lbyk$a;->b:Ljava/lang/String;

    .line 73
    iget-wide v13, v4, Lnyk;->b:J

    .line 74
    iput-wide v13, v1, Lbyk$a;->c:J

    .line 75
    iget-object v5, v4, Lnyk;->g:Ljava/lang/String;

    .line 76
    iput-object v5, v1, Lbyk$a;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyk;

    goto :goto_7

    :cond_c
    move-object v1, v10

    .line 78
    :goto_7
    iget-object v5, v6, Lqv9;->G0:Lpv9;

    .line 79
    iget-object v13, v5, Lpv9;->O0:Lawv;

    if-nez v13, :cond_11

    .line 80
    iget-object v13, v5, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v13, v5}, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->setAutoplayableItem(Lt41;)V

    .line 81
    iget-object v13, v0, Lb9g;->V0:Lopp;

    .line 82
    iget-object v14, v5, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v14, v13, v2}, Lnfa;->b(Lopp;Landroid/graphics/Rect;)V

    .line 83
    iget-object v14, v5, Lpv9;->L0:Lawv$a;

    iget-object v15, v5, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    new-instance v11, Lz58;

    invoke-direct {v11, v5, v13, v2, v3}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    iget-object v2, v14, Lawv$a;->a:Landroid/app/Activity;

    iget-object v3, v14, Lawv$a;->b:Lc4h;

    .line 85
    new-instance v13, Lawv;

    new-instance v14, Lr4h$a;

    invoke-direct {v14, v2}, Lr4h$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v13, v14, v3, v15, v11}, Lawv;-><init>(Lc8a;Lc4h;Lpvv;Lezv$a;)V

    .line 86
    iput-object v13, v5, Lpv9;->O0:Lawv;

    .line 87
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    iget-object v2, v5, Lpv9;->O0:Lawv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Lc9g$d;

    invoke-direct {v3}, Lc9g$d;-><init>()V

    .line 90
    iput-object v0, v3, Lc9g$d;->a:Lb9g;

    .line 91
    iput-object v1, v3, Lc9g$d;->c:Lbyk;

    .line 92
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1;

    .line 93
    invoke-virtual {v2, v0, v8}, Lawv;->a(Lk1;Z)V

    goto/16 :goto_a

    :cond_d
    if-eqz v1, :cond_e

    .line 94
    iget-object v2, v1, Lhv9;->a:Lc17;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lc17;->d:La17;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    .line 95
    iget-object v1, v1, Lhv9;->a:Lc17;

    .line 96
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc17;->d:La17;

    .line 97
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    invoke-virtual {v1}, La17;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, Lb9g;->T0:Lq1j;

    iget-object v3, v3, Lq1j;->b:Lopp;

    .line 99
    iget-object v5, v2, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    iget-object v5, v2, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    iget-object v11, v2, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_f

    .line 101
    new-instance v5, Lcv9;

    invoke-direct {v5, v1, v3, v12}, Lcv9;-><init>(Landroid/graphics/Rect;Lopp;I)V

    goto :goto_9

    .line 102
    :cond_f
    new-instance v5, Ldv9;

    invoke-direct {v5, v2, v0, v12}, Ldv9;-><init>(Ljava/lang/Object;Lb9g;I)V

    .line 103
    :goto_9
    iget-object v1, v2, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 104
    iget-object v1, v2, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    goto :goto_a

    .line 105
    :cond_10
    iget-object v1, v6, Lqv9;->G0:Lpv9;

    iget-object v0, v0, Lb9g;->T0:Lq1j;

    .line 106
    iget-object v2, v1, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    iget-object v2, v1, Lpv9;->K0:Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    iget-object v3, v1, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object v2, v1, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v3, Lov9;

    invoke-direct {v3, v1, v0}, Lov9;-><init>(Lpv9;Lq1j;)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/c;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/b$a;)V

    .line 109
    iget-object v1, v1, Lpv9;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 110
    iget-object v2, v0, Lq1j;->a:Ljava/lang/String;

    iget-object v0, v0, Lq1j;->b:Lopp;

    .line 111
    invoke-static {v2, v0, v10}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 113
    :cond_11
    :goto_a
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    iget-object v1, v9, Lav9;->e:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->l(Ljava/lang/String;)V

    .line 115
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    iget-object v1, v9, Lav9;->f:Ly21;

    .line 116
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->j(Ly21;)V

    .line 117
    iget-object v0, v9, Lav9;->k:Lgd1;

    if-eqz v0, :cond_12

    .line 118
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    .line 119
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-virtual {v0, v10}, Lbi1;->m(Ljava/lang/String;)V

    .line 120
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    iget-object v1, v9, Lav9;->k:Lgd1;

    .line 121
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->g(Lgd1;)V

    goto :goto_b

    .line 122
    :cond_12
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    iget-object v1, v9, Lav9;->g:Ljava/lang/String;

    .line 123
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-virtual {v0, v1}, Lbi1;->m(Ljava/lang/String;)V

    .line 124
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    .line 125
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    invoke-virtual {v0, v10}, Lbi1;->g(Lgd1;)V

    .line 126
    :goto_b
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    .line 127
    iget-object v1, v9, Lav9;->e:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, v9, Lav9;->f:Ly21;

    if-nez v2, :cond_14

    :cond_13
    if-eqz v1, :cond_15

    iget-object v1, v9, Lav9;->g:Ljava/lang/String;

    if-eqz v1, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    .line 128
    :goto_c
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    .line 129
    iget-object v0, v0, Lbi1;->I0:Landroid/view/View;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    .line 131
    iget-object v1, v9, Lav9;->f:Ly21;

    if-eqz v1, :cond_17

    iget-object v1, v9, Lav9;->g:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 132
    :goto_e
    iget-object v0, v0, Lpv9;->E0:Lbi1;

    .line 133
    iget-object v0, v0, Lbi1;->M0:Landroid/view/View;

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/16 v1, 0x8

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v11, v6, Lqv9;->G0:Lpv9;

    new-instance v13, Lg9n;

    const/4 v5, 0x1

    move-object v0, v13

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    iget-object v0, v11, Lpv9;->E0:Lbi1;

    .line 136
    iput-object v13, v0, Lbi1;->T0:Landroid/view/View$OnClickListener;

    .line 137
    invoke-virtual {v7}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138
    invoke-virtual {v7}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v0, v0, Ltzr;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :goto_10
    const v0, 0x7f0b0666

    const v1, 0x7f0b1122

    if-eqz v12, :cond_1a

    .line 139
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    iget-object v3, v6, Lqv9;->I0:Ljg3;

    .line 140
    invoke-virtual {v7}, Lp1s;->c()Ltzr;

    move-result-object v4

    iget-object v4, v4, Ltzr;->s:Ljava/util/List;

    .line 141
    iget-object v5, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v5, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v3, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v3, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    iget-object v1, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_11

    .line 145
    :cond_1a
    iget-object v2, v6, Lqv9;->G0:Lpv9;

    .line 146
    iget-object v3, v2, Lpv9;->H0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v3, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v3, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v3, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    iget-object v1, v2, Lpv9;->H0:Landroid/view/View;

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    :goto_11
    iget-object v0, v6, Lqv9;->G0:Lpv9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v9, Lav9;->m:Ljava/util/List;

    invoke-static {v1}, Ladv;->s(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 152
    iget-object v0, v0, Lpv9;->N0:Lyqb;

    iget-object v1, v9, Lav9;->m:Ljava/util/List;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Lyqb;->c(Ljava/util/List;Z)V

    goto :goto_12

    .line 153
    :cond_1b
    iget-object v0, v0, Lpv9;->N0:Lyqb;

    invoke-virtual {v0}, Lyqb;->b()V

    .line 154
    :goto_12
    new-instance v0, Lxnj;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, Lxnj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcpl;->i(Lal;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3ecccccd    # 0.4f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v10, v0, Lnv9;->k:Lawv$a;

    iget-object v1, v0, Lnv9;->f:Landroidx/fragment/app/p;

    iget-object v2, v0, Lnv9;->j:Landroid/app/Activity;

    iget-object v3, v0, Lnv9;->e:Lnbs;

    const v5, 0x7f0e024a

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0e01bc

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v4, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b05f8

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b097f

    .line 5
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;

    const v8, 0x7f0b0748

    .line 6
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b04c7

    .line 7
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v11, 0x7f0b0b84

    .line 8
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 9
    invoke-static {v5, v3, v2, v1}, Lyqb;->a(Landroid/view/View;Lnbs;Landroid/content/Context;Landroidx/fragment/app/p;)Lyqb;

    move-result-object v1

    .line 10
    new-instance v14, Lpv9;

    invoke-static {v5}, Lbi1;->c(Landroid/view/View;)Lbi1;

    move-result-object v3

    move-object v2, v14

    move-object v5, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lpv9;-><init>(Lbi1;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lawv$a;Lyqb;)V

    .line 11
    iget-object v13, v0, Lnv9;->d:Landroid/content/res/Resources;

    iget-object v15, v0, Lnv9;->e:Lnbs;

    iget-object v1, v0, Lnv9;->h:Ljg3;

    iget-object v2, v0, Lnv9;->g:Lh2s;

    iget-object v3, v0, Lnv9;->i:Lmyk;

    iget-object v4, v0, Lnv9;->l:Lpg2;

    iget-object v5, v0, Lnv9;->n:Lcpl;

    .line 12
    new-instance v6, Lqv9;

    new-instance v7, Lqv9$a;

    .line 13
    new-instance v8, Liw5;

    const/16 v9, 0x10

    invoke-direct {v8, v14, v9}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8}, Lqv9$a;-><init>(Ljava/lang/Runnable;)V

    move-object v12, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, Lqv9;-><init>(Landroid/content/res/Resources;Lpv9;Lnbs;Ljg3;Lh2s;Lmyk;Lqv9$a;Lpg2;Lcpl;)V

    return-object v6
.end method
