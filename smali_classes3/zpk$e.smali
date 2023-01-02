.class public final Lzpk$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpk;-><init>(Landroid/view/LayoutInflater;Ln4w;Le4o;Lcpl;Lbqk;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lh9v;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Laqk;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzpk;


# direct methods
.method public constructor <init>(Lzpk;)V
    .locals 0

    iput-object p1, p0, Lzpk$e;->E0:Lzpk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Laqk;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lzpk$e;->E0:Lzpk;

    .line 3
    iget-object v2, v2, Lzpk;->E0:Lypk;

    const-string v3, "event"

    .line 4
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lvm8;->F0:Lvm8;

    .line 6
    iget-object v4, v2, Lypk;->H0:Laa1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v5, v0, Laqk$l;

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 8
    move-object v8, v0

    check-cast v8, Laqk$l;

    .line 9
    iget-object v12, v8, Laqk$l;->a:Lyvk;

    .line 10
    iget-object v13, v8, Laqk$l;->b:Lvm8;

    .line 11
    iget v8, v8, Laqk$l;->c:I

    .line 12
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v6, :cond_3

    if-eq v14, v7, :cond_2

    .line 13
    invoke-static {v13, v8}, Lcwk;->A(Lvm8;I)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v6, v12}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lyvk;)V

    .line 15
    iget-object v4, v4, Laa1;->c:Leok;

    if-eqz v12, :cond_0

    .line 16
    iget-object v9, v12, Lyvk;->b:Lldu;

    .line 17
    :cond_0
    invoke-virtual {v4}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    goto/16 :goto_6

    .line 18
    :cond_1
    iget-object v6, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v6, v9}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lyvk;)V

    .line 19
    iget-object v4, v4, Laa1;->c:Leok;

    .line 20
    invoke-virtual {v4}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Lcom/twitter/media/ui/image/UserImageView;->J(Lldu;Z)Z

    goto/16 :goto_6

    .line 21
    :cond_2
    iget-object v4, v4, Laa1;->c:Leok;

    .line 22
    invoke-virtual {v4}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    const v6, 0x7f080089

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 23
    :cond_3
    iget-object v6, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v6, v9}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lyvk;)V

    .line 24
    iget-object v6, v4, Laa1;->c:Leok;

    .line 25
    invoke-virtual {v6}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 26
    iget-object v4, v4, Laa1;->c:Leok;

    .line 27
    invoke-virtual {v4}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    goto/16 :goto_6

    .line 28
    :cond_4
    instance-of v6, v0, Laqk$e;

    if-eqz v6, :cond_5

    .line 29
    iget-object v6, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    .line 30
    iget-object v7, v4, Laa1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130a99

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_6

    .line 33
    :cond_5
    instance-of v6, v0, Laqk$d;

    if-eqz v6, :cond_6

    .line 34
    iget-object v6, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    move-object v9, v0

    check-cast v9, Laqk$d;

    .line 35
    iget v9, v9, Laqk$d;->a:I

    .line 36
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v4, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_6

    .line 38
    :cond_6
    instance-of v6, v0, Laqk$f;

    if-eqz v6, :cond_7

    .line 39
    iget-object v4, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    move-object v6, v0

    check-cast v6, Laqk$f;

    .line 40
    iget-object v6, v6, Laqk$f;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 42
    :cond_7
    instance-of v6, v0, Laqk$c;

    if-eqz v6, :cond_8

    .line 43
    iget-object v4, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    move-object v6, v0

    check-cast v6, Laqk$c;

    .line 44
    iget-object v6, v6, Laqk$c;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 46
    :cond_8
    instance-of v6, v0, Laqk$i;

    if-eqz v6, :cond_a

    .line 47
    move-object v6, v0

    check-cast v6, Laqk$i;

    .line 48
    iget-object v7, v6, Laqk$i;->a:Lcom/twitter/profiles/HeaderImageView$a;

    .line 49
    iget-object v8, v6, Laqk$i;->b:Landroid/view/View$OnClickListener;

    .line 50
    iget v9, v6, Laqk$i;->c:I

    .line 51
    iget v10, v6, Laqk$i;->d:I

    .line 52
    iget-object v11, v6, Laqk$i;->e:Lful;

    .line 53
    iget-object v6, v6, Laqk$i;->f:Lu9b;

    .line 54
    iget-object v12, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    iget-object v13, v4, Laa1;->d:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v12, v7}, Lcom/twitter/profiles/HeaderImageView;->setHeaderLoadedListener(Lcom/twitter/profiles/HeaderImageView$a;)V

    .line 56
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v7}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_9

    .line 57
    iput-object v13, v12, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    .line 58
    :cond_9
    iget-object v7, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v7, v4, Laa1;->c:Leok;

    new-instance v9, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v12, v4, Laa1;->a:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/RelativeLayout;

    iget-object v13, v4, Laa1;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object v9, v7, Leok;->b:Lcom/twitter/media/ui/image/UserImageView;

    .line 61
    iput-object v12, v7, Leok;->c:Landroid/widget/RelativeLayout;

    const v13, 0x7f0b0c75

    .line 62
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 63
    iget-object v7, v7, Leok;->f:Landroid/content/res/Resources;

    invoke-static {v7, v9}, Lcwk;->b(Landroid/content/res/Resources;Lcom/twitter/media/ui/image/UserImageView;)V

    .line 64
    invoke-virtual {v9}, Lcom/twitter/media/ui/image/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v7, v13}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xd

    const/4 v15, -0x1

    .line 66
    invoke-virtual {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v7, v4, Laa1;->c:Leok;

    .line 71
    new-instance v9, Lba1;

    .line 72
    invoke-virtual {v7}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v12

    .line 73
    iget-object v13, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    .line 74
    invoke-direct {v9, v12, v13, v10}, Lba1;-><init>(Landroid/view/View;Lcom/twitter/media/ui/image/a;I)V

    .line 75
    iput-object v9, v7, Leok;->d:Lba1;

    .line 76
    iget-object v7, v4, Laa1;->c:Leok;

    .line 77
    new-instance v9, Ltka;

    .line 78
    iget-object v13, v4, Laa1;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v7}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v14

    .line 80
    iget-object v10, v4, Laa1;->c:Leok;

    invoke-virtual {v10}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v9

    .line 81
    invoke-direct/range {v12 .. v17}, Ltka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;II)V

    .line 82
    iput-object v9, v7, Leok;->e:Ltka;

    .line 83
    iget-object v7, v4, Laa1;->c:Leok;

    .line 84
    new-instance v9, Ldok;

    .line 85
    iget-object v10, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    iget-object v12, v4, Laa1;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "context.resources"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v9, v11, v6, v10, v12}, Ldok;-><init>(Lful;Lu9b;Lcom/twitter/profiles/HeaderImageView;Landroid/content/res/Resources;)V

    .line 87
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v7}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 89
    iget-object v4, v4, Laa1;->c:Leok;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "clickListener"

    .line 90
    invoke-static {v8, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 92
    :cond_a
    instance-of v6, v0, Laqk$b;

    if-eqz v6, :cond_18

    .line 93
    iget-object v4, v4, Laa1;->c:Leok;

    .line 94
    move-object v6, v0

    check-cast v6, Laqk$b;

    .line 95
    iget-boolean v7, v6, Laqk$b;->a:Z

    .line 96
    iget-object v8, v6, Laqk$b;->b:Lka1;

    .line 97
    iget-boolean v6, v6, Laqk$b;->c:Z

    .line 98
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "newState"

    .line 99
    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v9, Lka1;->H0:Lka1;

    if-ne v8, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_0

    :cond_b
    const/4 v9, 0x0

    :goto_0
    const v10, 0x7f0b0157

    if-eqz v9, :cond_11

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_1

    :cond_c
    const/4 v6, 0x1

    .line 101
    :goto_1
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v9

    .line 102
    invoke-static {v6}, Lc90;->j(I)I

    move-result v11

    .line 103
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    new-instance v9, Lfok;

    invoke-direct {v9, v4}, Lfok;-><init>(Leok;)V

    .line 105
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-nez v10, :cond_d

    .line 106
    invoke-virtual {v9}, Lfok;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_d
    invoke-static {v6}, Lc90;->k(I)I

    move-result v9

    .line 109
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x0

    .line 110
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-static {v6}, Lc90;->i(I)I

    move-result v6

    .line 112
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_e

    .line 113
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v11}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    :cond_e
    iget-object v10, v4, Leok;->e:Ltka;

    if-eqz v10, :cond_10

    .line 115
    iget v11, v10, Ltka;->e:I

    if-eq v11, v6, :cond_f

    const/4 v11, 0x0

    .line 116
    iput-object v11, v10, Ltka;->h:Landroid/widget/ImageView;

    .line 117
    iput-object v11, v10, Ltka;->i:Landroid/widget/ImageView;

    .line 118
    iput-boolean v9, v10, Ltka;->j:Z

    .line 119
    :cond_f
    iput v6, v10, Ltka;->e:I

    .line 120
    invoke-virtual {v10}, Ltka;->b()V

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    const-string v2, "fleetLiveAnimator"

    .line 121
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_11
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_12

    goto :goto_2

    :cond_12
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_2
    iget-object v6, v4, Leok;->e:Ltka;

    if-eqz v6, :cond_13

    .line 124
    invoke-virtual {v6}, Ltka;->c()V

    .line 125
    :cond_13
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    const/4 v6, 0x0

    if-eqz v7, :cond_14

    .line 126
    invoke-virtual {v4}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 127
    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v6

    .line 128
    invoke-static {v7, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0xc8

    .line 129
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    :cond_14
    invoke-virtual {v4}, Leok;->b()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v6

    sget-object v7, Lka1;->F0:Lka1;

    if-eq v8, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_4

    :cond_15
    const/4 v7, 0x0

    .line 132
    :goto_4
    iget-object v8, v4, Leok;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07069f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 133
    iget-object v9, v4, Leok;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v7, :cond_16

    const v10, 0x7f07069d

    goto :goto_5

    :cond_16
    const v10, 0x7f07069c

    .line 134
    :goto_5
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-eqz v7, :cond_17

    mul-int/lit8 v7, v9, 0x2

    sub-int/2addr v8, v7

    .line 135
    :cond_17
    invoke-virtual {v6, v8}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 136
    iget-object v4, v4, Leok;->a:Landroid/content/Context;

    const v7, 0x7f040216

    invoke-static {v4, v7}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v4

    int-to-float v7, v9

    .line 137
    invoke-virtual {v6, v4, v7}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    goto/16 :goto_6

    .line 138
    :cond_18
    instance-of v6, v0, Laqk$j;

    if-eqz v6, :cond_1c

    .line 139
    move-object v6, v0

    check-cast v6, Laqk$j;

    .line 140
    iget v6, v6, Laqk$j;->a:I

    .line 141
    iget-object v7, v4, Laa1;->c:Leok;

    .line 142
    invoke-virtual {v7}, Leok;->a()Landroid/widget/RelativeLayout;

    move-result-object v7

    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    iget-object v7, v4, Laa1;->b:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v7, :cond_1c

    .line 144
    iget-object v4, v4, Laa1;->c:Leok;

    neg-int v6, v6

    .line 145
    iget-object v4, v4, Leok;->d:Lba1;

    if-eqz v4, :cond_1b

    .line 146
    iget-boolean v7, v4, Lba1;->g:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_19

    .line 147
    iget-object v7, v4, Lba1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v9, v4, Lba1;->c:Lcom/twitter/media/ui/image/a;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v4, Lba1;->a:Landroid/view/View;

    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v7, v9

    neg-int v7, v7

    int-to-float v7, v7

    iput v7, v4, Lba1;->d:F

    .line 149
    iget-object v7, v4, Lba1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iput v7, v4, Lba1;->e:F

    .line 150
    iget-object v7, v4, Lba1;->c:Lcom/twitter/media/ui/image/a;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iput v7, v4, Lba1;->f:F

    .line 151
    iget-object v7, v4, Lba1;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    .line 152
    iget-object v7, v4, Lba1;->a:Landroid/view/View;

    iget v9, v4, Lba1;->e:F

    mul-float v9, v9, v8

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    const/4 v7, 0x0

    .line 153
    iput-boolean v7, v4, Lba1;->g:Z

    .line 154
    :cond_19
    iget v7, v4, Lba1;->f:F

    iget v9, v4, Lba1;->b:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 155
    iget v7, v4, Lba1;->f:F

    iget v9, v4, Lba1;->b:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1c

    .line 156
    iget v7, v4, Lba1;->d:F

    mul-float v6, v6, v7

    iget-object v7, v4, Lba1;->a:Landroid/view/View;

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v7

    iget v9, v4, Lba1;->e:F

    div-float/2addr v7, v9

    mul-float v7, v7, v9

    iget v9, v4, Lba1;->b:I

    int-to-float v9, v9

    iget v10, v4, Lba1;->f:F

    sub-float/2addr v9, v10

    mul-float v9, v9, v7

    div-float/2addr v6, v9

    add-float/2addr v6, v8

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v6, "scale factor was NaN"

    .line 159
    invoke-static {v6}, Ldji;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 160
    :cond_1a
    iget-object v7, v4, Lba1;->a:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 161
    iget-object v4, v4, Lba1;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    :cond_1b
    const-string v0, "avatarAnimator"

    .line 162
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 163
    :cond_1c
    :goto_6
    iget-object v4, v2, Lypk;->I0:Ljpk;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f0401f2

    const/4 v7, 0x5

    if-eqz v5, :cond_35

    .line 164
    move-object v8, v0

    check-cast v8, Laqk$l;

    .line 165
    iget-object v9, v8, Laqk$l;->a:Lyvk;

    if-eqz v9, :cond_37

    .line 166
    iget-object v8, v8, Laqk$l;->b:Lvm8;

    .line 167
    iget-object v10, v4, Ljpk;->e:Lnpk;

    new-instance v11, Lrz;

    invoke-direct {v11, v9, v4, v7}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    iput-object v11, v10, Lnpk;->p:Landroid/view/View$OnClickListener;

    .line 169
    sget-object v11, Lvm8;->K0:Lvm8;

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x0

    .line 170
    invoke-virtual {v10, v8}, Lnpk;->h(Ljava/lang/String;)V

    .line 171
    iget-object v11, v4, Ljpk;->e:Lnpk;

    .line 172
    iget-object v4, v9, Lyvk;->b:Lldu;

    if-eqz v4, :cond_1d

    .line 173
    iget-object v4, v4, Lldu;->L0:Ljava/lang/String;

    goto :goto_7

    :cond_1d
    const/4 v4, 0x0

    .line 174
    :goto_7
    invoke-static {v4}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    .line 175
    iget-object v4, v9, Lyvk;->b:Lldu;

    if-eqz v4, :cond_1e

    .line 176
    invoke-static {v4}, Lre7;->f(Lldu;)Lcom/twitter/ui/user/b$a;

    move-result-object v4

    goto :goto_8

    :cond_1e
    const/4 v4, 0x0

    :goto_8
    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 177
    invoke-virtual/range {v11 .. v16}, Lnpk;->e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/b$a;ZLjava/lang/String;)V

    goto/16 :goto_18

    .line 178
    :cond_1f
    sget-object v11, Lvm8;->L0:Lvm8;

    if-ne v8, v11, :cond_22

    const/4 v8, 0x0

    .line 179
    invoke-virtual {v10, v8}, Lnpk;->h(Ljava/lang/String;)V

    .line 180
    iget-object v11, v4, Ljpk;->e:Lnpk;

    .line 181
    iget-object v4, v9, Lyvk;->c:Ljava/lang/String;

    if-eqz v4, :cond_20

    .line 182
    invoke-static {v4}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_20
    const/4 v4, 0x0

    :goto_9
    move-object v12, v4

    sget-object v13, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    .line 183
    iget-object v4, v9, Lyvk;->b:Lldu;

    if-eqz v4, :cond_21

    .line 184
    invoke-static {v4}, Lre7;->f(Lldu;)Lcom/twitter/ui/user/b$a;

    move-result-object v4

    goto :goto_a

    :cond_21
    const/4 v4, 0x0

    :goto_a
    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 185
    invoke-virtual/range {v11 .. v16}, Lnpk;->e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/b$a;ZLjava/lang/String;)V

    goto/16 :goto_18

    .line 186
    :cond_22
    new-instance v8, Lncu;

    invoke-direct {v8}, Lncu;-><init>()V

    .line 187
    iput v7, v8, Lhao;->a:I

    .line 188
    sget v10, Leji;->a:I

    .line 189
    iget-boolean v10, v9, Lyvk;->a:Z

    .line 190
    invoke-static {v10}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 191
    iget-object v10, v4, Ljpk;->e:Lnpk;

    .line 192
    new-instance v11, Lqqk;

    .line 193
    iget-object v12, v4, Ljpk;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 194
    iget-object v13, v4, Ljpk;->a:Ldqh;

    .line 195
    invoke-direct {v11, v12, v8, v13}, Lqqk;-><init>(Landroid/content/Context;Lncu;Ldqh;)V

    .line 196
    iput-object v11, v10, Lnpk;->m:Lhue;

    .line 197
    iget-object v8, v4, Ljpk;->e:Lnpk;

    .line 198
    new-instance v10, Lqz;

    const/16 v11, 0xa

    invoke-direct {v10, v4, v11}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 199
    iput-object v10, v8, Lnpk;->o:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v10, Lzof;

    const/16 v11, 0xb

    invoke-direct {v10, v4, v11}, Lzof;-><init>(Ljava/lang/Object;I)V

    .line 201
    iget-object v4, v8, Lnpk;->z:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v9, v8, Lnpk;->n:Lyvk;

    .line 203
    iget-object v4, v9, Lyvk;->b:Lldu;

    .line 204
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v4}, Lre7;->f(Lldu;)Lcom/twitter/ui/user/b$a;

    move-result-object v17

    .line 206
    invoke-static {v4}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v16

    .line 207
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v15

    .line 208
    iget-boolean v10, v4, Lldu;->N0:Z

    .line 209
    iget-object v11, v4, Lldu;->L0:Ljava/lang/String;

    move-object v14, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    .line 210
    invoke-virtual/range {v14 .. v19}, Lnpk;->e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/b$a;ZLjava/lang/String;)V

    .line 211
    iget-object v10, v4, Lldu;->L0:Ljava/lang/String;

    .line 212
    invoke-virtual {v8, v10}, Lnpk;->h(Ljava/lang/String;)V

    .line 213
    iget-object v10, v8, Lnpk;->n:Lyvk;

    .line 214
    iget-boolean v10, v10, Lyvk;->a:Z

    .line 215
    invoke-static {v4, v10}, Lcwk;->h(Lldu;Z)Ljht;

    move-result-object v10

    .line 216
    invoke-static {v10}, Lcwk;->d(Ljht;)Ljht;

    move-result-object v10

    .line 217
    iget-object v11, v8, Lnpk;->c:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f04000f

    .line 219
    invoke-static {v12, v13}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v14

    .line 220
    invoke-static {v12, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v12

    .line 221
    invoke-virtual {v8, v11, v10, v14, v12}, Lnpk;->f(Landroid/widget/TextView;Ljht;II)V

    .line 222
    iget-object v11, v8, Lnpk;->c:Landroid/widget/TextView;

    .line 223
    iget-object v10, v10, Lyam;->E0:Ljava/lang/String;

    .line 224
    invoke-static {v11, v10}, Lnpk;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 225
    iget-object v10, v8, Lnpk;->c:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v8, Lnpk;->c:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 227
    invoke-static {v11, v12}, Lryb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v10, v4, Lldu;->I0:Ljava/lang/String;

    .line 229
    iget-object v11, v4, Lldu;->f1:Limt;

    if-eqz v11, :cond_24

    .line 230
    iget-object v12, v11, Limt;->a:Lgp9;

    invoke-virtual {v12}, Lgp9;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_b

    .line 231
    :cond_23
    iput-object v10, v8, Lnpk;->g:Ljava/lang/String;

    .line 232
    iput-object v11, v8, Lnpk;->q:Limt;

    goto :goto_c

    :cond_24
    :goto_b
    const/4 v10, 0x0

    .line 233
    iput-object v10, v8, Lnpk;->g:Ljava/lang/String;

    .line 234
    iput-object v10, v8, Lnpk;->q:Limt;

    .line 235
    :goto_c
    invoke-virtual {v8}, Lnpk;->i()V

    .line 236
    iget v10, v4, Lldu;->K1:I

    .line 237
    iget-object v11, v8, Lnpk;->l:Landroid/widget/TextView;

    if-eqz v11, :cond_26

    .line 238
    invoke-static {v10}, Lm33;->Y(I)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 239
    iget-object v10, v8, Lnpk;->l:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_25
    const/4 v11, 0x0

    .line 240
    iget-object v10, v8, Lnpk;->l:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_26
    const/4 v11, 0x0

    .line 241
    :goto_d
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v12, "profile_foundations_header_fields_hidden"

    .line 242
    invoke-virtual {v10, v12, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_28

    .line 243
    iget-object v10, v4, Lldu;->S0:Ljava/lang/String;

    .line 244
    iget-object v11, v4, Lldu;->T0:La1j;

    .line 245
    invoke-static {v11}, La1j;->d(La1j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzbu;

    if-nez v11, :cond_27

    .line 246
    iput-object v10, v8, Lnpk;->h:Ljava/lang/String;

    const/4 v10, 0x0

    .line 247
    iput-object v10, v8, Lnpk;->r:Lzbu;

    goto :goto_e

    .line 248
    :cond_27
    iput-object v11, v8, Lnpk;->r:Lzbu;

    .line 249
    iget-object v10, v11, Lzbu;->c:Ljava/lang/String;

    iput-object v10, v8, Lnpk;->h:Ljava/lang/String;

    .line 250
    :goto_e
    invoke-virtual {v8}, Lnpk;->i()V

    .line 251
    iget-object v10, v4, Lldu;->V0:Lq4a;

    .line 252
    iput-object v10, v8, Lnpk;->s:Lq4a;

    .line 253
    iput-object v9, v8, Lnpk;->n:Lyvk;

    .line 254
    invoke-virtual {v8}, Lnpk;->i()V

    .line 255
    iget-wide v10, v4, Lldu;->P1:J

    .line 256
    iput-wide v10, v8, Lnpk;->i:J

    .line 257
    invoke-virtual {v8}, Lnpk;->i()V

    .line 258
    :cond_28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    const-string v11, "verified_phone_label_enabled"

    const/4 v12, 0x0

    .line 259
    invoke-virtual {v10, v11, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 260
    iget-object v10, v4, Lldu;->L1:Ljava/lang/Boolean;

    .line 261
    iput-object v10, v8, Lnpk;->j:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v8}, Lnpk;->i()V

    .line 263
    :cond_29
    iget-object v10, v8, Lnpk;->n:Lyvk;

    .line 264
    iget-boolean v10, v10, Lyvk;->a:Z

    if-eqz v10, :cond_2a

    .line 265
    iget-object v10, v4, Lldu;->v1:Lxlw;

    if-eqz v10, :cond_2a

    .line 266
    invoke-virtual {v10}, Lxlw;->a()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 267
    iget-object v10, v8, Lnpk;->f:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v10, v8, Lnpk;->f:Landroid/view/View;

    const v11, 0x7f0b136a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 269
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 270
    iget-object v12, v4, Lldu;->H0:Ljht;

    .line 271
    invoke-static {v12}, Lcwk;->d(Ljht;)Ljht;

    move-result-object v12

    .line 272
    invoke-static {v11, v13}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v13

    .line 273
    invoke-static {v11, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v11

    iget-object v14, v8, Lnpk;->m:Lhue;

    .line 274
    invoke-static {v10, v12, v13, v11, v14}, Lcwk;->x(Landroid/widget/TextView;Ljht;IILhue;)V

    goto :goto_f

    .line 275
    :cond_2a
    iget-object v10, v8, Lnpk;->f:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_f
    iget-object v9, v9, Lyvk;->b:Lldu;

    .line 277
    invoke-virtual {v9}, Lldu;->d()Lv9v;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 278
    invoke-virtual {v9}, Lv9v;->c()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v9}, Lv9v;->b()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 279
    invoke-static {}, Lok;->a()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 280
    :cond_2b
    iget-object v10, v8, Lnpk;->z:Lcom/twitter/ui/user/UserLabelView;

    iget-object v11, v8, Lnpk;->t:Lc8a;

    iget-object v12, v8, Lnpk;->n:Lyvk;

    iget-object v13, v9, Lv9v;->e:Lbav;

    .line 281
    invoke-virtual {v13}, Lbav;->b()Ljava/lang/String;

    move-result-object v13

    .line 282
    new-instance v14, Lncu;

    invoke-direct {v14}, Lncu;-><init>()V

    .line 283
    iput v7, v14, Lhao;->a:I

    .line 284
    iget-boolean v12, v12, Lyvk;->a:Z

    .line 285
    invoke-static {v12}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v12, "profile"

    .line 286
    invoke-virtual {v14, v12}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 287
    invoke-virtual {v14, v13}, Lhao;->a(Ljava/lang/String;)Lhao;

    .line 288
    invoke-interface {v11, v14}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc86;

    invoke-virtual {v10, v11}, Lcom/twitter/ui/user/UserLabelView;->setRichTextProcessor(Lc86;)V

    .line 289
    iget-object v10, v8, Lnpk;->z:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v9}, Lv9v;->b()Z

    move-result v11

    invoke-virtual {v10, v9, v11}, Lcom/twitter/ui/user/UserLabelView;->b(Lv9v;Z)V

    .line 290
    iget-object v9, v8, Lnpk;->z:Lcom/twitter/ui/user/UserLabelView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 291
    :cond_2c
    iget-object v9, v8, Lnpk;->z:Lcom/twitter/ui/user/UserLabelView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :goto_10
    iget-object v9, v8, Lnpk;->A:Lnpk$a;

    iget-object v10, v8, Lnpk;->n:Lyvk;

    .line 293
    iget-boolean v10, v10, Lyvk;->a:Z

    .line 294
    invoke-virtual {v9, v10}, Lnpk$a;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 295
    iget-object v9, v8, Lnpk;->A:Lnpk$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v4}, Lldu;->j()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_34

    .line 297
    iget-object v4, v4, Lldu;->B1:Lqkk;

    if-eqz v4, :cond_2d

    .line 298
    iget-boolean v9, v4, Lqkk;->d:Z

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2d

    const/4 v9, 0x1

    goto :goto_11

    :cond_2d
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_34

    if-eqz v4, :cond_31

    .line 299
    iget-object v4, v4, Lqkk;->b:Ljava/util/List;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lskk;

    .line 300
    iget-object v11, v11, Lskk;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2f

    const/4 v11, 0x1

    goto :goto_12

    :cond_2f
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_2e

    goto :goto_13

    :cond_30
    const/4 v9, 0x0

    .line 301
    :goto_13
    check-cast v9, Lskk;

    if-eqz v9, :cond_31

    iget-object v4, v9, Lskk;->a:Ljava/lang/String;

    goto :goto_14

    :cond_31
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_32

    goto :goto_15

    :cond_32
    move-object v10, v4

    .line 302
    :goto_15
    sget-object v4, Lzkk;->Companion:Lzkk$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v9, "android_professional_self_selected_category_enabled"

    const/4 v11, 0x0

    .line 304
    invoke-virtual {v4, v9, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 305
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v4, 0x1

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_34

    const-string v4, " \u24d8"

    .line 306
    invoke-static {v10, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 307
    :cond_34
    iput-object v10, v8, Lnpk;->u:Ljava/lang/String;

    .line 308
    invoke-virtual {v8}, Lnpk;->i()V

    goto :goto_18

    .line 309
    :cond_35
    instance-of v8, v0, Laqk$g;

    if-eqz v8, :cond_37

    .line 310
    move-object v8, v0

    check-cast v8, Laqk$g;

    .line 311
    iget-object v8, v8, Laqk$g;->b:Lvm8;

    .line 312
    iget-object v4, v4, Ljpk;->d:Landroid/view/View;

    .line 313
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_36

    if-eq v8, v7, :cond_36

    const/16 v8, 0x8

    goto :goto_17

    :cond_36
    const/4 v8, 0x0

    .line 314
    :goto_17
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_37
    :goto_18
    iget-object v4, v2, Lypk;->J0:Lnza;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_39

    .line 316
    move-object v7, v0

    check-cast v7, Laqk$l;

    .line 317
    iget-object v8, v7, Laqk$l;->a:Lyvk;

    .line 318
    iget-object v7, v7, Laqk$l;->b:Lvm8;

    if-eqz v8, :cond_3d

    .line 319
    iget-object v8, v8, Lyvk;->b:Lldu;

    if-eqz v8, :cond_3d

    .line 320
    invoke-static {v7}, Lcwk;->s(Lvm8;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 321
    iget-object v7, v4, Lnza;->a:Landroid/content/Context;

    .line 322
    iget-object v9, v4, Lnza;->e:Lcom/twitter/ui/tweet/TweetStatView;

    .line 323
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f11004f

    .line 324
    iget v12, v8, Lldu;->O1:I

    .line 325
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    .line 326
    iget v11, v8, Lldu;->O1:I

    .line 327
    invoke-static {v7, v9, v10, v11}, Leqk;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    .line 328
    iget-object v7, v4, Lnza;->a:Landroid/content/Context;

    .line 329
    iget-object v9, v4, Lnza;->d:Lcom/twitter/ui/tweet/TweetStatView;

    .line 330
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131090

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 331
    iget v11, v8, Lldu;->X0:I

    .line 332
    invoke-static {v7, v9, v10, v11}, Leqk;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    .line 333
    iget-object v7, v8, Lldu;->C1:Ljava/lang/Boolean;

    .line 334
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 335
    iget-object v7, v8, Lldu;->F1:Ljava/lang/Integer;

    if-eqz v7, :cond_38

    .line 336
    iget-object v8, v4, Lnza;->a:Landroid/content/Context;

    .line 337
    iget-object v9, v4, Lnza;->f:Lcom/twitter/ui/tweet/TweetStatView;

    .line 338
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110052

    .line 339
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 340
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    .line 341
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 342
    invoke-static {v8, v9, v10, v7}, Leqk;->a(Landroid/content/Context;Lcom/twitter/ui/tweet/TweetStatView;Ljava/lang/String;I)V

    .line 343
    iget-object v4, v4, Lnza;->f:Lcom/twitter/ui/tweet/TweetStatView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_1b

    .line 344
    :cond_38
    iget-object v4, v4, Lnza;->f:Lcom/twitter/ui/tweet/TweetStatView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    goto :goto_1b

    .line 345
    :cond_39
    instance-of v8, v0, Laqk$g;

    if-eqz v8, :cond_3d

    .line 346
    move-object v8, v0

    check-cast v8, Laqk$g;

    .line 347
    iget-object v9, v8, Laqk$g;->a:Lyvk;

    .line 348
    iget-object v8, v8, Laqk$g;->b:Lvm8;

    if-eqz v9, :cond_3b

    .line 349
    iget-object v9, v9, Lyvk;->b:Lldu;

    if-eqz v9, :cond_3b

    if-ne v8, v3, :cond_3a

    .line 350
    iget-object v10, v4, Lnza;->d:Lcom/twitter/ui/tweet/TweetStatView;

    new-instance v11, Lhrf;

    const/4 v12, 0x6

    invoke-direct {v11, v4, v9, v12}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v10, v4, Lnza;->e:Lcom/twitter/ui/tweet/TweetStatView;

    new-instance v11, Lep7;

    const/4 v12, 0x1

    invoke-direct {v11, v4, v9, v12}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v10, v4, Lnza;->f:Lcom/twitter/ui/tweet/TweetStatView;

    new-instance v11, Lg6a;

    const/4 v12, 0x7

    invoke-direct {v11, v4, v9, v12}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_19

    .line 353
    :cond_3a
    iget-object v9, v4, Lnza;->d:Lcom/twitter/ui/tweet/TweetStatView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v9, v4, Lnza;->e:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v9, v4, Lnza;->f:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_3b
    :goto_19
    iget-object v4, v4, Lnza;->c:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3c

    if-eq v8, v7, :cond_3c

    const/16 v7, 0x8

    goto :goto_1a

    :cond_3c
    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_3d
    :goto_1b
    iget-object v4, v2, Lypk;->K0:Lc8b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_43

    .line 358
    move-object v7, v0

    check-cast v7, Laqk$l;

    .line 359
    iget-object v7, v7, Laqk$l;->a:Lyvk;

    if-eqz v7, :cond_41

    .line 360
    iget-object v8, v7, Lyvk;->b:Lldu;

    if-eqz v8, :cond_41

    .line 361
    iget-boolean v9, v8, Lldu;->N0:Z

    if-eqz v9, :cond_3f

    .line 362
    invoke-virtual {v7}, Lyvk;->b()I

    move-result v9

    invoke-static {v9}, Lm33;->Z(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v9, 0x0

    goto :goto_1d

    :cond_3f
    :goto_1c
    const/4 v9, 0x1

    .line 363
    :goto_1d
    iget-boolean v10, v7, Lyvk;->a:Z

    if-nez v10, :cond_40

    if-eqz v9, :cond_40

    .line 364
    sget-object v9, Lqwk;->a:Lpz9;

    invoke-interface {v9}, Lpz9;->R1()Z

    move-result v9

    if-eqz v9, :cond_40

    const/4 v9, 0x1

    goto :goto_1e

    :cond_40
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_42

    .line 365
    iget-object v10, v4, Lc8b;->e:Lcom/twitter/ui/socialproof/SocialProofView;

    new-instance v11, Lb8b;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v8, v7, v12}, Lb8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    new-instance v12, Lf8b;

    invoke-direct {v12, v10, v11}, Lf8b;-><init>(Lcom/twitter/ui/socialproof/SocialProofView;Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v10, v4, Lc8b;->b:Lcpl;

    new-instance v11, Leys;

    const/16 v13, 0xc

    invoke-direct {v11, v4, v13}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcpl;->i(Lal;)V

    .line 368
    iget-object v10, v4, Lc8b;->f:Lcn8;

    .line 369
    iget-object v11, v4, Lc8b;->c:Lj43;

    invoke-virtual {v7}, Lyvk;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Lj43;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v7

    .line 370
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v11

    invoke-virtual {v7, v11}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v7

    .line 371
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v11

    invoke-virtual {v7, v11}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v7

    .line 372
    new-instance v11, Ld8b;

    invoke-direct {v11, v12}, Ld8b;-><init>(Lf8b;)V

    new-instance v12, Lnp1;

    const/16 v13, 0x11

    invoke-direct {v12, v11, v13}, Lnp1;-><init>(Lx9b;I)V

    .line 373
    sget-object v11, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v7, v12, v11}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v7

    .line 374
    invoke-virtual {v10, v7}, Lcn8;->c(Lzm8;)Z

    .line 375
    iget-object v7, v4, Lc8b;->d:Lree;

    invoke-interface {v7}, Lree;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqk;

    invoke-interface {v7, v8}, Lcqk;->L0(Lldu;)V

    goto :goto_1f

    :cond_41
    const/4 v9, 0x0

    .line 376
    :cond_42
    :goto_1f
    iget-object v4, v4, Lc8b;->e:Lcom/twitter/ui/socialproof/SocialProofView;

    invoke-virtual {v4, v9}, Lcom/twitter/ui/socialproof/SocialProofView;->setShouldShowSocialProof(Z)V

    .line 377
    :cond_43
    iget-object v4, v2, Lypk;->L0:Loz2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    instance-of v7, v0, Laqk$g;

    if-eqz v7, :cond_4f

    .line 379
    move-object v8, v0

    check-cast v8, Laqk$g;

    .line 380
    iget-object v9, v8, Laqk$g;->b:Lvm8;

    .line 381
    iget v8, v8, Laqk$g;->c:I

    .line 382
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_20

    .line 383
    :pswitch_0
    invoke-static {v9, v8}, Lcwk;->A(Lvm8;I)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 384
    iget-object v8, v4, Loz2;->b:Lsok;

    invoke-virtual {v8}, Lsok;->a()V

    goto :goto_20

    .line 385
    :cond_44
    iget-object v8, v4, Loz2;->b:Lsok;

    invoke-virtual {v8}, Lsok;->b()V

    goto :goto_20

    .line 386
    :pswitch_1
    iget-object v8, v4, Loz2;->b:Lsok;

    invoke-virtual {v8}, Lsok;->a()V

    goto :goto_20

    .line 387
    :pswitch_2
    iget-object v8, v4, Loz2;->b:Lsok;

    invoke-virtual {v8}, Lsok;->b()V

    .line 388
    :goto_20
    iget-object v8, v4, Loz2;->b:Lsok;

    .line 389
    iget-object v9, v8, Lsok;->O0:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_46

    iget-object v8, v8, Lsok;->P0:Landroid/widget/Button;

    .line 390
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_45

    goto :goto_21

    :cond_45
    const/4 v8, 0x0

    goto :goto_22

    :cond_46
    :goto_21
    const/4 v8, 0x1

    :goto_22
    if-nez v8, :cond_48

    .line 391
    iget-object v4, v4, Loz2;->d:Lams;

    .line 392
    iget-object v4, v4, Lams;->b:Lcms;

    check-cast v4, Lwj;

    .line 393
    iget-object v8, v4, Lwj;->c:Ljls;

    if-eqz v8, :cond_47

    const/4 v9, 0x1

    .line 394
    invoke-virtual {v8, v9}, Ljls;->d2(Z)V

    const/4 v8, 0x0

    .line 395
    iput-object v8, v4, Lwj;->c:Ljls;

    goto/16 :goto_26

    :cond_47
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_48
    const/4 v8, 0x0

    .line 396
    iget-object v9, v4, Loz2;->d:Lams;

    .line 397
    iget-object v10, v9, Lams;->c:Lh9v;

    invoke-interface {v10}, Lh9v;->o()Lrfv;

    move-result-object v10

    sget-object v11, Lrfv;->H0:Lrfv;

    if-ne v10, v11, :cond_49

    const/4 v9, 0x0

    goto :goto_23

    .line 398
    :cond_49
    iget-object v9, v9, Lams;->a:Lxls;

    invoke-interface {v9}, Lxls;->a()Z

    move-result v9

    :goto_23
    if-eqz v9, :cond_52

    .line 399
    iget-object v4, v4, Loz2;->d:Lams;

    .line 400
    iget-object v9, v4, Lams;->b:Lcms;

    check-cast v9, Lwj;

    .line 401
    iget-object v10, v9, Lwj;->c:Ljls;

    if-nez v10, :cond_4e

    .line 402
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    .line 403
    sget-object v11, Lf6i;->Companion:Lf6i$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "userIdentifier"

    .line 404
    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {v10}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v10

    const-string v11, "android_account_notifications_tooltip_copy"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lnju;->f(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4c

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4b

    const/4 v11, 0x4

    if-eq v10, v11, :cond_4a

    const v10, 0x7f1310cd

    goto :goto_24

    :cond_4a
    const v10, 0x7f1310d1

    goto :goto_24

    :cond_4b
    const v10, 0x7f1310d0

    goto :goto_24

    :cond_4c
    const v10, 0x7f1310cf

    goto :goto_24

    :cond_4d
    const v10, 0x7f1310ce

    .line 406
    :goto_24
    iget-object v11, v9, Lwj;->b:Ljls$b;

    invoke-virtual {v11, v10}, Ljls$b;->b(I)Ljls$b;

    .line 407
    iget-object v10, v9, Lwj;->b:Ljls$b;

    iget-object v11, v9, Lwj;->a:Landroidx/fragment/app/p;

    const-string v12, "account_notif_tooltip"

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v12, v13}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    move-result-object v10

    iput-object v10, v9, Lwj;->c:Ljls;

    .line 408
    :cond_4e
    iget-object v4, v4, Lams;->a:Lxls;

    invoke-interface {v4}, Lxls;->b()V

    goto :goto_26

    :cond_4f
    const/4 v8, 0x0

    .line 409
    instance-of v9, v0, Laqk$h;

    if-eqz v9, :cond_50

    .line 410
    move-object v9, v0

    check-cast v9, Laqk$h;

    .line 411
    iget-object v10, v9, Laqk$h;->a:Lldu;

    .line 412
    iget v9, v9, Laqk$h;->b:I

    .line 413
    iget-object v11, v4, Loz2;->b:Lsok;

    iget-object v4, v4, Loz2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v11, v10, v9, v4}, Lsok;->d(Lldu;ILandroid/content/res/Resources;)V

    goto :goto_26

    .line 414
    :cond_50
    instance-of v9, v0, Laqk$a;

    if-eqz v9, :cond_52

    .line 415
    move-object v9, v0

    check-cast v9, Laqk$a;

    .line 416
    iget-boolean v9, v9, Laqk$a;->a:Z

    if-eqz v9, :cond_51

    const/4 v9, 0x0

    goto :goto_25

    :cond_51
    const/16 v9, 0x8

    .line 417
    :goto_25
    iget-object v4, v4, Loz2;->b:Lsok;

    .line 418
    iget-object v4, v4, Lsok;->R0:Landroid/widget/Button;

    if-eqz v4, :cond_52

    .line 419
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_52
    :goto_26
    iget-object v4, v2, Lypk;->M0:Lbbh;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    instance-of v9, v0, Laqk$k;

    if-eqz v9, :cond_54

    .line 422
    move-object v9, v0

    check-cast v9, Laqk$k;

    .line 423
    iget-boolean v9, v9, Laqk$k;->a:Z

    if-eqz v9, :cond_53

    .line 424
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 425
    iget-object v10, v4, Lbbh;->a:Landroid/content/Context;

    const v11, 0x7f1310a5

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 426
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v10, " "

    .line 427
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 428
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 429
    iget-object v11, v4, Lbbh;->a:Landroid/content/Context;

    const v12, 0x7f131d59

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    iget-object v11, v4, Lbbh;->a:Landroid/content/Context;

    .line 431
    invoke-static {v11, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 432
    new-instance v11, Lcbh;

    invoke-direct {v11, v4, v6}, Lcbh;-><init>(Lbbh;I)V

    .line 433
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v12, 0x21

    .line 434
    invoke-virtual {v9, v11, v10, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    iget-object v6, v4, Lbbh;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 436
    iget-object v6, v4, Lbbh;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v4, v4, Lbbh;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 438
    :cond_53
    iget-object v4, v4, Lbbh;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_54
    :goto_27
    iget-object v2, v2, Lypk;->E0:Lekj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_55

    .line 440
    check-cast v0, Laqk$l;

    .line 441
    iget-object v0, v0, Laqk$l;->a:Lyvk;

    if-eqz v0, :cond_62

    .line 442
    iget-object v0, v0, Lyvk;->b:Lldu;

    if-eqz v0, :cond_62

    .line 443
    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 444
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 445
    iget-object v4, v2, Lekj;->d:Lh9v;

    invoke-static {v3, v0, v4}, Lcwk;->p(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lh9v;)Z

    move-result v0

    iput-boolean v0, v2, Lekj;->e:Z

    goto/16 :goto_2f

    :cond_55
    if-eqz v7, :cond_58

    .line 446
    check-cast v0, Laqk$g;

    .line 447
    iget-object v0, v0, Laqk$g;->b:Lvm8;

    if-eq v0, v3, :cond_57

    .line 448
    sget-object v3, Lvm8;->J0:Lvm8;

    if-ne v0, v3, :cond_56

    goto :goto_28

    :cond_56
    const/4 v0, 0x0

    goto :goto_29

    :cond_57
    :goto_28
    const/4 v0, 0x1

    .line 449
    :goto_29
    iput-boolean v0, v2, Lekj;->f:Z

    goto/16 :goto_2f

    .line 450
    :cond_58
    instance-of v3, v0, Laqk$h;

    if-eqz v3, :cond_5e

    check-cast v0, Laqk$h;

    .line 451
    iget v0, v0, Laqk$h;->b:I

    .line 452
    iget-boolean v3, v2, Lekj;->e:Z

    if-nez v3, :cond_5d

    iget-boolean v3, v2, Lekj;->f:Z

    if-eqz v3, :cond_5d

    .line 453
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 454
    sget-object v8, Lmza;->I0:Lmza;

    goto :goto_2b

    .line 455
    :cond_59
    invoke-static {v0}, Lm33;->X(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 456
    sget-object v8, Lmza;->K0:Lmza;

    goto :goto_2b

    .line 457
    :cond_5a
    invoke-static {v0}, Lm33;->i0(I)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 458
    invoke-static {v0}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 459
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 460
    invoke-static {v0}, Lm33;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 461
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "onboarding_profile_follow_back_enabled"

    const/4 v4, 0x0

    .line 462
    invoke-virtual {v0, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_2a

    :cond_5b
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_5c

    .line 463
    sget-object v8, Lmza;->H0:Lmza;

    goto :goto_2b

    :cond_5c
    sget-object v8, Lmza;->G0:Lmza;

    .line 464
    :cond_5d
    :goto_2b
    iget-object v0, v2, Lekj;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v2, Lekj;->b:Lk16;

    const v4, 0x231a37fd

    new-instance v5, Ldkj;

    invoke-direct {v5, v8, v2}, Ldkj;-><init>(Lmza;Lekj;)V

    const/4 v2, 0x1

    invoke-static {v4, v2, v5}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lvr4;->e(Landroidx/compose/ui/platform/ComposeView;Lk16;Lmab;)V

    goto :goto_2f

    .line 465
    :cond_5e
    instance-of v3, v0, Laqk$m;

    if-eqz v3, :cond_62

    check-cast v0, Laqk$m;

    .line 466
    iget-boolean v3, v0, Laqk$m;->a:Z

    .line 467
    iget v0, v0, Laqk$m;->b:I

    if-eqz v3, :cond_60

    .line 468
    iget-boolean v3, v2, Lekj;->e:Z

    if-nez v3, :cond_5f

    .line 469
    iget-boolean v3, v2, Lekj;->f:Z

    if-eqz v3, :cond_5f

    .line 470
    invoke-static {v0}, Lm33;->i0(I)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 471
    invoke-static {v0}, Lm33;->Z(I)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 472
    invoke-static {v0}, Lm33;->X(I)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 473
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 474
    invoke-static {v0}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 475
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "profile_persistent_follow_button_enabled"

    const/4 v4, 0x0

    .line 476
    invoke-virtual {v0, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_2c

    :cond_5f
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_2d

    :cond_60
    const/4 v0, 0x0

    .line 477
    :goto_2d
    iget-object v3, v2, Lekj;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_61

    const/4 v4, 0x0

    goto :goto_2e

    :cond_61
    const/16 v4, 0x8

    :goto_2e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v2, v2, Lekj;->c:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqk;

    invoke-interface {v2, v0}, Lcqk;->X0(Z)V

    .line 479
    :cond_62
    :goto_2f
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
