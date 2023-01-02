.class public final Lnf6;
.super Leq6;
.source "Twttr"

# interfaces
.implements Li5m$a;
.implements Landroid/view/View$OnClickListener;
.implements Lknl$a;
.implements Lt41;
.implements Lxf3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf6$c;,
        Lnf6$b;
    }
.end annotation


# static fields
.field public static final D1:[Lnf6$b;

.field public static final E1:[Ljava/lang/String;

.field public static final F1:[Ljava/lang/String;

.field public static final G1:[Ljava/lang/String;

.field public static final H1:Ljava/text/NumberFormat;

.field public static final I1:Ljava/text/SimpleDateFormat;


# instance fields
.field public A1:Z

.field public B1:Ljava/lang/Integer;

.field public C1:Z

.field public Z0:Lfpc;

.field public final a1:Lnf6$b;

.field public final b1:[Landroid/widget/Button;

.field public final c1:Landroid/widget/LinearLayout;

.field public final d1:[Landroid/widget/TextView;

.field public final e1:[Landroid/widget/TextView;

.field public final f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

.field public final g1:Landroid/widget/TextView;

.field public final h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final i1:[[Landroid/graphics/drawable/Drawable;

.field public final j1:Landroid/widget/ViewAnimator;

.field public final k1:I

.field public final l1:Ll49;

.field public final m1:Lexp;

.field public final n1:Lysv;

.field public final o1:Lknl;

.field public final p1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public q1:Lcom/twitter/media/av/autoplay/ui/a;

.field public r1:J

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Li5m;

.field public v1:Lnf6$c;

.field public volatile w1:Z

.field public x1:Ljava/util/Date;

.field public y1:I

.field public final z1:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lnf6$b;

    .line 1
    sget-object v1, Lnf6$b;->H0:Lnf6$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->I0:Lnf6$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->J0:Lnf6$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->K0:Lnf6$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->L0:Lnf6$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->M0:Lnf6$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->N0:Lnf6$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->O0:Lnf6$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnf6$b;->P0:Lnf6$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lnf6;->D1:[Lnf6$b;

    const-string v0, "choice1_label"

    const-string v1, "choice2_label"

    const-string v2, "choice3_label"

    const-string v3, "choice4_label"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf6;->E1:[Ljava/lang/String;

    const-string v0, "choice1_count"

    const-string v1, "choice2_count"

    const-string v2, "choice3_count"

    const-string v3, "choice4_count"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf6;->F1:[Ljava/lang/String;

    const-string v0, "consumerpollcard_choice1_count"

    const-string v1, "consumerpollcard_choice2_count"

    const-string v2, "consumerpollcard_choice3_count"

    const-string v3, "consumerpollcard_choice4_count"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnf6;->G1:[Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lnf6;->H1:Ljava/text/NumberFormat;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lnf6;->I1:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 7
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lnf3;Lmf3;ZLnf6$b;Lx6w;Lncu;Ll49;Lexp;Lysv;Lyr1;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p14

    .line 3
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 4
    sget-object v0, Lnf6$c;->F0:Lnf6$c;

    iput-object v0, v11, Lnf6;->v1:Lnf6$c;

    .line 5
    iput-object v13, v11, Lnf6;->a1:Lnf6$b;

    move-object/from16 v0, p13

    .line 6
    iput-object v0, v11, Lnf6;->n1:Lysv;

    .line 7
    iget-object v0, v11, Leq6;->W0:Landroid/app/Activity;

    .line 8
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f040657

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 11
    iget-object v1, v11, Leq6;->W0:Landroid/app/Activity;

    .line 12
    sget-object v2, Ljoh;->J0:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    iget v1, v13, Lnf6$b;->G0:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    :goto_0
    iget v5, v13, Lnf6$b;->G0:I

    invoke-static {v5}, Llc0;->K(I)I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_2

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 21
    :goto_1
    iget v6, v13, Lnf6$b;->G0:I

    invoke-static {v6}, Llc0;->K(I)I

    move-result v6

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    .line 23
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 25
    :goto_2
    iget v7, v13, Lnf6$b;->G0:I

    invoke-static {v7}, Llc0;->K(I)I

    move-result v7

    if-eq v7, v3, :cond_7

    if-eq v7, v4, :cond_6

    const/16 v7, 0xd

    .line 26
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    goto :goto_3

    :cond_6
    const/16 v7, 0xe

    .line 27
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    goto :goto_3

    :cond_7
    const/16 v7, 0xc

    .line 28
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 29
    :goto_3
    iget v8, v13, Lnf6$b;->G0:I

    invoke-static {v8}, Llc0;->K(I)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v3, :cond_9

    if-eq v8, v4, :cond_8

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 33
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget-object v0, v11, Leq6;->W0:Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v8, Landroid/widget/FrameLayout;

    .line 36
    iget-object v10, v11, Leq6;->W0:Landroid/app/Activity;

    .line 37
    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v11, v0}, Lt3w;->E1(Landroid/view/View;)V

    .line 39
    iget v1, v13, Lnf6$b;->G0:I

    const/4 v8, 0x0

    if-ne v1, v9, :cond_a

    const v1, 0x7f0b12ff

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 41
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v11, Lnf6;->p1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v9, 0x3fe38e39

    .line 42
    invoke-virtual {v1, v9}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    move-object/from16 v9, p9

    .line 43
    invoke-interface {v9, v1}, Lx6w;->a(Landroid/view/View;)V

    goto :goto_5

    .line 44
    :cond_a
    iput-object v8, v11, Lnf6;->p1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    :goto_5
    const v1, 0x7f0b0a6d

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    iget v9, v13, Lnf6$b;->F0:I

    new-array v9, v9, [Landroid/widget/Button;

    iput-object v9, v11, Lnf6;->b1:[Landroid/widget/Button;

    const v9, 0x7f0b0a6e

    .line 48
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v11, Lnf6;->c1:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget v9, v13, Lnf6$b;->F0:I

    new-array v10, v9, [Landroid/widget/TextView;

    iput-object v10, v11, Lnf6;->d1:[Landroid/widget/TextView;

    .line 51
    new-array v10, v9, [Landroid/widget/TextView;

    iput-object v10, v11, Lnf6;->e1:[Landroid/widget/TextView;

    .line 52
    new-array v10, v9, [Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    iput-object v10, v11, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    .line 53
    new-array v10, v9, [[Landroid/graphics/drawable/Drawable;

    iput-object v10, v11, Lnf6;->i1:[[Landroid/graphics/drawable/Drawable;

    .line 54
    new-array v9, v9, [J

    iput-object v9, v11, Lnf6;->z1:[J

    const/4 v9, 0x0

    .line 55
    :goto_6
    iget-object v10, v11, Lnf6;->a1:Lnf6$b;

    iget v10, v10, Lnf6$b;->F0:I

    if-ge v9, v10, :cond_d

    .line 56
    iget-object v10, v11, Leq6;->W0:Landroid/app/Activity;

    .line 57
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    .line 58
    iget-object v13, v11, Lnf6;->b1:[Landroid/widget/Button;

    invoke-virtual {v10, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    sget v15, Leji;->a:I

    check-cast v14, Landroid/widget/Button;

    aput-object v14, v13, v9

    .line 59
    iget-object v13, v11, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v13, v13, v9

    invoke-static {}, Lnf6$c;->values()[Lnf6$c;

    move-result-object v14

    add-int/lit8 v15, v9, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v13, v11, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v13, v13, v9

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v13, v11, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v13, v13, v9

    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v13, v11, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v13, v13, v9

    invoke-virtual {v13, v3}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v13, v11, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v13, v13, v9

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v10, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 65
    iget-object v13, v11, Lnf6;->d1:[Landroid/widget/TextView;

    const v14, 0x7f0b035f

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    aput-object v14, v13, v9

    .line 66
    iget-object v13, v11, Lnf6;->i1:[[Landroid/graphics/drawable/Drawable;

    iget-object v14, v11, Lnf6;->d1:[Landroid/widget/TextView;

    aget-object v14, v14, v9

    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v9

    if-eqz v4, :cond_c

    const/4 v13, 0x0

    .line 67
    :goto_7
    iget-object v14, v11, Lnf6;->i1:[[Landroid/graphics/drawable/Drawable;

    aget-object v2, v14, v9

    array-length v2, v2

    if-ge v13, v2, :cond_c

    .line 68
    aget-object v2, v14, v9

    aget-object v2, v2, v13

    if-eqz v2, :cond_b

    .line 69
    aget-object v2, v14, v9

    aget-object v2, v2, v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :cond_c
    iget-object v2, v11, Lnf6;->e1:[Landroid/widget/TextView;

    const v13, 0x7f0b035c

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    aput-object v13, v2, v9

    .line 71
    iget-object v2, v11, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    const v13, 0x7f0b0d3e

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aput-object v13, v2, v9

    .line 72
    iget-object v2, v11, Lnf6;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v15

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const v2, 0x7f0b0c1b

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v11, Lnf6;->g1:Landroid/widget/TextView;

    const v3, 0x7f0b0c19

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v3, v11, Lnf6;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v3, :cond_f

    .line 75
    instance-of v4, v12, Lpm8;

    if-eqz v4, :cond_e

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070150

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_8

    .line 78
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07016d

    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 80
    :goto_8
    invoke-static {v4, v4, v4, v4}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    :cond_f
    const v3, 0x7f0b0109

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewAnimator;

    iput-object v3, v11, Lnf6;->j1:Landroid/widget/ViewAnimator;

    .line 83
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 84
    new-instance v4, Lnf6$a;

    invoke-direct {v4, v11}, Lnf6$a;-><init>(Lnf6;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    :cond_10
    iput v7, v11, Lnf6;->k1:I

    .line 86
    instance-of v3, v12, Lom8$u;

    if-eqz v3, :cond_11

    .line 87
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_11
    new-instance v0, Lknl;

    invoke-direct {v0, v11}, Lknl;-><init>(Lknl$a;)V

    iput-object v0, v11, Lnf6;->o1:Lknl;

    move-object/from16 v0, p11

    .line 89
    iput-object v0, v11, Lnf6;->l1:Ll49;

    .line 90
    instance-of v0, v12, Lpm8;

    if-eqz v0, :cond_12

    const v0, 0x7f040904

    const v3, 0x7f070331

    move-object/from16 v4, p1

    .line 91
    invoke-static {v4, v0, v3}, Lcby;->b1(Landroid/content/Context;II)F

    move-result v0

    float-to-int v0, v0

    .line 92
    invoke-static {v0, v1}, Lnf6;->W1(ILandroid/view/View;)V

    .line 93
    iget-object v1, v11, Lnf6;->c1:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lnf6;->W1(ILandroid/view/View;)V

    .line 94
    invoke-static {v0, v2}, Lnf6;->W1(ILandroid/view/View;)V

    :cond_12
    move-object/from16 v0, p12

    .line 95
    iput-object v0, v11, Lnf6;->m1:Lexp;

    return-void
.end method

.method public static W1(ILandroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lnf6;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    iget-object v0, p0, Leq6;->T0:Lxf3;

    iget-wide v1, p0, Leq6;->V0:J

    invoke-virtual {v0, v1, v2, p0}, Lft7;->d(JLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnf6;->o1:Lknl;

    .line 4
    invoke-virtual {v0}, Lknl;->b()V

    .line 5
    iget-object v0, p0, Lnf6;->u1:Li5m;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li5m;->c()V

    .line 7
    iget-object v0, p0, Lnf6;->u1:Li5m;

    .line 8
    iget-object v1, v0, Li5m;->a:Lft7;

    iget-wide v2, v0, Li5m;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lft7;->d(JLjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->c()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    :cond_1
    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 2
    iget-object v0, p0, Leq6;->T0:Lxf3;

    iget-wide v1, p0, Leq6;->V0:J

    invoke-virtual {v0, v1, v2, p0}, Lft7;->c(JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ldoh;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lnf6;->r1:J

    .line 4
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 5
    iget-object v1, v0, Lte3;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lte3;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldoh;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "card://unknown:tweet_id:%d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnf6;->s1:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lnf6;->u1:Li5m;

    if-nez v0, :cond_1

    .line 10
    iget-wide v7, p0, Leq6;->V0:J

    .line 11
    new-instance v0, Li5m;

    invoke-static {}, Lce3;->e()Lce3;

    move-result-object v5

    .line 12
    invoke-static {}, Lce3;->e()Lce3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Lbe3;

    invoke-direct {v6, v1}, Lbe3;-><init>(Lof0;)V

    move-object v4, v0

    move-object v9, p0

    .line 14
    invoke-direct/range {v4 .. v9}, Li5m;-><init>(Lft7;Lmf0;JLi5m$a;)V

    iput-object v0, p0, Lnf6;->u1:Li5m;

    .line 15
    :cond_1
    iget-object v0, p0, Lnf6;->u1:Li5m;

    .line 16
    iget-object v1, v0, Li5m;->a:Lft7;

    iget-wide v4, v0, Li5m;->c:J

    invoke-virtual {v1, v4, v5, v0}, Lft7;->c(JLjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Ldoh;->b:Lte3;

    .line 18
    iget-object p1, p1, Lte3;->f:Ldt7;

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lnf6;->a1:Lnf6$b;

    iget v1, v1, Lnf6$b;->F0:I

    if-ge v0, v1, :cond_4

    .line 20
    sget-object v1, Lnf6;->E1:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v4, p0, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v4, v4, v0

    invoke-virtual {p0}, Lnf6;->T1()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v4, p0, Lnf6;->d1:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "image"

    .line 24
    invoke-static {v0, p1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v0

    iput-object v0, p0, Lnf6;->Z0:Lfpc;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lnf6;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_5

    const v1, 0x3ff47ae1    # 1.91f

    .line 26
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 27
    iget-object v0, p0, Lnf6;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, p0, Lnf6;->Z0:Lfpc;

    invoke-static {v1}, Leqc;->a(Lfpc;)Ldqc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 28
    :cond_5
    iget-object v0, p0, Lnf6;->t1:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "api"

    .line 29
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnf6;->t1:Ljava/lang/String;

    .line 30
    :cond_6
    sget-object v0, Lnf6;->F1:[Ljava/lang/String;

    const-string v1, "counts_are_final"

    invoke-virtual {p0, p1, v1, v0}, Lnf6;->X1(Ldt7;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lnf6;->Z1(Ldt7;)V

    .line 32
    iget-object v0, p0, Lnf6;->x1:Ljava/util/Date;

    if-nez v0, :cond_8

    const-string v0, "end_datetime_utc"

    .line 33
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    :try_start_0
    sget-object v1, Lnf6;->I1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lnf6;->x1:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 36
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lnf6;->Y1(Z)V

    :cond_8
    const-string v0, "content_duration_seconds"

    .line 37
    invoke-static {v0, p1}, Lp79;->q(Ljava/lang/String;Ldt7;)I

    move-result p1

    iput p1, p0, Lnf6;->y1:I

    .line 38
    iput-boolean v2, p0, Lnf6;->A1:Z

    .line 39
    iget-object p1, p0, Lnf6;->o1:Lknl;

    .line 40
    invoke-virtual {p1}, Lknl;->a()V

    .line 41
    iget-object p1, p0, Lnf6;->p1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-nez p1, :cond_a

    iget-object p1, p0, Leq6;->U0:Lke3;

    if-eqz p1, :cond_a

    iget-object v1, p0, Leq6;->Q0:Lncu;

    if-eqz v1, :cond_a

    .line 42
    invoke-static {p1}, Lke3;->d(Lke3;)Lbk6;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lfet;

    invoke-direct {v1, p1}, Lfet;-><init>(Lbk6;)V

    .line 44
    invoke-static {}, Lwvv;->a()Lwvv;

    move-result-object p1

    .line 45
    new-instance v4, Lxsv$a;

    invoke-direct {v4}, Lxsv$a;-><init>()V

    .line 46
    iput-object v1, v4, Lxsv$a;->a:Lk1;

    .line 47
    iput-object p1, v4, Lxsv$a;->i:Lwvv;

    .line 48
    new-instance v5, Lm5f;

    invoke-direct {v5, p0, p1, v1, v0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    iput-object v5, v4, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 50
    new-instance p1, Lw8u;

    iget-object v1, p0, Leq6;->Q0:Lncu;

    invoke-direct {p1, v1}, Lw8u;-><init>(Lncu;)V

    .line 51
    iput-object p1, v4, Lxsv$a;->b:Lit9;

    .line 52
    iget-object p1, p0, Lnf6;->l1:Ll49;

    .line 53
    iput-object p1, v4, Lxsv$a;->k:Ll49;

    .line 54
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    .line 55
    iget-object v1, p0, Lnf6;->n1:Lysv;

    .line 56
    iget-object v4, p0, Leq6;->W0:Landroid/app/Activity;

    .line 57
    iget-object v5, p0, Lnf6;->p1:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v1, v4, v5, p1}, Lysv;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lxsv;)Lcom/twitter/media/av/autoplay/ui/a;

    move-result-object p1

    iput-object p1, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    .line 58
    iget v1, p0, Lnf6;->y1:I

    const/4 v4, 0x7

    if-gt v1, v4, :cond_9

    .line 59
    sget-object v1, Llyj;->d:Lmxj;

    goto :goto_4

    :cond_9
    sget-object v1, Llyj;->b:Lmxj;

    .line 60
    :goto_4
    sget-object v4, Ly6b;->P0:Lbxr;

    invoke-virtual {p1, v1, v4}, Lcom/twitter/media/av/autoplay/ui/a;->a(Lmxj;Lj2w;)V

    .line 61
    :cond_a
    iget-object p1, p0, Lnf6;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_b

    .line 62
    iget-object v1, p0, Leq6;->N0:Lp76;

    .line 63
    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 64
    new-instance v4, Llwu;

    invoke-direct {v4, p0, v2}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 67
    :cond_b
    iget-object p1, p0, Leq6;->N0:Lp76;

    new-array v1, v0, [Lzm8;

    .line 68
    iget-object v4, p0, Lt3w;->E0:Ln4w;

    .line 69
    invoke-interface {v4}, Ln4w;->d()Ljji;

    move-result-object v4

    new-instance v5, La83;

    invoke-direct {v5, p0, v0}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v1, v3

    .line 70
    iget-object v0, p0, Lt3w;->E0:Ln4w;

    .line 71
    invoke-interface {v0}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v3, Lfir;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 72
    iget-object v2, p0, Lt3w;->E0:Ln4w;

    .line 73
    invoke-interface {v2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Ltqf;

    invoke-direct {v3, p0, v4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v1, v0

    .line 74
    invoke-virtual {p1, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnf6;->A1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lnf6;->B1:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnf6;->B1:Ljava/lang/Integer;

    .line 4
    iget-object p1, p0, Lnf6;->z1:[J

    iget-object v0, p0, Lnf6;->v1:Lnf6$c;

    iget v0, v0, Lnf6$c;->E0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-wide v2, p1, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    aput-wide v2, p1, v0

    .line 5
    sget-object p1, Lnf6$c;->F0:Lnf6$c;

    iput-object p1, p0, Lnf6;->v1:Lnf6$c;

    .line 6
    invoke-virtual {p0}, Lnf6;->V1()V

    .line 7
    invoke-virtual {p0, v1}, Lnf6;->Y1(Z)V

    :cond_1
    return-void
.end method

.method public final T1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leq6;->U0:Lke3;

    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lwlt;->B8()Lult$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v0

    .line 5
    sget-object v1, Lemt;->T0:Lemt;

    invoke-virtual {v0, v1}, Lult;->d(Lemt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final U1(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lnf6;->C1:Z

    const/4 v3, 0x0

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    .line 4
    iget-object v4, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v4, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-eqz p1, :cond_6

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object v5, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v5

    if-eq v5, v3, :cond_1

    .line 7
    iput-boolean v4, p0, Lnf6;->C1:Z

    .line 8
    :cond_1
    iget-object v5, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v5, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    .line 9
    iget-object v3, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lnf6;->j1:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-nez v2, :cond_3

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lnf6;->a1:Lnf6$b;

    iget v0, v0, Lnf6$b;->F0:I

    if-ge p2, v0, :cond_3

    .line 12
    iget-object v0, p0, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v0, v0, p2

    .line 13
    iget v2, v0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->J0:I

    invoke-virtual {v0, v2}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setPercentage(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Lnf6;->a1:Lnf6$b;

    iget v0, v0, Lnf6$b;->F0:I

    if-ge p2, v0, :cond_5

    .line 15
    iget-object v0, p0, Lnf6;->b1:[Landroid/widget/Button;

    aget-object v0, v0, p2

    if-ne p1, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 16
    :cond_6
    throw v3
.end method

.method public final V1()V
    .locals 7

    .line 1
    new-instance v5, Ltf3;

    invoke-direct {v5}, Ltf3;-><init>()V

    .line 2
    iget-object v0, p0, Lnf6;->v1:Lnf6$c;

    .line 3
    iget v0, v0, Lnf6$c;->E0:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "consumerpollcard_choice"

    invoke-virtual {v5, v1, v0}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lnf6;->a1:Lnf6$b;

    iget v1, v1, Lnf6$b;->F0:I

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v1, Lnf6;->G1:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lnf6;->z1:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lnf6;->w1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consumerpollcard_counts_are_final"

    invoke-virtual {v5, v1, v0}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v1, p0, Leq6;->V0:J

    .line 9
    iget-object v0, p0, Leq6;->U0:Lke3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lke3;->M1()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Leq6;->T0:Lxf3;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxf3;->f(JJLtf3;Lxf3$a;)V

    return-void
.end method

.method public final X1(Ldt7;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnf6;->w1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Ld0i;->t(Ljava/lang/String;Ldt7;Z)Z

    move-result p2

    iput-boolean p2, p0, Lnf6;->w1:Z

    .line 3
    :goto_0
    iget-object p2, p0, Lnf6;->a1:Lnf6$b;

    iget p2, p2, Lnf6$b;->F0:I

    if-ge v0, p2, :cond_2

    .line 4
    aget-object p2, p3, v0

    invoke-static {p2, p1}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lnf6;->z1:[J

    aget-wide v4, v3, v0

    cmp-long v3, v1, v4

    if-gtz v3, :cond_0

    iget-boolean v1, p0, Lnf6;->w1:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lnf6;->z1:[J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y1(Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lnf6$c;->F0:Lnf6$c;

    iget-object v3, v0, Lnf6;->v1:Lnf6$c;

    iget v3, v3, Lnf6$c;->E0:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2
    iget-object v5, v0, Lnf6;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v5, :cond_1

    .line 3
    iget-object v9, v0, Lnf6;->d1:[Landroid/widget/TextView;

    aget-object v9, v9, v7

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v9, v0, Lnf6;->v1:Lnf6$c;

    if-eq v9, v2, :cond_0

    if-ne v3, v7, :cond_0

    .line 5
    iget-object v9, v0, Lnf6;->d1:[Landroid/widget/TextView;

    aget-object v9, v9, v7

    iget-object v10, v0, Lnf6;->i1:[[Landroid/graphics/drawable/Drawable;

    aget-object v11, v10, v3

    aget-object v11, v11, v6

    aget-object v12, v10, v3

    aget-object v12, v12, v4

    aget-object v13, v10, v3

    aget-object v8, v13, v8

    aget-object v10, v10, v3

    const/4 v13, 0x3

    aget-object v10, v10, v13

    invoke-virtual {v9, v11, v12, v8, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    move-wide v11, v9

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v5, v0, Lnf6;->a1:Lnf6$b;

    iget v5, v5, Lnf6$b;->F0:I

    if-ge v3, v5, :cond_2

    .line 7
    iget-object v5, v0, Lnf6;->z1:[J

    aget-wide v13, v5, v3

    add-long/2addr v11, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v0, Lnf6;->x1:Ljava/util/Date;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v3, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v13, v15

    goto :goto_2

    :cond_3
    move-wide v13, v9

    .line 10
    :goto_2
    iget-boolean v3, v0, Lnf6;->w1:Z

    .line 11
    sget-object v5, Lnf6;->H1:Ljava/text/NumberFormat;

    if-eqz v5, :cond_14

    iget-object v7, v0, Lnf6;->g1:Landroid/widget/TextView;

    if-eqz v7, :cond_14

    .line 12
    iget-object v7, v0, Leq6;->W0:Landroid/app/Activity;

    .line 13
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v15, 0x1

    cmp-long v17, v11, v15

    if-nez v17, :cond_4

    const v15, 0x7f130471

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v6

    .line 14
    invoke-virtual {v7, v15, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v8, 0x7f130470

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v5, v15, v6

    .line 15
    invoke-virtual {v7, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_3
    iget-object v7, v0, Leq6;->W0:Landroid/app/Activity;

    if-nez v3, :cond_13

    cmp-long v3, v13, v9

    if-gez v3, :cond_5

    goto/16 :goto_8

    .line 17
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    long-to-int v8, v9

    .line 18
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    mul-int/lit8 v15, v8, 0x18

    move-object/from16 v18, v7

    int-to-long v6, v15

    sub-long/2addr v9, v6

    long-to-int v6, v9

    .line 19
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 20
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    const-wide/16 v19, 0x3c

    mul-long v13, v13, v19

    sub-long/2addr v9, v13

    long-to-int v3, v9

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    const v9, 0x7f1307b5

    new-array v10, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v10, v13

    move-object/from16 v8, v18

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move-object/from16 v8, v18

    const v9, 0x7f1307b8

    .line 23
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v8, v18

    const/4 v9, 0x0

    :goto_5
    const-string v10, " "

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_9

    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-eqz v13, :cond_8

    .line 25
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const v13, 0x7f1307b6

    new-array v14, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-virtual {v8, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 27
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const v6, 0x7f1307b9

    .line 29
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_e

    if-eqz v9, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_d

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const v6, 0x7f1307b7

    new-array v9, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_7

    .line 33
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 34
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const v3, 0x7f1307ba

    .line 35
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_11
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_12

    const v3, 0x7f13046c

    new-array v6, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v8, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    const v3, 0x7f13046d

    .line 38
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    :goto_8
    move-object v8, v7

    const v3, 0x7f13046b

    .line 39
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_9
    iget-object v6, v0, Lnf6;->g1:Landroid/widget/TextView;

    iget-object v7, v0, Leq6;->L0:Landroid/content/res/Resources;

    const v8, 0x7f13046e

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v10, v9

    aput-object v3, v10, v4

    .line 41
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_14
    iget-boolean v3, v0, Lnf6;->w1:Z

    if-nez v3, :cond_16

    iget-object v3, v0, Lnf6;->v1:Lnf6$c;

    if-ne v3, v2, :cond_16

    iget-object v2, v0, Leq6;->U0:Lke3;

    if-eqz v2, :cond_15

    .line 44
    invoke-virtual {v2}, Lke3;->c()J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_15

    goto :goto_a

    .line 45
    :cond_15
    invoke-virtual {v0, v4, v1}, Lnf6;->U1(IZ)V

    goto :goto_e

    .line 46
    :cond_16
    :goto_a
    iget-object v2, v0, Lnf6;->z1:[J

    .line 47
    array-length v3, v2

    .line 48
    new-array v5, v3, [I

    const-wide/16 v6, 0x0

    cmp-long v8, v11, v6

    if-nez v8, :cond_17

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_18

    const/4 v6, 0x0

    .line 49
    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_18

    .line 50
    aget-wide v7, v2, v6

    long-to-double v7, v7

    long-to-double v9, v11

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 52
    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_d
    if-ge v13, v3, :cond_1a

    .line 53
    aget v2, v5, v13

    .line 54
    iget-object v6, v0, Lnf6;->e1:[Landroid/widget/TextView;

    aget-object v6, v6, v13

    .line 55
    iget-object v7, v0, Leq6;->W0:Landroid/app/Activity;

    new-array v8, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const v9, 0x7f13046f

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v6, v0, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v6, v6, v13

    invoke-virtual {v6, v2}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setGoalPercentage(I)V

    .line 59
    iget-boolean v2, v0, Lnf6;->w1:Z

    if-eqz v2, :cond_19

    .line 60
    iget-object v2, v0, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v2, v2, v13

    invoke-virtual {v2, v4}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setRoundAllCorners(Z)V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2, v1}, Lnf6;->U1(IZ)V

    .line 62
    :goto_e
    iget-boolean v1, v0, Lnf6;->w1:Z

    if-eqz v1, :cond_1e

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    .line 63
    :goto_f
    iget-object v1, v0, Lnf6;->a1:Lnf6$b;

    iget v1, v1, Lnf6$b;->F0:I

    if-ge v13, v1, :cond_1c

    .line 64
    iget-object v1, v0, Lnf6;->d1:[Landroid/widget/TextView;

    aget-object v2, v1, v13

    aget-object v1, v1, v13

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    iget-object v1, v0, Lnf6;->e1:[Landroid/widget/TextView;

    aget-object v2, v1, v13

    aget-object v1, v1, v13

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    iget-object v1, v0, Lnf6;->z1:[J

    aget-wide v8, v1, v13

    cmp-long v2, v8, v6

    if-lez v2, :cond_1b

    .line 67
    aget-wide v5, v1, v13

    move-wide v6, v5

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v5, v6, v1

    if-lez v5, :cond_1e

    .line 68
    :goto_10
    iget-object v1, v0, Lnf6;->a1:Lnf6$b;

    iget v1, v1, Lnf6$b;->F0:I

    if-ge v3, v1, :cond_1e

    .line 69
    iget-object v1, v0, Lnf6;->z1:[J

    aget-wide v8, v1, v3

    cmp-long v1, v6, v8

    if-nez v1, :cond_1d

    .line 70
    iget-object v1, v0, Lnf6;->d1:[Landroid/widget/TextView;

    aget-object v2, v1, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    iget-object v1, v0, Lnf6;->e1:[Landroid/widget/TextView;

    aget-object v2, v1, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    iget-object v1, v0, Lnf6;->f1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v1, v1, v3

    iget v2, v0, Lnf6;->k1:I

    invoke-virtual {v1, v2}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setBarColor(I)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public final Z1(Ldt7;)V
    .locals 1

    const-string v0, "selected_choice"

    .line 1
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lnf6$c;->b(I)Lnf6$c;

    move-result-object p1

    iput-object p1, p0, Lnf6;->v1:Lnf6$c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->a1()V

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/a;->I0:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/a;->l1()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Leq6;->U0:Lke3;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Leq6;->M0:Lud3;

    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    iget-object v1, p0, Leq6;->Q0:Lncu;

    invoke-interface {p1, v0, v1}, Lud3;->b(Lbk6;Lncu;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnf6;->m1:Lexp;

    sget-object v1, Ljxp;->X0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lnf6;->w1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lnf6;->v1:Lnf6$c;

    sget-object v1, Lnf6$c;->F0:Lnf6$c;

    if-ne v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6$c;

    iput-object p1, p0, Lnf6;->v1:Lnf6$c;

    if-eq p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnf6;->T1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-object v1, p0, Lnf6;->v1:Lnf6$c;

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lnf6;->z1:[J

    iget-object v0, p0, Lnf6;->v1:Lnf6$c;

    iget v2, v0, Lnf6$c;->E0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-wide v4, p1, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, p1, v2

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lnf6;->V1()V

    .line 11
    iget-object p1, p0, Lnf6;->v1:Lnf6$c;

    if-eq p1, v1, :cond_3

    .line 12
    iget-object v0, p0, Lnf6;->u1:Li5m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnf6;->t1:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnf6;->s1:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnf6;->B1:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 13
    new-instance v8, Lwf0;

    invoke-direct {v8}, Lwf0;-><init>()V

    const-string v0, "twitter:string:card_uri"

    .line 14
    iget-object v1, p0, Lnf6;->s1:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v0, "twitter:long:original_tweet_id"

    .line 15
    iget-wide v1, p0, Lnf6;->r1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v0, "twitter:string:response_card_name"

    .line 16
    iget-object v1, p0, Lnf6;->a1:Lnf6$b;

    iget-object v1, v1, Lnf6$b;->E0:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v0, "twitter:string:cards_platform"

    const-string v1, "Android-12"

    .line 17
    invoke-virtual {v8, v0, v1}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v0, "twitter:string:selected_choice"

    .line 18
    iget p1, p1, Lnf6$c;->E0:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    .line 20
    iget-object p1, p0, Lnf6;->u1:Li5m;

    iget-object v7, p0, Lnf6;->t1:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Li5m;->b:Lmf0;

    iget-wide v5, p1, Li5m;->c:J

    check-cast v0, Lbe3;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v9, Lv8c$b;->H0:Lv8c$b;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lbe3;->a(JLjava/lang/String;Lwf0;Lv8c$b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnf6;->B1:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lnf6;->Y1(Z)V

    .line 27
    :cond_4
    iget-object p1, p0, Leq6;->K0:Lef3;

    const-string v0, "vote"

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Leq6;->K0:Lef3;

    sget-object v0, Ldyk;->C1:Ldyk;

    invoke-interface {p1, v0}, Lef3;->o(Ldyk;)V

    :cond_5
    return-void
.end method

.method public final r0(ILdt7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf6;->A1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lnf6;->B1:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnf6;->B1:Ljava/lang/Integer;

    .line 4
    :cond_1
    iget-boolean p1, p0, Lnf6;->w1:Z

    .line 5
    sget-object v0, Lnf6;->F1:[Ljava/lang/String;

    const-string v1, "counts_are_final"

    invoke-virtual {p0, p2, v1, v0}, Lnf6;->X1(Ldt7;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lnf6;->Z1(Ldt7;)V

    .line 7
    invoke-virtual {p0}, Lnf6;->V1()V

    .line 8
    iget-boolean p2, p0, Lnf6;->w1:Z

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnf6;->Y1(Z)V

    return-void
.end method

.method public final t0(Ltf3;)V
    .locals 2

    const-string v0, "consumerpollcard_choice"

    .line 1
    invoke-static {v0, p1}, Lp79;->r(Ljava/lang/String;Ldt7;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnf6$c;->b(I)Lnf6$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnf6$c;->F0:Lnf6$c;

    :goto_0
    iput-object v0, p0, Lnf6;->v1:Lnf6$c;

    .line 3
    sget-object v0, Lnf6;->G1:[Ljava/lang/String;

    const-string v1, "consumerpollcard_counts_are_final"

    invoke-virtual {p0, p1, v1, v0}, Lnf6;->X1(Ldt7;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lnf6;->Y1(Z)V

    return-void
.end method
