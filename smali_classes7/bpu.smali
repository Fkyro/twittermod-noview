.class public final Lbpu;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lapu;",
        "Lcpu;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lnbs;

.field public final f:Lh2s;

.field public final g:Lmyk;

.field public final h:Ljg3;

.field public final i:Lzsl;

.field public final j:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lnbs;Lh2s;Lmyk;Ljg3;Lzsl;)V
    .locals 1

    .line 1
    const-class v0, Lapu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbpu;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbpu;->j:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Lbpu;->e:Lnbs;

    .line 5
    iput-object p4, p0, Lbpu;->f:Lh2s;

    .line 6
    iput-object p5, p0, Lbpu;->g:Lmyk;

    .line 7
    iput-object p6, p0, Lbpu;->h:Ljg3;

    .line 8
    iput-object p7, p0, Lbpu;->i:Lzsl;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcpu;

    move-object/from16 v1, p2

    check-cast v1, Lapu;

    .line 2
    iget-object v2, v1, Lapu;->k:Lw9s;

    .line 3
    new-instance v3, Lxxb;

    const/4 v4, 0x5

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v2, v1, Lp1s;->j:Lbbo;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lapu;->k:Lw9s;

    .line 7
    iget-object v6, v4, Lw9s;->c:Lq4t;

    .line 8
    iget-object v7, v0, Lcpu;->F0:Ls4t;

    iget-object v8, v4, Lw9s;->a:Ljava/lang/String;

    .line 9
    invoke-static {v8}, Lfha;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    .line 10
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v12

    invoke-virtual {v12, v9}, Lywb;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v12, Lqpu;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-direct {v12, v9, v13}, Lqpu;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v8, v7, Ls4t;->E0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v7, Ls4t;->G0:Landroid/widget/TextView;

    invoke-static {v8, v9, v12, v13}, Lixb;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;)I

    .line 16
    iget-object v7, v7, Ls4t;->G0:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v7, v7, Ls4t;->G0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object v7, v0, Lcpu;->F0:Ls4t;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, v4, Lw9s;->j:Ljava/util/List;

    invoke-static {v8}, Ladv;->s(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    iget-object v7, v7, Ls4t;->R0:Lyqb;

    iget-object v8, v4, Lw9s;->j:Ljava/util/List;

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Lyqb;->c(Ljava/util/List;Z)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v7, v7, Ls4t;->R0:Lyqb;

    invoke-virtual {v7}, Lyqb;->b()V

    .line 22
    :goto_2
    iget-object v7, v4, Lw9s;->g:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lapu;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    const/16 v8, 0x8

    if-eqz v7, :cond_5

    .line 24
    iget-object v7, v0, Lcpu;->F0:Ls4t;

    .line 25
    iget-object v7, v7, Ls4t;->O0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_5
    iget-object v7, v0, Lcpu;->F0:Ls4t;

    .line 27
    iget-object v7, v7, Ls4t;->O0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object v7, v0, Lcpu;->J0:Lm4t;

    iget-object v9, v4, Lw9s;->g:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v9}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 30
    iget-object v12, v7, Lm4t;->a:Ls4t;

    .line 31
    iget-object v12, v12, Ls4t;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 33
    iget-object v13, v7, Lm4t;->a:Ls4t;

    .line 34
    iget-object v13, v13, Ls4t;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    .line 35
    iget-object v14, v7, Lm4t;->a:Ls4t;

    .line 36
    iget-object v15, v14, Ls4t;->M0:Landroid/view/LayoutInflater;

    iget-object v14, v14, Ls4t;->K0:Landroid/widget/LinearLayout;

    const v8, 0x7f0e00de

    invoke-virtual {v15, v8, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lte3;

    .line 38
    new-instance v15, Lfg3$a;

    iget-object v11, v7, Lm4t;->a:Ls4t;

    .line 39
    iget-object v11, v11, Ls4t;->L0:Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    .line 40
    invoke-direct {v15, v8, v8, v11}, Lfg3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/moments/core/ui/AutoPlayableViewHost;)V

    .line 41
    iget-object v8, v7, Lm4t;->b:Lc8a;

    invoke-interface {v8, v15}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfg3;

    .line 42
    iget-object v11, v7, Lm4t;->c:Lr8h$a;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v8, v8, Lfg3;->F0:Llu1;

    invoke-virtual {v8, v14, v2, v10}, Llu1;->a(Lte3;Lbbo;Z)V

    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/16 v7, 0x8

    goto :goto_7

    .line 44
    :cond_7
    iget-object v2, v7, Lm4t;->a:Ls4t;

    .line 45
    iget-object v2, v2, Ls4t;->K0:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_7
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    iget-object v8, v1, Lapu;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 48
    iget-object v8, v2, Ls4t;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v2, v2, Ls4t;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 50
    :cond_8
    iget-object v7, v2, Ls4t;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk6;

    .line 52
    iget-object v9, v2, Ls4t;->Q0:Lnpt;

    invoke-virtual {v9, v8}, Lnpt;->f(Lbk6;)Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v8

    .line 53
    iget-object v9, v2, Ls4t;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 54
    :cond_9
    iget-object v2, v2, Ls4t;->P0:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_9
    iget-object v2, v0, Lcpu;->K0:Lp4t;

    invoke-virtual {v2, v4}, Lp4t;->f(Lw9s;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 57
    iget-object v7, v0, Lcpu;->F0:Ls4t;

    .line 58
    iget-object v7, v7, Ls4t;->F0:Lnmp;

    new-instance v8, Lhc2;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lhc2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lnmp;->n(Lkf6;)V

    goto :goto_a

    .line 59
    :cond_a
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 60
    iget-object v2, v2, Ls4t;->F0:Lnmp;

    invoke-virtual {v2}, Lnmp;->a()V

    .line 61
    :goto_a
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    iget-object v7, v4, Lw9s;->d:Ljava/lang/String;

    .line 62
    iget-object v2, v2, Ls4t;->I0:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v4, Lw9s;->f:Lnyk;

    const/16 v4, 0xa

    if-eqz v2, :cond_c

    if-eqz v6, :cond_b

    .line 64
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    iget-object v7, v6, Lq4t;->b:Ljava/lang/String;

    .line 65
    iget-object v8, v2, Ls4t;->J0:Ls4t$b;

    invoke-virtual {v8}, Lj7w;->h()Ljava/lang/Object;

    .line 66
    iget-object v2, v2, Ls4t;->J0:Ls4t$b;

    .line 67
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 68
    new-instance v8, La83;

    invoke-direct {v8, v7, v4}, La83;-><init>(Ljava/lang/Object;I)V

    .line 69
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v8, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 70
    :cond_b
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 71
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 72
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 73
    sget-object v4, Lusv;->I0:Lusv;

    .line 74
    sget-object v7, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v7}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_c

    :cond_c
    if-eqz v6, :cond_d

    .line 75
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    iget-object v7, v6, Lq4t;->b:Ljava/lang/String;

    .line 76
    iget-object v8, v2, Ls4t;->H0:Ls4t$d;

    invoke-virtual {v8}, Lj7w;->h()Ljava/lang/Object;

    .line 77
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 78
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 79
    sget-object v8, Ltxs;->K0:Ltxs;

    .line 80
    invoke-virtual {v2, v8}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    new-instance v8, Lv93;

    invoke-direct {v8, v7, v4}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 81
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v8, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_b

    .line 82
    :cond_d
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 83
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 84
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 85
    sget-object v4, Lusv;->I0:Lusv;

    .line 86
    sget-object v7, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v7}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 87
    :goto_b
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 88
    iget-object v2, v2, Ls4t;->J0:Ls4t$b;

    .line 89
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 90
    sget-object v4, Lnd4;->L0:Lnd4;

    .line 91
    sget-object v7, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v7}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 92
    :goto_c
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 93
    iget-object v2, v2, Ls4t;->E0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_e

    .line 94
    iget-object v2, v6, Lq4t;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 95
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    iget-object v3, v6, Lq4t;->c:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwp;

    .line 96
    iget-object v4, v2, Ls4t;->H0:Ls4t$d;

    invoke-virtual {v4}, Lj7w;->h()Ljava/lang/Object;

    .line 97
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 98
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 99
    sget-object v4, Lvxs;->O0:Lvxs;

    .line 100
    invoke-virtual {v2, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    new-instance v4, Lu8b;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 101
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 102
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 103
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 104
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 105
    new-instance v4, Lr4t;

    invoke-direct {v4, v6}, Lr4t;-><init>(I)V

    .line 106
    invoke-virtual {v2, v4, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_d

    .line 107
    :cond_e
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    .line 108
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 109
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 110
    sget-object v3, Lhdf;->S0:Lhdf;

    .line 111
    invoke-virtual {v2, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    sget-object v3, Lbzc;->P0:Lbzc;

    .line 112
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 113
    iget-object v2, v0, Lcpu;->F0:Ls4t;

    iget-object v3, v0, Lcpu;->H0:Landroid/content/res/Resources;

    const v6, 0x7f0c0069

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 114
    iget-object v2, v2, Ls4t;->H0:Ls4t$d;

    .line 115
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 116
    new-instance v6, Lr4t;

    invoke-direct {v6, v3}, Lr4t;-><init>(I)V

    .line 117
    invoke-virtual {v2, v6, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 118
    :goto_d
    invoke-virtual {v1}, Lp1s;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 119
    invoke-virtual {v1}, Lp1s;->c()Ltzr;

    move-result-object v2

    iget-object v2, v2, Ltzr;->s:Ljava/util/List;

    goto :goto_e

    :cond_f
    move-object v2, v3

    .line 120
    :goto_e
    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    const v6, 0x7f0b0666

    const v7, 0x7f0b1122

    if-nez v4, :cond_10

    iget-object v4, v0, Lcpu;->L0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    .line 121
    iget-object v3, v0, Lcpu;->F0:Ls4t;

    iget-object v4, v0, Lcpu;->I0:Ljg3;

    .line 122
    iget-object v8, v3, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v8, v3, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v4, v3, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v4, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    iget-object v1, v3, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    iget-object v1, v3, Ls4t;->E0:Landroid/view/View;

    iget v2, v3, Ls4t;->S0:I

    invoke-static {v1, v2}, Lb2w;->v(Landroid/view/View;I)V

    .line 127
    iget-object v1, v3, Ls4t;->E0:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13026c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lxmw;

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v6}, Lxmw;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v1, v2, v4}, Lb2w;->a(Landroid/view/View;Ljava/lang/CharSequence;Lli;)I

    move-result v1

    iput v1, v3, Ls4t;->S0:I

    goto :goto_f

    .line 130
    :cond_10
    iget-object v1, v0, Lcpu;->F0:Ls4t;

    .line 131
    iget-object v2, v1, Ls4t;->N0:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v2, v1, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v2, v1, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v2, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    iget-object v2, v1, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    iget-object v2, v1, Ls4t;->E0:Landroid/view/View;

    iget v1, v1, Ls4t;->S0:I

    invoke-static {v2, v1}, Lb2w;->v(Landroid/view/View;I)V

    .line 136
    :goto_f
    new-instance v1, Ll7f;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbpu;->d:Landroid/app/Activity;

    iget-object v2, v0, Lbpu;->j:Landroidx/fragment/app/p;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v3, v0, Lbpu;->g:Lmyk;

    iget-object v15, v0, Lbpu;->h:Ljg3;

    iget-object v14, v0, Lbpu;->i:Lzsl;

    iget-object v4, v0, Lbpu;->e:Lnbs;

    sget-object v6, Lcpu;->M0:Lo14;

    const v6, 0x7f0e024a

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0e06da

    const/4 v13, 0x1

    .line 3
    invoke-virtual {v5, v7, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 4
    new-instance v8, Lnmp;

    const v9, 0x7f0b11ce

    const v10, 0x7f0b11cd

    invoke-direct {v8, v7, v9, v10}, Lnmp;-><init>(Landroid/view/View;II)V

    const v9, 0x7f0b11d2

    .line 5
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b11cb

    .line 6
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b11c9

    .line 7
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    const v11, 0x7f0b02d7

    .line 8
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/widget/LinearLayout;

    .line 9
    new-instance v11, Ls4t$d;

    invoke-direct {v11, v6}, Ls4t$d;-><init>(Landroid/view/View;)V

    .line 10
    new-instance v0, Ls4t$b;

    invoke-direct {v0, v6}, Ls4t$b;-><init>(Landroid/view/View;)V

    const v13, 0x7f0b11ca

    .line 11
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroid/widget/ImageView;

    const v13, 0x7f0b11cf

    .line 12
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move-object/from16 v18, v11

    const v11, 0x7f0b0136

    .line 13
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v19, v14

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7, v4, v14, v2}, Lyqb;->a(Landroid/view/View;Lnbs;Landroid/content/Context;Landroidx/fragment/app/p;)Lyqb;

    move-result-object v2

    .line 15
    new-instance v14, Ls4t;

    move-object v4, v14

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v20, v3

    const/4 v3, 0x1

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 p1, v19

    move-object/from16 v14, v18

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, Ls4t;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lnmp;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/twitter/moments/core/ui/AutoPlayableViewHost;Ls4t$d;Ls4t$b;Landroid/widget/ImageView;Lzsl;Lyqb;)V

    .line 16
    new-instance v0, Ljxv;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v3}, Ljxv;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 18
    new-instance v11, Lm4t;

    move-object/from16 v1, v21

    invoke-direct {v11, v1, v0}, Lm4t;-><init>(Ls4t;Lc8a;)V

    .line 19
    new-instance v0, Lcpu;

    new-instance v12, Lp4t;

    invoke-direct {v12, v7}, Lp4t;-><init>(Landroid/content/res/Resources;)V

    move-object v6, v0

    move-object v8, v1

    move-object/from16 v9, v20

    move-object/from16 v10, v19

    invoke-direct/range {v6 .. v12}, Lcpu;-><init>(Landroid/content/res/Resources;Ls4t;Lmyk;Ljg3;Lm4t;Lp4t;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcpu;

    check-cast p2, Lapu;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lapu;->k:Lw9s;

    .line 4
    iget-object p2, p2, Lw9s;->f:Lnyk;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Lcpu;->G0:Lmyk;

    iget-wide v0, p2, Lnyk;->b:J

    iget-object p2, p2, Lnyk;->h:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lmyk;->b:Li9h$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p1, Lmyk;->b:Li9h$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Ldyk;->R0:Ldyk;

    .line 9
    new-instance v3, Leyk$a;

    invoke-direct {v3, v2}, Leyk$a;-><init>(Ldyk;)V

    .line 10
    iput-wide v0, v3, Leyk$a;->b:J

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, v3, Leyk$a;->d:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyk;

    .line 13
    iget-object p1, p1, Lmyk;->a:Lgyk;

    invoke-virtual {p1, p2}, Lgyk;->b(Leyk;)V

    :cond_1
    return-void
.end method
