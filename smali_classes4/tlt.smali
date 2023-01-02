.class public Ltlt;
.super Lin;
.source "Twttr"

# interfaces
.implements Lk3o;
.implements Lsgq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin;",
        "Lk3o<",
        "Lmlt;",
        ">;",
        "Lsgq;"
    }
.end annotation


# static fields
.field public static final Companion:Ltlt$b;


# instance fields
.field public final J0:Landroid/content/res/Resources;

.field public final K0:Luh8;

.field public final L0:Lilt;

.field public final M0:Ljlt;

.field public final N0:Ljaw;

.field public O0:Lmlt;

.field public final P0:Lslt;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/CharSequence;

.field public final S0:Lopr;

.field public final T0:Lq2v;

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/String;

.field public final W0:Ljava/lang/CharSequence;

.field public final X0:Lp76;

.field public final Y0:I

.field public final Z0:Lzr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltlt$b;

    invoke-direct {v0}, Ltlt$b;-><init>()V

    sput-object v0, Ltlt;->Companion:Ltlt$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Lslt;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "res"

    invoke-static {v1, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "viewLifecycle"

    invoke-static {v2, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dialogNavigationDelegate"

    invoke-static {v3, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tweetEngagementActionSheetViewOptions"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionSheetViewHolder"

    invoke-static {v4, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "args"

    invoke-static {v5, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uriNavigator"

    invoke-static {v6, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "releaseCompletable"

    invoke-static {v7, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "twPreferences"

    invoke-static {v8, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "savedStateHandler"

    invoke-static {v9, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analyticsHelper"

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thankYouMessage"

    invoke-static {v11, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "visitedSoftInterventionNudgeRepository"

    invoke-static {v12, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljn;

    .line 2
    invoke-direct {v0, v2, v3, v13, v4}, Lin;-><init>(Ln4w;Luh8;Ljn;Lhn;)V

    .line 3
    iput-object v1, v0, Ltlt;->J0:Landroid/content/res/Resources;

    .line 4
    iput-object v3, v0, Ltlt;->K0:Luh8;

    .line 5
    iput-object v5, v0, Ltlt;->L0:Lilt;

    .line 6
    iput-object v10, v0, Ltlt;->M0:Ljlt;

    .line 7
    iput-object v12, v0, Ltlt;->N0:Ljaw;

    .line 8
    new-instance v1, Lmlt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v2, v3, v13}, Lmlt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Ltlt;->O0:Lmlt;

    .line 9
    iput-object v4, v0, Ltlt;->P0:Lslt;

    .line 10
    invoke-virtual/range {p6 .. p6}, Lilt;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Ltlt;->Q0:Ljava/lang/String;

    .line 11
    new-instance v3, Lp76;

    invoke-direct {v3}, Lp76;-><init>()V

    iput-object v3, v0, Ltlt;->X0:Lp76;

    .line 12
    iget-object v13, v5, Lji1;->a:Landroid/os/Bundle;

    const-string v14, "expanded_nudge_subheading"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 13
    invoke-virtual/range {p6 .. p6}, Lilt;->B()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_6

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-eqz v15, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt3w;->d()Lpi6;

    move-result-object v15

    invoke-interface {v15}, Lpi6;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 p1, v2

    const-string v2, "contentView.view.context"

    invoke-static {v15, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View$OnClickListener;

    .line 16
    new-instance v7, Lf6a;

    const/16 v10, 0x17

    invoke-direct {v7, v0, v14, v10}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    aput-object v7, v2, v10

    const v7, 0x7f0401f2

    .line 17
    invoke-static {v15, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v7

    const v10, 0x7f040210

    .line 18
    invoke-static {v15, v10}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v10

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v2

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v15, v2

    const/16 v16, 0x0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_5

    move/from16 v16, v15

    aget-object v15, v2, v1

    move-object/from16 p3, v2

    .line 21
    new-instance v2, Lzye$a;

    invoke-direct {v2, v7, v10, v15}, Lzye$a;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p3

    move/from16 v15, v16

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ll94;

    .line 23
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, [Ll94;

    const-string v2, "{{}}"

    .line 25
    invoke-static {v1, v13, v2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 p2, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_7
    move-object/from16 p2, v1

    move-object/from16 p1, v2

    .line 26
    invoke-virtual/range {p6 .. p6}, Lilt;->y()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Lilt;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltlt;->H1(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 27
    :goto_5
    iput-object v13, v0, Ltlt;->R0:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v5, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "condensed_nudge_label"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    .line 29
    :cond_8
    iget-object v2, v5, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "thank_you_expanded_nudge_label"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-virtual/range {p6 .. p6}, Lilt;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ltlt;->H1(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ltlt;->W0:Ljava/lang/CharSequence;

    .line 31
    iget-object v2, v5, Lji1;->a:Landroid/os/Bundle;

    const-string v7, "thank_you_expanded_nudge_heading_title"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v2, p1

    .line 32
    :cond_9
    iput-object v2, v0, Ltlt;->U0:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p6 .. p6}, Lilt;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v2, p1

    :cond_a
    iput-object v2, v0, Ltlt;->V0:Ljava/lang/String;

    .line 34
    iput-object v11, v0, Ltlt;->S0:Lopr;

    .line 35
    invoke-virtual/range {p6 .. p6}, Lilt;->v()I

    move-result v2

    iput v2, v0, Ltlt;->Y0:I

    .line 36
    invoke-virtual/range {p6 .. p6}, Lilt;->A()Lzr9;

    move-result-object v7

    iput-object v7, v0, Ltlt;->Z0:Lzr9;

    .line 37
    invoke-virtual/range {p6 .. p6}, Lilt;->D()Lbk6;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 38
    invoke-virtual {v10}, Lbk6;->C()J

    move-result-wide v10

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 40
    :goto_6
    iput-object v6, v0, Ltlt;->T0:Lq2v;

    .line 41
    invoke-interface {v9, v0}, Le4o;->a(Lk3o;)Lzm8;

    .line 42
    invoke-virtual/range {p6 .. p6}, Lilt;->z()Lsq0;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 43
    invoke-virtual/range {p6 .. p6}, Lilt;->w()I

    move-result v11

    .line 44
    iget-object v14, v5, Lji1;->a:Landroid/os/Bundle;

    const-string v15, "custom_expanded_nudge_icon_colorstatelist"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/content/res/ColorStateList;

    .line 45
    iget-object v6, v4, Lslt;->X0:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v6, v4, Lslt;->X0:Landroid/widget/ImageView;

    invoke-static {v6, v14}, Lyqc;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 47
    iget-object v6, v5, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    .line 48
    iget-object v14, v4, Lslt;->a1:Lx4m;

    invoke-virtual {v14, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_c
    iget-object v6, v4, Lslt;->U0:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v6, v2, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v2, v5, Lji1;->a:Landroid/os/Bundle;

    const-string v5, "custom_expanded_nudge_background_drawable_res"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 52
    iget-object v5, v4, Lslt;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v14, 0x1

    if-eq v11, v14, :cond_e

    if-eq v11, v2, :cond_d

    goto/16 :goto_f

    :cond_d
    if-eqz v10, :cond_1c

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Ljaw;->a(J)Lqmp;

    move-result-object v1

    new-instance v7, Ltlt$a;

    invoke-direct {v7, v0, v9}, Ltlt$a;-><init>(Ltlt;Lsq0;)V

    new-instance v8, Lila;

    invoke-direct {v8, v7, v6}, Lila;-><init>(Lx9b;I)V

    .line 54
    sget-object v6, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v8, v6}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    .line 56
    invoke-static {}, Lyc4;->l0()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 57
    iget-object v1, v4, Lslt;->Q0:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_e
    const/4 v6, 0x0

    const-string v10, "pref_has_displayed_article_nudge_before"

    .line 58
    invoke-interface {v8, v10, v6}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v11

    .line 59
    iget-object v12, v0, Ltlt;->O0:Lmlt;

    .line 60
    iget v14, v12, Lmlt;->E0:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_f

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    if-nez v11, :cond_10

    .line 61
    iput v5, v12, Lmlt;->E0:I

    move-object/from16 v1, p2

    .line 62
    invoke-virtual {v4, v13, v1, v6}, Lslt;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 63
    invoke-interface/range {p9 .. p9}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v10, v15}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    goto :goto_8

    :cond_10
    if-nez v14, :cond_11

    .line 64
    iput v2, v12, Lmlt;->E0:I

    .line 65
    invoke-virtual {v4, v1, v6}, Lslt;->w0(Ljava/lang/String;Z)V

    .line 66
    :cond_11
    :goto_8
    iget-object v1, v9, Lsq0;->f:Ljava/lang/String;

    .line 67
    iget-object v6, v9, Lsq0;->d:Lfpc;

    .line 68
    iget-object v8, v9, Lsq0;->e:Ljava/lang/String;

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    if-eqz v1, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    const/16 v11, 0x8

    if-eqz v10, :cond_19

    .line 69
    iget-object v10, v4, Lslt;->S0:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v10, v4, Lslt;->T0:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_15

    .line 71
    iget-object v10, v4, Lslt;->S0:Landroid/view/View;

    const v13, 0x7f0b02e5

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 72
    iget-object v13, v4, Lslt;->P0:Lr1b;

    .line 73
    iget v13, v13, Lr1b;->c:F

    .line 74
    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "vanity_url"

    .line 76
    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_14

    const/16 v1, 0x8

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 78
    iget-object v1, v4, Lslt;->f1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 79
    iget-object v10, v6, Lfpc;->E0:Ljava/lang/String;

    iget-object v6, v6, Lfpc;->F0:Lopp;

    const/4 v12, 0x0

    invoke-static {v10, v6, v12}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 81
    iget-object v1, v4, Lslt;->f1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v6, "promo_image"

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v4, Lslt;->f1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/c;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, v4, Lslt;->f1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v6, "card"

    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/c;->setImageType(Ljava/lang/String;)V

    :cond_16
    if-eqz v8, :cond_1b

    .line 84
    iget-object v1, v4, Lslt;->S0:Landroid/view/View;

    const v6, 0x7f0b02e3

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "title"

    .line 86
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v6, v4, Lslt;->P0:Lr1b;

    .line 88
    iget v6, v6, Lr1b;->c:F

    const/4 v10, 0x0

    .line 89
    invoke-virtual {v1, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_18

    const/16 v6, 0x8

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 91
    :cond_19
    iget-object v1, v4, Lslt;->S0:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v1, v4, Lslt;->T0:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v9, Lsq0;->b:Ljava/lang/String;

    .line 94
    iget-object v6, v4, Lslt;->a1:Lx4m;

    const v8, 0x7f080581

    invoke-virtual {v6, v8}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 95
    iget-object v8, v4, Lslt;->a1:Lx4m;

    const v10, 0x7f060114

    invoke-virtual {v8, v10}, Lx4m;->g(I)I

    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    :cond_1a
    iget-object v8, v4, Lslt;->T0:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v8, Lnlt;

    invoke-direct {v8, v1}, Lnlt;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x11

    const/4 v12, 0x0

    .line 101
    invoke-virtual {v6, v8, v12, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    iget-object v1, v4, Lslt;->T0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v4, Lslt;->T0:Landroid/widget/TextView;

    .line 104
    invoke-static {v1}, Lb2w;->h(Landroid/view/View;)V

    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 105
    iget-object v6, v4, Lslt;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, v4, Lslt;->g1:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v4, Lslt;->Y0:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iget-object v1, v4, Lslt;->Y0:Landroid/view/View;

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "condensedSubview.getContext()"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v8, v4, Lslt;->a1:Lx4m;

    const-string v10, "resourceProvider"

    .line 111
    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f040012

    const/4 v12, 0x0

    .line 113
    invoke-virtual {v8, v10, v12}, Lx4m;->e(II)I

    move-result v8

    int-to-float v10, v11

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v6

    .line 115
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 116
    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v11, v11, [F

    aput v10, v11, v12

    const/4 v12, 0x1

    aput v10, v11, v12

    aput v10, v11, v2

    aput v10, v11, v5

    const/4 v12, 0x4

    aput v10, v11, v12

    const/4 v12, 0x5

    aput v10, v11, v12

    const/4 v12, 0x6

    aput v10, v11, v12

    const/4 v12, 0x7

    aput v10, v11, v12

    const/4 v10, 0x0

    invoke-direct {v13, v11, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v8, v11}, Ldm4;->e(IF)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v10, 0x1

    new-array v10, v10, [I

    const v11, 0x10100a7

    const/4 v12, 0x0

    aput v11, v10, v12

    .line 119
    invoke-virtual {v8, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p11

    .line 121
    invoke-interface {v1, v9, v7}, Ljlt;->d(Lsq0;Lzr9;)V

    :cond_1c
    :goto_f
    const/4 v1, 0x4

    new-array v1, v1, [Lzm8;

    .line 122
    iget-object v6, v4, Lslt;->b1:Ljji;

    sget-object v7, Lrlt;->E0:Lrlt;

    new-instance v8, Ln9n;

    const/16 v10, 0x16

    invoke-direct {v8, v7, v10}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v6, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v6

    const-string v7, "onNudgeExpandObservable.\u2026 view: View? -> NoValue }"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v7, Lk52;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v9, v8}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 124
    iget-object v6, v4, Lslt;->c1:Ljji;

    sget-object v7, Lolt;->E0:Lolt;

    new-instance v8, Li6o;

    const/16 v10, 0x19

    invoke-direct {v8, v7, v10}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v6, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v6

    const-string v7, "onClickArticleObservable\u2026 view: View? -> NoValue }"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v7, Loko;

    move-object/from16 v8, p7

    invoke-direct {v7, v0, v9, v8, v5}, Loko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    .line 126
    iget-object v6, v4, Lslt;->e1:Ljji;

    sget-object v7, Lqlt;->E0:Lqlt;

    new-instance v11, Lk1n;

    invoke-direct {v11, v7, v10}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v6, v11}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v6

    const-string v7, "condensedViewClickObserv\u2026 view: View? -> NoValue }"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v7, Laco;

    invoke-direct {v7, v0, v9, v8, v5}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    aput-object v6, v1, v2

    .line 128
    iget-object v2, v4, Lslt;->d1:Ljji;

    sget-object v4, Lplt;->E0:Lplt;

    new-instance v6, Lyym;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v4, "onClickCallToActionObser\u2026 view: View? -> NoValue }"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v4, Lssv;

    invoke-direct {v4, v0, v9, v7}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v5

    .line 130
    invoke-virtual {v3, v1}, Lp76;->d([Lzm8;)Z

    .line 131
    new-instance v1, Lj8f;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lcpl;->i(Lal;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlt;->L0:Lilt;

    invoke-virtual {v0}, Lilt;->z()Lsq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Ltlt;->K1(Lsq0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H1(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "res.getString(stringRes)"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "contentView.view.context"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ltlt;->J0:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lrz;

    const/16 v4, 0x15

    invoke-direct {v3, p0, p2, v4}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lzye;->a(Landroid/content/Context;Ljava/lang/String;[Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Ltlt;->J0:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final J1(Lsq0;Lq2v;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlt;->M0:Ljlt;

    iget-object v1, p0, Ltlt;->Z0:Lzr9;

    invoke-interface {v0, p1, v1}, Ljlt;->c(Lsq0;Lzr9;)V

    .line 2
    iget-object v0, p0, Ltlt;->O0:Lmlt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lmlt;->E0:I

    .line 4
    iget-object p1, p1, Lsq0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Lq2v;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltlt;->P0:Lslt;

    iget-object p2, p0, Ltlt;->V0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lslt;->w0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final K1(Lsq0;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltlt;->M0:Ljlt;

    iget-object v1, p0, Ltlt;->Z0:Lzr9;

    invoke-interface {v0, p1, v1}, Ljlt;->a(Lsq0;Lzr9;)V

    .line 2
    iget-object v0, p0, Ltlt;->S0:Lopr;

    .line 3
    iget-object v1, p0, Ltlt;->P0:Lslt;

    .line 4
    iget-object v1, v1, Lslt;->Q0:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Ltlt;->V0:Ljava/lang/String;

    .line 6
    :cond_0
    iget v2, p0, Ltlt;->Y0:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e06ae

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1151

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b114e

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object p2, p0, Ltlt;->N0:Ljaw;

    .line 16
    iget-wide v0, p1, Lsq0;->c:J

    .line 17
    iget-object p2, p2, Ljaw;->a:Llju;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Liaw;

    invoke-direct {v3, v0, v1}, Liaw;-><init>(J)V

    invoke-interface {p2, v2, v3}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p2

    const-string v0, "repository.set(tweetId, \u2026terventionNudge(tweetId))"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Ltlt;->T0:Lq2v;

    .line 19
    iget-object p1, p1, Lsq0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p1}, Lq2v;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Ltlt;->K0:Luh8;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Luh8;->X(I)V

    return-void
.end method

.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final b0()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltlt;->L0:Lilt;

    invoke-virtual {v0}, Lilt;->D()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ltlt;->N0:Ljaw;

    invoke-virtual {v2, v0, v1}, Ljaw;->a(J)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lmlt;

    .line 2
    iput-object p1, p0, Ltlt;->O0:Lmlt;

    .line 3
    iget p1, p1, Lmlt;->E0:I

    .line 4
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltlt;->P0:Lslt;

    iget-object v0, p0, Ltlt;->W0:Ljava/lang/CharSequence;

    iget-object v2, p0, Ltlt;->U0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lslt;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltlt;->P0:Lslt;

    iget-object v0, p0, Ltlt;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lslt;->w0(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ltlt;->P0:Lslt;

    iget-object v0, p0, Ltlt;->R0:Ljava/lang/CharSequence;

    iget-object v2, p0, Ltlt;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lslt;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ltlt;->P0:Lslt;

    .line 9
    iget-object v0, p0, Ltlt;->J0:Landroid/content/res/Resources;

    const v2, 0x7f13151d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(R.string.r\u2026le_nudge_condensed_title)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lslt;->w0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Ltlt;->O0:Lmlt;

    return-object v0
.end method
