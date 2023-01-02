.class public final Lg9o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lf9o;

.field public b:Lccq;


# direct methods
.method public constructor <init>(Lf9o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9o;->a:Lf9o;

    return-void
.end method


# virtual methods
.method public final a(Lccq;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lccq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lg9o;->a:Lf9o;

    invoke-virtual {v1, v3}, Lf9o;->c(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lg9o;->b:Lccq;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lccq;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_8

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccq$b;

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lccq;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccq$b;

    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v7}, Lccq$b;->r()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lccq$b;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    .line 7
    :goto_4
    iget-object v10, v0, Lg9o;->a:Lf9o;

    .line 8
    iget-object v11, v10, Lf9o;->J0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf3d;

    if-nez v9, :cond_5

    .line 9
    invoke-virtual {v12}, Lf3d;->c()Lgaj;

    move-result-object v12

    goto :goto_6

    .line 10
    :cond_5
    invoke-virtual {v12}, Lf3d;->d()Lgaj;

    move-result-object v12

    .line 11
    :goto_6
    invoke-interface {v8}, Lccq$b;->a()Lccq$a;

    move-result-object v13

    invoke-interface {v13}, Lccq$a;->getName()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-interface {v8}, Lccq$b;->r()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-interface {v8}, Lccq$b;->a()Lccq$a;

    move-result-object v15

    invoke-interface {v15}, Lccq$a;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_6

    .line 14
    iget-object v2, v10, Lf9o;->G0:Lc8a;

    iget-object v3, v12, Lgaj;->b:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9o$a;

    .line 15
    iget-object v3, v2, Lf9o$a;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v4}, Lp6w;->g(Lr6w;)Lp6w;

    const v4, 0x3ea8f5c3    # 0.33f

    .line 17
    invoke-virtual {v3, v4}, Lp6w;->c(F)Lp6w;

    .line 18
    invoke-virtual {v3, v4}, Lp6w;->d(F)Lp6w;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lp6w;->a(F)Lp6w;

    move/from16 v16, v6

    const-wide/16 v5, 0xaf

    .line 20
    invoke-virtual {v3, v5, v6}, Lp6w;->e(J)Lp6w;

    .line 21
    invoke-virtual {v3}, Lp6w;->n()Lp6w;

    sget-object v5, Lf9o$a;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 22
    invoke-virtual {v3, v5}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    new-instance v5, Le9o;

    invoke-direct {v5, v2, v3, v14}, Le9o;-><init>(Lf9o$a;Lp6w;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v5}, Lp6w;->g(Lr6w;)Lp6w;

    .line 24
    invoke-virtual {v3}, Lp6w;->j()V

    goto :goto_7

    :cond_6
    move/from16 v16, v6

    .line 25
    iget-object v2, v12, Lgaj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_7
    iget-object v2, v12, Lgaj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v12, Lgaj;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v15}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    move/from16 v6, v16

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_7
    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 28
    :cond_8
    iget-object v1, v0, Lg9o;->a:Lf9o;

    .line 29
    iget-object v1, v1, Lf9o;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3d;

    .line 30
    invoke-virtual {v2}, Lf3d;->c()Lgaj;

    move-result-object v3

    iget-object v3, v3, Lgaj;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2}, Lf3d;->d()Lgaj;

    move-result-object v2

    iget-object v2, v2, Lgaj;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 34
    :cond_9
    invoke-interface/range {p1 .. p1}, Lccq;->getId()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljpq;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, " "

    goto :goto_9

    :cond_a
    const-string v1, "\n"

    .line 36
    :goto_9
    iget-object v2, v0, Lg9o;->a:Lf9o;

    invoke-interface/range {p1 .. p1}, Lccq;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v2, Lf9o;->J0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3d;

    .line 38
    invoke-virtual {v3}, Lf3d;->e()V

    .line 39
    iget-object v3, v3, Lf3d;->f:Landroid/widget/TextSwitcher;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 41
    :cond_b
    iget-object v1, v0, Lg9o;->a:Lf9o;

    .line 42
    invoke-interface/range {p1 .. p1}, Lccq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lccq;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccq$b;

    .line 43
    invoke-interface/range {p1 .. p1}, Lccq;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccq$b;

    .line 44
    invoke-interface {v3}, Lccq$b;->a()Lccq$a;

    move-result-object v3

    invoke-interface {v3}, Lccq$a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    .line 45
    :cond_c
    invoke-interface {v5}, Lccq$b;->a()Lccq$a;

    move-result-object v3

    invoke-interface {v3}, Lccq$a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, -0x1

    .line 46
    :goto_b
    iget-object v1, v1, Lf9o;->J0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3d;

    const/16 v5, 0x8

    if-ne v2, v6, :cond_f

    .line 47
    invoke-virtual {v3}, Lf3d;->c()Lgaj;

    move-result-object v7

    .line 48
    iget-object v8, v7, Lgaj;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v7, v7, Lgaj;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    invoke-virtual {v3}, Lf3d;->d()Lgaj;

    move-result-object v3

    .line 51
    iget-object v7, v3, Lgaj;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v3, v3, Lgaj;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_10

    .line 53
    invoke-virtual {v3}, Lf3d;->c()Lgaj;

    move-result-object v7

    .line 54
    iget-object v10, v7, Lgaj;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v7, v7, Lgaj;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    invoke-virtual {v3}, Lf3d;->d()Lgaj;

    move-result-object v3

    .line 57
    iget-object v7, v3, Lgaj;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v3, v3, Lgaj;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    if-ne v2, v9, :cond_e

    .line 59
    invoke-virtual {v3}, Lf3d;->c()Lgaj;

    move-result-object v7

    .line 60
    iget-object v10, v7, Lgaj;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v5, v7, Lgaj;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    invoke-virtual {v3}, Lf3d;->d()Lgaj;

    move-result-object v3

    .line 63
    iget-object v5, v3, Lgaj;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v3, v3, Lgaj;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_c

    .line 65
    :cond_11
    iget-object v1, v0, Lg9o;->a:Lf9o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lf9o;->c(I)V

    move-object/from16 v1, p1

    .line 66
    iput-object v1, v0, Lg9o;->b:Lccq;

    return-void
.end method
