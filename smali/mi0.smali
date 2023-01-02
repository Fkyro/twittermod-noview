.class public final Lmi0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0$f;,
        Lmi0$c;,
        Lmi0$b;,
        Lmi0$d;,
        Lmi0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lbds;

.field public c:Lbds;

.field public d:Lbds;

.field public e:Lbds;

.field public f:Lbds;

.field public g:Lbds;

.field public h:Lbds;

.field public final i:Loi0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmi0;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmi0;->k:I

    .line 4
    iput-object p1, p0, Lmi0;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Loi0;

    invoke-direct {v0, p1}, Loi0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmi0;->i:Loi0;

    return-void
.end method

.method public static d(Landroid/content/Context;Lyh0;I)Lbds;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lyh0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lbds;

    invoke-direct {p1}, Lbds;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lbds;->d:Z

    .line 4
    iput-object p0, p1, Lbds;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lbds;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lyh0;->f(Landroid/graphics/drawable/Drawable;Lbds;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmi0;->b:Lbds;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi0;->c:Lbds;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi0;->d:Lbds;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi0;->e:Lbds;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Lmi0;->b:Lbds;

    invoke-virtual {p0, v3, v4}, Lmi0;->a(Landroid/graphics/drawable/Drawable;Lbds;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Lmi0;->c:Lbds;

    invoke-virtual {p0, v3, v4}, Lmi0;->a(Landroid/graphics/drawable/Drawable;Lbds;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Lmi0;->d:Lbds;

    invoke-virtual {p0, v3, v4}, Lmi0;->a(Landroid/graphics/drawable/Drawable;Lbds;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Lmi0;->e:Lbds;

    invoke-virtual {p0, v0, v3}, Lmi0;->a(Landroid/graphics/drawable/Drawable;Lbds;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lmi0;->f:Lbds;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmi0;->g:Lbds;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lmi0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Lmi0;->f:Lbds;

    invoke-virtual {p0, v2, v3}, Lmi0;->a(Landroid/graphics/drawable/Drawable;Lbds;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Lmi0;->g:Lbds;

    invoke-virtual {p0, v0, v1}, Lmi0;->a(Landroid/graphics/drawable/Drawable;Lbds;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmi0;->i:Loi0;

    invoke-virtual {v0}, Loi0;->a()V

    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmi0;->h:Lbds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbds;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmi0;->h:Lbds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbds;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi0;->i:Loi0;

    .line 2
    invoke-virtual {v0}, Loi0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Loi0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2
    invoke-static {}, Lyh0;->a()Lyh0;

    move-result-object v10

    .line 3
    sget-object v3, Lphr;->Y0:[I

    invoke-static {v9, v7, v3, v8}, Ldds;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldds;

    move-result-object v11

    .line 4
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v11, Ldds;->b:Landroid/content/res/TypedArray;

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lb2w;->y(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 7
    invoke-virtual {v11, v12, v13}, Ldds;->l(II)I

    move-result v1

    const/4 v14, 0x3

    .line 8
    invoke-virtual {v11, v14}, Ldds;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v11, v14, v12}, Ldds;->l(II)I

    move-result v2

    .line 10
    invoke-static {v9, v10, v2}, Lmi0;->d(Landroid/content/Context;Lyh0;I)Lbds;

    move-result-object v2

    iput-object v2, v0, Lmi0;->b:Lbds;

    :cond_0
    const/4 v15, 0x1

    .line 11
    invoke-virtual {v11, v15}, Ldds;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v11, v15, v12}, Ldds;->l(II)I

    move-result v2

    .line 13
    invoke-static {v9, v10, v2}, Lmi0;->d(Landroid/content/Context;Lyh0;I)Lbds;

    move-result-object v2

    iput-object v2, v0, Lmi0;->c:Lbds;

    :cond_1
    const/4 v6, 0x4

    .line 14
    invoke-virtual {v11, v6}, Ldds;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v11, v6, v12}, Ldds;->l(II)I

    move-result v2

    .line 16
    invoke-static {v9, v10, v2}, Lmi0;->d(Landroid/content/Context;Lyh0;I)Lbds;

    move-result-object v2

    iput-object v2, v0, Lmi0;->d:Lbds;

    :cond_2
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v11, v5}, Ldds;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v11, v5, v12}, Ldds;->l(II)I

    move-result v2

    .line 19
    invoke-static {v9, v10, v2}, Lmi0;->d(Landroid/content/Context;Lyh0;I)Lbds;

    move-result-object v2

    iput-object v2, v0, Lmi0;->e:Lbds;

    .line 20
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v11, v4}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v11, v4, v12}, Ldds;->l(II)I

    move-result v3

    .line 23
    invoke-static {v9, v10, v3}, Lmi0;->d(Landroid/content/Context;Lyh0;I)Lbds;

    move-result-object v3

    iput-object v3, v0, Lmi0;->f:Lbds;

    :cond_4
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v11, v3}, Ldds;->o(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 25
    invoke-virtual {v11, v3, v12}, Ldds;->l(II)I

    move-result v5

    .line 26
    invoke-static {v9, v10, v5}, Lmi0;->d(Landroid/content/Context;Lyh0;I)Lbds;

    move-result-object v5

    iput-object v5, v0, Lmi0;->g:Lbds;

    .line 27
    :cond_5
    invoke-virtual {v11}, Ldds;->r()V

    .line 28
    iget-object v5, v0, Lmi0;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v11, 0x17

    const/16 v3, 0xe

    if-eq v1, v13, :cond_d

    .line 30
    sget-object v15, Lphr;->o1:[I

    .line 31
    new-instance v13, Ldds;

    invoke-virtual {v9, v1, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v13, v9, v1}, Ldds;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_6

    .line 32
    invoke-virtual {v13, v3}, Ldds;->o(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v13, v3, v12}, Ldds;->a(IZ)Z

    move-result v1

    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v9, v13}, Lmi0;->p(Landroid/content/Context;Ldds;)V

    if-ge v2, v11, :cond_9

    .line 35
    invoke-virtual {v13, v14}, Ldds;->o(I)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 36
    invoke-virtual {v13, v14}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    .line 37
    :goto_1
    invoke-virtual {v13, v6}, Ldds;->o(I)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 38
    invoke-virtual {v13, v6}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    goto :goto_2

    :cond_8
    const/16 v20, 0x0

    .line 39
    :goto_2
    invoke-virtual {v13, v4}, Ldds;->o(I)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 40
    invoke-virtual {v13, v4}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    const/16 v4, 0xf

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_a
    const/16 v4, 0xf

    const/16 v21, 0x0

    .line 41
    :goto_3
    invoke-virtual {v13, v4}, Ldds;->o(I)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 42
    invoke-virtual {v13, v4}, Ldds;->m(I)Ljava/lang/String;

    move-result-object v22

    const/16 v4, 0x1a

    goto :goto_4

    :cond_b
    const/16 v4, 0x1a

    const/16 v22, 0x0

    :goto_4
    if-lt v2, v4, :cond_c

    const/16 v4, 0xd

    .line 43
    invoke-virtual {v13, v4}, Ldds;->o(I)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 44
    invoke-virtual {v13, v4}, Ldds;->m(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :cond_c
    const/16 v23, 0x0

    .line 45
    :goto_5
    invoke-virtual {v13}, Ldds;->r()V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 46
    :goto_6
    sget-object v4, Lphr;->o1:[I

    .line 47
    new-instance v13, Ldds;

    .line 48
    invoke-virtual {v9, v7, v4, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v13, v9, v4}, Ldds;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_e

    .line 49
    invoke-virtual {v13, v3}, Ldds;->o(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    invoke-virtual {v13, v3, v12}, Ldds;->a(IZ)Z

    move-result v1

    const/4 v15, 0x1

    :cond_e
    if-ge v2, v11, :cond_11

    .line 51
    invoke-virtual {v13, v14}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v13, v14}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    .line 53
    :cond_f
    invoke-virtual {v13, v6}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 54
    invoke-virtual {v13, v6}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    :cond_10
    const/4 v4, 0x5

    .line 55
    invoke-virtual {v13, v4}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 56
    invoke-virtual {v13, v4}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    :cond_11
    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    const/16 v6, 0xf

    .line 57
    invoke-virtual {v13, v6}, Ldds;->o(I)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 58
    invoke-virtual {v13, v6}, Ldds;->m(I)Ljava/lang/String;

    move-result-object v22

    :cond_12
    move-object/from16 v6, v22

    const/16 v14, 0x1a

    if-lt v2, v14, :cond_13

    const/16 v14, 0xd

    .line 59
    invoke-virtual {v13, v14}, Ldds;->o(I)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 60
    invoke-virtual {v13, v14}, Ldds;->m(I)Ljava/lang/String;

    move-result-object v23

    :cond_13
    move-object/from16 v20, v10

    move-object/from16 v14, v23

    const/16 v10, 0x1c

    if-lt v2, v10, :cond_14

    .line 61
    invoke-virtual {v13, v12}, Ldds;->o(I)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, -0x1

    .line 62
    invoke-virtual {v13, v12, v10}, Ldds;->f(II)I

    move-result v21

    if-nez v21, :cond_14

    .line 63
    iget-object v10, v0, Lmi0;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v10, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    :cond_14
    invoke-virtual {v0, v9, v13}, Lmi0;->p(Landroid/content/Context;Ldds;)V

    .line 65
    invoke-virtual {v13}, Ldds;->r()V

    if-eqz v3, :cond_15

    .line 66
    iget-object v7, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v11, :cond_16

    .line 67
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v4, :cond_17

    .line 68
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v5, :cond_18

    if-eqz v15, :cond_18

    .line 69
    invoke-virtual {v0, v1}, Lmi0;->j(Z)V

    .line 70
    :cond_18
    iget-object v1, v0, Lmi0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1a

    .line 71
    iget v3, v0, Lmi0;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    .line 72
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    iget v4, v0, Lmi0;->j:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 73
    :cond_19
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_7
    if-eqz v14, :cond_1b

    .line 74
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v1, v14}, Lmi0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1b
    const/16 v7, 0x18

    if-eqz v6, :cond_1d

    if-lt v2, v7, :cond_1c

    .line 75
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lmi0$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Lmi0$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_8

    :cond_1c
    const-string v1, ","

    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    .line 77
    iget-object v2, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lmi0$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v2, v1}, Lmi0$b;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 78
    :cond_1d
    :goto_8
    iget-object v10, v0, Lmi0;->i:Loi0;

    .line 79
    iget-object v1, v10, Loi0;->j:Landroid/content/Context;

    sget-object v3, Lphr;->Z0:[I

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v3, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 80
    iget-object v1, v10, Loi0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v14, 0x6

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v6, 0x2

    move-object v5, v13

    const/4 v7, 0x4

    const/4 v14, 0x2

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lb2w;->y(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 81
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 82
    invoke-virtual {v13, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v10, Loi0;->a:I

    .line 83
    :cond_1e
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1f

    .line 84
    invoke-virtual {v13, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_9

    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    :goto_9
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 86
    invoke-virtual {v13, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_a

    :cond_20
    const/high16 v3, -0x40800000    # -1.0f

    :goto_a
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 88
    invoke-virtual {v13, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v4, 0x3

    goto :goto_b

    :cond_21
    const/4 v4, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    .line 89
    :goto_b
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 90
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_24

    .line 91
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 94
    new-array v7, v6, [I

    if-lez v6, :cond_23

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_22

    const/4 v15, -0x1

    .line 95
    invoke-virtual {v4, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 96
    :cond_22
    invoke-virtual {v10, v7}, Loi0;->b([I)[I

    move-result-object v6

    iput-object v6, v10, Loi0;->f:[I

    .line 97
    invoke-virtual {v10}, Loi0;->h()Z

    .line 98
    :cond_23
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_24
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {v10}, Loi0;->i()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 101
    iget v4, v10, Loi0;->a:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2a

    .line 102
    iget-boolean v4, v10, Loi0;->g:Z

    if-nez v4, :cond_28

    .line 103
    iget-object v4, v10, Loi0;->j:Landroid/content/Context;

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v6, v3, v2

    if-nez v6, :cond_25

    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    invoke-static {v14, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_25
    cmpl-float v6, v5, v2

    if-nez v6, :cond_26

    const/high16 v5, 0x42e00000    # 112.0f

    .line 106
    invoke-static {v14, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_26
    cmpl-float v4, v1, v2

    if-nez v4, :cond_27

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    :cond_27
    invoke-virtual {v10, v3, v5, v1}, Loi0;->j(FFF)V

    .line 108
    :cond_28
    invoke-virtual {v10}, Loi0;->g()Z

    goto :goto_d

    .line 109
    :cond_29
    iput v12, v10, Loi0;->a:I

    .line 110
    :cond_2a
    :goto_d
    sget-boolean v1, Lm51;->i:Z

    if-eqz v1, :cond_2c

    .line 111
    iget-object v1, v0, Lmi0;->i:Loi0;

    .line 112
    iget v3, v1, Loi0;->a:I

    if-eqz v3, :cond_2c

    .line 113
    iget-object v1, v1, Loi0;->f:[I

    .line 114
    array-length v3, v1

    if-lez v3, :cond_2c

    .line 115
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lmi0$e;->a(Landroid/widget/TextView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2b

    .line 116
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lmi0;->i:Loi0;

    .line 117
    iget v2, v2, Loi0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 118
    iget-object v3, v0, Lmi0;->i:Loi0;

    .line 119
    iget v3, v3, Loi0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 120
    iget-object v4, v0, Lmi0;->i:Loi0;

    .line 121
    iget v4, v4, Loi0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 122
    invoke-static {v1, v2, v3, v4, v12}, Lmi0$e;->b(Landroid/widget/TextView;IIII)V

    goto :goto_e

    .line 123
    :cond_2b
    iget-object v2, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v12}, Lmi0$e;->c(Landroid/widget/TextView;[II)V

    .line 124
    :cond_2c
    :goto_e
    sget-object v1, Lphr;->Z0:[I

    .line 125
    new-instance v2, Ldds;

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Ldds;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0x8

    const/4 v3, -0x1

    .line 126
    invoke-virtual {v2, v1, v3}, Ldds;->l(II)I

    move-result v1

    if-eq v1, v3, :cond_2d

    move-object/from16 v4, v20

    .line 127
    invoke-virtual {v4, v9, v1}, Lyh0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_f

    :cond_2d
    move-object/from16 v4, v20

    const/4 v1, 0x0

    :goto_f
    const/16 v5, 0xd

    .line 128
    invoke-virtual {v2, v5, v3}, Ldds;->l(II)I

    move-result v5

    if-eq v5, v3, :cond_2e

    .line 129
    invoke-virtual {v4, v9, v5}, Lyh0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_2e
    const/4 v5, 0x0

    :goto_10
    const/16 v6, 0x9

    .line 130
    invoke-virtual {v2, v6, v3}, Ldds;->l(II)I

    move-result v6

    if-eq v6, v3, :cond_2f

    .line 131
    invoke-virtual {v4, v9, v6}, Lyh0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_2f
    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x6

    .line 132
    invoke-virtual {v2, v7, v3}, Ldds;->l(II)I

    move-result v7

    if-eq v7, v3, :cond_30

    .line 133
    invoke-virtual {v4, v9, v7}, Lyh0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_12

    :cond_30
    const/4 v7, 0x0

    :goto_12
    const/16 v8, 0xa

    .line 134
    invoke-virtual {v2, v8, v3}, Ldds;->l(II)I

    move-result v8

    if-eq v8, v3, :cond_31

    .line 135
    invoke-virtual {v4, v9, v8}, Lyh0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_13

    :cond_31
    const/4 v8, 0x0

    :goto_13
    const/4 v10, 0x7

    .line 136
    invoke-virtual {v2, v10, v3}, Ldds;->l(II)I

    move-result v10

    if-eq v10, v3, :cond_32

    .line 137
    invoke-virtual {v4, v9, v10}, Lyh0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_14

    :cond_32
    const/4 v3, 0x0

    :goto_14
    if-nez v8, :cond_3d

    if-eqz v3, :cond_33

    goto :goto_1c

    :cond_33
    if-nez v1, :cond_34

    if-nez v5, :cond_34

    if-nez v6, :cond_34

    if-eqz v7, :cond_42

    .line 138
    :cond_34
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lmi0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 139
    aget-object v4, v3, v12

    if-nez v4, :cond_3a

    aget-object v4, v3, v14

    if-eqz v4, :cond_35

    goto :goto_19

    .line 140
    :cond_35
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 141
    iget-object v4, v0, Lmi0;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    goto :goto_15

    .line 142
    :cond_36
    aget-object v1, v3, v12

    :goto_15
    if-eqz v5, :cond_37

    goto :goto_16

    :cond_37
    const/4 v5, 0x1

    .line 143
    aget-object v5, v3, v5

    :goto_16
    if-eqz v6, :cond_38

    goto :goto_17

    .line 144
    :cond_38
    aget-object v6, v3, v14

    :goto_17
    if-eqz v7, :cond_39

    goto :goto_18

    :cond_39
    const/4 v7, 0x3

    .line 145
    aget-object v7, v3, v7

    .line 146
    :goto_18
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 147
    :cond_3a
    :goto_19
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    aget-object v4, v3, v12

    if-eqz v5, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v5, 0x1

    .line 148
    aget-object v5, v3, v5

    :goto_1a
    aget-object v6, v3, v14

    if-eqz v7, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 v7, 0x3

    .line 149
    aget-object v7, v3, v7

    .line 150
    :goto_1b
    invoke-static {v1, v4, v5, v6, v7}, Lmi0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 151
    :cond_3d
    :goto_1c
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lmi0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    iget-object v4, v0, Lmi0;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_3e

    goto :goto_1d

    .line 153
    :cond_3e
    aget-object v8, v1, v12

    :goto_1d
    if-eqz v5, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x1

    .line 154
    aget-object v5, v1, v5

    :goto_1e
    if-eqz v3, :cond_40

    goto :goto_1f

    .line 155
    :cond_40
    aget-object v3, v1, v14

    :goto_1f
    if-eqz v7, :cond_41

    goto :goto_20

    :cond_41
    const/4 v6, 0x3

    .line 156
    aget-object v7, v1, v6

    .line 157
    :goto_20
    invoke-static {v4, v8, v5, v3, v7}, Lmi0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_42
    :goto_21
    const/16 v1, 0xb

    .line 158
    invoke-virtual {v2, v1}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 159
    invoke-virtual {v2, v1}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 160
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    .line 161
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_43

    .line 163
    invoke-static {v3, v1}, Lapr$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_22

    .line 164
    :cond_43
    instance-of v4, v3, Leds;

    if-eqz v4, :cond_44

    .line 165
    check-cast v3, Leds;

    invoke-interface {v3, v1}, Leds;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_44
    :goto_22
    const/16 v1, 0xc

    .line 166
    invoke-virtual {v2, v1}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, -0x1

    .line 167
    invoke-virtual {v2, v1, v3}, Ldds;->j(II)I

    move-result v1

    const/4 v3, 0x0

    .line 168
    invoke-static {v1, v3}, Lay8;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 169
    iget-object v3, v0, Lmi0;->a:Landroid/widget/TextView;

    .line 170
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_45

    .line 172
    invoke-static {v3, v1}, Lapr$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_23

    .line 173
    :cond_45
    instance-of v4, v3, Leds;

    if-eqz v4, :cond_46

    .line 174
    check-cast v3, Leds;

    invoke-interface {v3, v1}, Leds;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_46
    :goto_23
    const/16 v1, 0xf

    const/4 v3, -0x1

    .line 175
    invoke-virtual {v2, v1, v3}, Ldds;->f(II)I

    move-result v1

    const/16 v4, 0x12

    .line 176
    invoke-virtual {v2, v4, v3}, Ldds;->f(II)I

    move-result v4

    const/16 v5, 0x13

    .line 177
    invoke-virtual {v2, v5, v3}, Ldds;->f(II)I

    move-result v5

    .line 178
    invoke-virtual {v2}, Ldds;->r()V

    if-eq v1, v3, :cond_47

    .line 179
    iget-object v2, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lapr;->b(Landroid/widget/TextView;I)V

    :cond_47
    if-eq v4, v3, :cond_48

    .line 180
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lapr;->c(Landroid/widget/TextView;I)V

    :cond_48
    if-eq v5, v3, :cond_49

    .line 181
    iget-object v1, v0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lapr;->d(Landroid/widget/TextView;I)V

    :cond_49
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lphr;->o1:[I

    .line 2
    new-instance v1, Ldds;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ldds;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    .line 3
    invoke-virtual {v1, p2}, Ldds;->o(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, p2, v2}, Ldds;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmi0;->j(Z)V

    .line 5
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v3, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Ldds;->f(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lmi0;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_4
    invoke-virtual {p0, p1, v1}, Lmi0;->p(Landroid/content/Context;Ldds;)V

    const/16 p1, 0x1a

    if-lt p2, p1, :cond_5

    const/16 p1, 0xd

    .line 19
    invoke-virtual {v1, p1}, Ldds;->o(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {v1, p1}, Ldds;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p2, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lmi0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 22
    :cond_5
    invoke-virtual {v1}, Ldds;->r()V

    .line 23
    iget-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 24
    iget-object p2, p0, Lmi0;->a:Landroid/widget/TextView;

    iget v0, p0, Lmi0;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final k(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0;->i:Loi0;

    .line 2
    invoke-virtual {v0}, Loi0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Loi0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Loi0;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Loi0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Loi0;->a()V

    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0;->i:Loi0;

    .line 2
    invoke-virtual {v0}, Loi0;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 4
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Loi0;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Loi0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Loi0;->f:[I

    .line 10
    invoke-virtual {v0}, Loi0;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    .line 12
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    iput-boolean v2, v0, Loi0;->g:Z

    .line 15
    :goto_2
    invoke-virtual {v0}, Loi0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Loi0;->a()V

    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi0;->i:Loi0;

    .line 2
    invoke-virtual {v0}, Loi0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Loi0;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 6
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Loi0;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Loi0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Loi0;->a()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    .line 11
    invoke-static {v1, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Loi0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    iput v1, v0, Loi0;->d:F

    .line 15
    iput v1, v0, Loi0;->e:F

    .line 16
    iput v1, v0, Loi0;->c:F

    new-array v1, p1, [I

    .line 17
    iput-object v1, v0, Loi0;->f:[I

    .line 18
    iput-boolean p1, v0, Loi0;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0;->h:Lbds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    iput-object v0, p0, Lmi0;->h:Lbds;

    .line 3
    :cond_0
    iget-object v0, p0, Lmi0;->h:Lbds;

    iput-object p1, v0, Lbds;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lbds;->d:Z

    .line 5
    iput-object v0, p0, Lmi0;->b:Lbds;

    .line 6
    iput-object v0, p0, Lmi0;->c:Lbds;

    .line 7
    iput-object v0, p0, Lmi0;->d:Lbds;

    .line 8
    iput-object v0, p0, Lmi0;->e:Lbds;

    .line 9
    iput-object v0, p0, Lmi0;->f:Lbds;

    .line 10
    iput-object v0, p0, Lmi0;->g:Lbds;

    return-void
.end method

.method public final o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0;->h:Lbds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    iput-object v0, p0, Lmi0;->h:Lbds;

    .line 3
    :cond_0
    iget-object v0, p0, Lmi0;->h:Lbds;

    iput-object p1, v0, Lbds;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lbds;->c:Z

    .line 5
    iput-object v0, p0, Lmi0;->b:Lbds;

    .line 6
    iput-object v0, p0, Lmi0;->c:Lbds;

    .line 7
    iput-object v0, p0, Lmi0;->d:Lbds;

    .line 8
    iput-object v0, p0, Lmi0;->e:Lbds;

    .line 9
    iput-object v0, p0, Lmi0;->f:Lbds;

    .line 10
    iput-object v0, p0, Lmi0;->g:Lbds;

    return-void
.end method

.method public final p(Landroid/content/Context;Ldds;)V
    .locals 10

    .line 1
    iget v0, p0, Lmi0;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ldds;->j(II)I

    move-result v0

    iput v0, p0, Lmi0;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    .line 3
    invoke-virtual {p2, v5, v4}, Ldds;->j(II)I

    move-result v5

    iput v5, p0, Lmi0;->k:I

    if-eq v5, v4, :cond_0

    .line 4
    iget v5, p0, Lmi0;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v2

    iput v5, p0, Lmi0;->j:I

    :cond_0
    const/16 v5, 0xa

    .line 5
    invoke-virtual {p2, v5}, Ldds;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    .line 6
    invoke-virtual {p2, v7}, Ldds;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v8}, Ldds;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-boolean v2, p0, Lmi0;->m:Z

    .line 9
    invoke-virtual {p2, v8, v8}, Ldds;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Lmi0;->l:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p2, v7}, Ldds;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    .line 15
    :cond_7
    iget v6, p0, Lmi0;->k:I

    .line 16
    iget v7, p0, Lmi0;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lmi0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Lmi0$a;

    invoke-direct {v9, p0, v6, v7, p1}, Lmi0$a;-><init>(Lmi0;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, Lmi0;->j:I

    invoke-virtual {p2, v5, p1, v9}, Ldds;->i(IILb5m$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    .line 21
    iget v0, p0, Lmi0;->k:I

    if-eq v0, v4, :cond_9

    .line 22
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lmi0;->k:I

    iget v6, p0, Lmi0;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Lmi0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lmi0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 26
    :cond_c
    :goto_5
    iget-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, Ldds;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lmi0;->k:I

    if-eq p2, v4, :cond_e

    .line 29
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lmi0;->k:I

    iget v0, p0, Lmi0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    .line 30
    :cond_d
    invoke-static {p1, p2, v2}, Lmi0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 31
    :cond_e
    iget p2, p0, Lmi0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmi0;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method
