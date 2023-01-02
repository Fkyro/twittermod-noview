.class public final Lbbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz42;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/twitter/ui/widget/FacepileView;

.field public final c:Landroid/view/View;

.field public final d:Ljac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llac;Lcpl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "popupData"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e026e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lbbc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b12af

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/UserImageView;

    const v6, 0x7f0b1136

    .line 4
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f0b04c7

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0b0643

    .line 6
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/ui/widget/FacepileView;

    iput-object v10, v0, Lbbc;->b:Lcom/twitter/ui/widget/FacepileView;

    const v6, 0x7f0b00e7

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lbbc;->c:Landroid/view/View;

    .line 8
    new-instance v12, Lxac;

    const-string v6, "title"

    .line 9
    invoke-static {v14, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "description"

    .line 10
    invoke-static {v15, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "facepile"

    .line 11
    invoke-static {v10, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "additionalContext"

    .line 12
    invoke-static {v13, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    move-object v7, v2

    move-object v8, v14

    move-object v9, v15

    move-object v11, v13

    .line 13
    invoke-direct/range {v6 .. v11}, Lxac;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/view/View;)V

    .line 14
    iget-object v6, v1, Llac;->e:Llac$c;

    .line 15
    iget v7, v6, Llac$c;->c:I

    if-lez v7, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    const v7, 0x7f080491

    const v11, 0x7f080491

    .line 16
    :goto_0
    iget v7, v6, Llac$c;->d:I

    if-lez v7, :cond_1

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    const v7, 0x7f080624

    const v16, 0x7f080624

    .line 17
    :goto_1
    new-instance v10, Ljac;

    .line 18
    iget-object v9, v6, Llac$c;->f:Lu9b;

    .line 19
    iget-object v8, v6, Llac$c;->g:Lu9b;

    .line 20
    iget-boolean v7, v6, Llac$c;->b:Z

    move-object v6, v10

    move/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v12

    move/from16 v12, v16

    move-object v4, v13

    move/from16 v13, v17

    .line 21
    invoke-direct/range {v6 .. v13}, Ljac;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxac;Lu9b;Lu9b;IIZ)V

    iput-object v2, v0, Lbbc;->d:Ljac;

    .line 22
    iget-object v6, v1, Llac;->d:Llac$d;

    .line 23
    iget-boolean v6, v6, Llac$d;->a:Z

    const/16 v7, 0x8

    if-nez v6, :cond_2

    .line 24
    iget-object v6, v1, Llac;->b:Llac$b;

    .line 25
    iget-boolean v6, v6, Llac$b;->a:Z

    if-nez v6, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 26
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v4, v1, Llac;->e:Llac$c;

    .line 28
    iget-boolean v6, v4, Llac$c;->a:Z

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v2, v5}, Ljac;->b(Z)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v2, v5}, Ljac;->a(Z)V

    .line 31
    :goto_3
    iget-object v2, v4, Llac$c;->e:Ljji;

    if-eqz v2, :cond_4

    .line 32
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 33
    new-instance v6, Labc;

    invoke-direct {v6, v4, v0}, Labc;-><init>(Llac$c;Lbbc;)V

    new-instance v4, Lygk;

    const/16 v8, 0x1a

    invoke-direct {v4, v6, v8}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_4
    new-instance v4, Lz8j;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v6}, Lz8j;-><init>(Lzm8;I)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v4}, Lcpl;->i(Lal;)V

    .line 35
    iget-object v2, v1, Llac;->c:Llac$a;

    .line 36
    iget-object v4, v2, Llac$a;->c:Lk5v;

    .line 37
    invoke-static {v3, v4}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 38
    iget-object v4, v2, Llac$a;->a:Ljava/lang/String;

    .line 39
    iget-wide v8, v2, Llac$a;->b:J

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v3, v4, v8, v9, v2}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    .line 41
    iget-object v2, v1, Llac;->a:Llac$e;

    .line 42
    iget-object v3, v2, Llac$e;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v3, v2, Llac$e;->a:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 45
    :goto_5
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-boolean v2, v2, Llac$e;->b:Z

    if-eqz v2, :cond_6

    .line 47
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_6

    .line 48
    :cond_6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 49
    :goto_6
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v2, v1, Llac;->b:Llac$b;

    .line 51
    iget-boolean v3, v2, Llac$b;->a:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/16 v3, 0x8

    .line 52
    :goto_7
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v2, v2, Llac$b;->b:Ljava/lang/String;

    const-string v3, "<this>"

    .line 54
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v8, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v8, :cond_a

    aget-char v11, v2, v9

    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    const-string v13, "*"

    invoke-static {v12, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    .line 60
    new-instance v11, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_9

    .line 61
    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 62
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    .line 63
    :cond_9
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 64
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 65
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    const-string v10, "it.lower"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 67
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    const-string v10, "it.upper"

    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v10, 0x11

    .line 68
    invoke-virtual {v3, v8, v9, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 69
    :cond_b
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v1, Llac;->d:Llac$d;

    .line 71
    iget-object v2, v0, Lbbc;->b:Lcom/twitter/ui/widget/FacepileView;

    .line 72
    iget-boolean v3, v1, Llac$d;->a:Z

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/16 v5, 0x8

    .line 73
    :goto_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v2, v0, Lbbc;->b:Lcom/twitter/ui/widget/FacepileView;

    .line 75
    iget-object v1, v1, Llac$d;->b:Ljava/util/List;

    .line 76
    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbbc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
