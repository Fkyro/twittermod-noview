.class public Lkg1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static E0:Luk4;

.field public static final F0:[I

.field public static final synthetic G0:Lkg1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkg1;->F0:[I

    .line 2
    new-instance v0, Lkg1;

    invoke-direct {v0}, Lkg1;-><init>()V

    sput-object v0, Lkg1;->G0:Lkg1;

    return-void

    :array_0
    .array-data 4
        0x7f04048f
        0x7f040515
        0x7f040520
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/res/Resources;ILjava/lang/String;J)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lfaj;->c(J)I

    move-result v5

    .line 2
    invoke-static {p2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v6, p2

    .line 3
    new-instance p2, Lkkr;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lkkr;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/shapes/Shape;IIILjava/lang/CharSequence;)V

    return-object p2
.end method

.method public static B(Landroid/content/Context;Landroid/content/SharedPreferences;La6v;Lvh2;)Lzh2;
    .locals 4

    .line 1
    new-instance v0, Lai2;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "tv.periscope.android.dev"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "tv.periscope.android.beta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "pref_profile_is_employee"

    .line 5
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_force_broadcast_tips"

    .line 6
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Lcy7;

    invoke-direct {p0}, Lcy7;-><init>()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, La6v;->u()Lbfv;

    move-result-object p0

    const-string p2, "broadcast_tips.initial_has_low_broadcast_count"

    .line 9
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Lcfv;

    .line 11
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lcfv;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lbfv;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lbfv;->b()Ljava/lang/Boolean;

    move-result-object p0

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    new-instance p2, Lcfv;

    invoke-direct {p2, p0}, Lcfv;-><init>(Ljava/lang/Boolean;)V

    move-object p0, p2

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance p0, Lcfv;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcfv;-><init>(Ljava/lang/Boolean;)V

    .line 19
    :goto_1
    invoke-direct {v0, p1, p0, p3}, Lai2;-><init>(Landroid/content/SharedPreferences;Lyh2;Lvh2;)V

    return-object v0
.end method

.method public static final C([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 3
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 4
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 5
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 6
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 7
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 8
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 9
    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    .line 10
    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    .line 11
    aput v19, v0, v1

    div-float v20, v20, v22

    .line 12
    aput v20, v0, v7

    div-float v21, v21, v22

    .line 13
    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    .line 14
    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    .line 15
    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    .line 16
    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    .line 17
    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    .line 18
    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    .line 19
    aput v2, v0, v17

    return-object v0
.end method

.method public static final D(Lj3h;Lyqk;)Z
    .locals 2

    const-string v0, "moduleType"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj3h$a;->a:Lj3h$a;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    instance-of v1, p1, Lm8;

    goto/16 :goto_6

    .line 2
    :cond_0
    sget-object v0, Lj3h$e;->a:Lj3h$e;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljsg;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_a

    .line 3
    sget-object p0, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {p0}, Lzkk$a;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_5

    .line 4
    :cond_2
    sget-object v0, Lj3h$d;->a:Lj3h$d;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    instance-of p0, p1, Llue;

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_a

    .line 5
    sget-object p0, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {p0}, Lzkk$a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    .line 6
    :cond_4
    sget-object v0, Lj3h$g;->a:Lj3h$g;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    instance-of p0, p1, Lmap;

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_a

    .line 7
    sget-object p0, Llo4;->Companion:Llo4$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string p1, "commerce_android_shop_module_creation_enabled"

    .line 9
    invoke-virtual {p0, p1, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    .line 10
    :cond_6
    sget-object v0, Lj3h$b;->a:Lj3h$b;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    instance-of p0, p1, Le75;

    goto :goto_3

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_a

    .line 11
    sget-object p0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string p1, "c9s_enabled"

    .line 12
    invoke-static {p0, p1, v1}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string p1, "c9s_spotlight_creation_enabled"

    invoke-virtual {p0, p1, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_a

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :cond_a
    :goto_6
    return v1
.end method

.method public static final E([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzp0;

    invoke-direct {v0, p0}, Lzp0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final F(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs G([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p0
.end method

.method public static I(Landroid/content/Context;Lsqc;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p3, p2}, Lsqc;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0706ea

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p5, v0

    invoke-static {p0, p3, p4, p5, p6}, Lkg1;->A(Landroid/content/res/Resources;ILjava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lsqc;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public static final J(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lnl4;->d(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1, v0}, Lnl4;->b(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final K([F[F)[F
    .locals 13

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v6, p0, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    mul-float v6, v6, v8

    add-float/2addr v6, v4

    aput v6, v0, v1

    .line 2
    aget v4, p0, v5

    aget v6, p1, v1

    mul-float v4, v4, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    aget v9, p1, v5

    mul-float v8, v8, v9

    add-float/2addr v8, v4

    const/4 v4, 0x7

    aget v9, p0, v4

    aget v10, p1, v7

    mul-float v9, v9, v10

    add-float/2addr v9, v8

    aput v9, v0, v5

    .line 3
    aget v8, p0, v7

    aget v9, p1, v1

    mul-float v8, v8, v9

    const/4 v9, 0x5

    aget v10, p0, v9

    aget v11, p1, v5

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    const/16 v8, 0x8

    aget v11, p0, v8

    aget v12, p1, v7

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aput v11, v0, v7

    .line 4
    aget v10, p0, v1

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v3

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v2

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v3

    .line 5
    aget v10, p0, v5

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v6

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v4

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v6

    .line 6
    aget v10, p0, v7

    aget v11, p1, v3

    mul-float v10, v10, v11

    aget v11, p0, v9

    aget v12, p1, v6

    mul-float v11, v11, v12

    add-float/2addr v11, v10

    aget v10, p0, v8

    aget v12, p1, v9

    mul-float v10, v10, v12

    add-float/2addr v10, v11

    aput v10, v0, v9

    .line 7
    aget v1, p0, v1

    aget v10, p1, v2

    mul-float v1, v1, v10

    aget v3, p0, v3

    aget v10, p1, v4

    mul-float v3, v3, v10

    add-float/2addr v3, v1

    aget v1, p0, v2

    aget v10, p1, v8

    mul-float v1, v1, v10

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 8
    aget v1, p0, v5

    aget v3, p1, v2

    mul-float v1, v1, v3

    aget v3, p0, v6

    aget v5, p1, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    aget v1, p0, v4

    aget v5, p1, v8

    mul-float v1, v1, v5

    add-float/2addr v1, v3

    aput v1, v0, v4

    .line 9
    aget v1, p0, v7

    aget v2, p1, v2

    mul-float v1, v1, v2

    aget v2, p0, v9

    aget v3, p1, v4

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aget p0, p0, v8

    aget p1, p1, v8

    mul-float p0, p0, p1

    add-float/2addr p0, v2

    aput p0, v0, v8

    return-object v0
.end method

.method public static final L([F[F)[F
    .locals 7

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    .line 2
    aget v4, p0, v1

    const/4 v5, 0x3

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    aget v4, p0, v3

    const/4 v5, 0x5

    aget v6, p1, v5

    mul-float v4, v4, v6

    aput v4, v0, v5

    .line 3
    aget v1, p0, v1

    const/4 v4, 0x6

    aget v5, p1, v4

    mul-float v1, v1, v5

    aput v1, v0, v4

    aget v1, p0, v2

    const/4 v2, 0x7

    aget v4, p1, v2

    mul-float v1, v1, v4

    aput v1, v0, v2

    aget p0, p0, v3

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final M([F[F)[F
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    .line 4
    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    .line 5
    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float v0, v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    .line 6
    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float p0, p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-object p1
.end method

.method public static final varargs N([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lsp0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsp0;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final O(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p0
.end method

.method public static final P(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
    .locals 8

    const-string v0, "appStoreDataList"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, v5, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    sget-object v6, Ldm0$d;->E0:Ldm0$d;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 3
    :goto_2
    check-cast v1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v6, :cond_5

    .line 5
    iget-object v6, v6, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    sget-object v7, Ldm0$d;->F0:Ldm0$d;

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    goto :goto_5

    :cond_7
    move-object v5, v4

    .line 6
    :goto_5
    check-cast v5, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-eqz v6, :cond_9

    .line 8
    iget-object v6, v6, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    goto :goto_6

    :cond_9
    move-object v6, v4

    :goto_6
    sget-object v7, Ldm0$d;->G0:Ldm0$d;

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_8

    move-object v4, v0

    .line 9
    :cond_b
    check-cast v4, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    if-nez v1, :cond_e

    if-nez v5, :cond_d

    if-eqz v4, :cond_c

    move-object v1, v4

    goto :goto_8

    .line 10
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unified cards can not find one of Android, iPhone or iPad card data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object v1, v5

    :cond_e
    :goto_8
    return-object v1
.end method

.method public static final Q(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static R(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    .line 3
    invoke-static {v7, v2, v3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Layn;->c(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public static S(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    .line 3
    invoke-static {v7, v2, v3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Layn;->c(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 5
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public static final T(III)V
    .locals 3

    const-string v0, ")."

    const-string v1, "fromIndex ("

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    .line 2
    invoke-static {v1, p2, v2, p0, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ") is less than zero."

    .line 5
    invoke-static {v1, p1, p2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than toIndex ("

    .line 8
    invoke-static {v1, p1, v2, p2, v0}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml4;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static final V(Lwtd;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu2k;

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    goto :goto_2

    .line 3
    :cond_0
    sget-object v1, Lyqq$b;->a:Lyqq$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lyqq$c;->a:Lyqq$c;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwtd;->b:Ltvo;

    .line 7
    invoke-static {p1, v0}, Lkg1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltvo;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lrck;

    if-nez v1, :cond_4

    sget-object v1, Lzuo$b;->a:Lzuo$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p0, Lwtd;->a:Lwud;

    .line 11
    iget-boolean p0, p0, Lwud;->d:Z

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x2

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1}, Ljpq;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x3

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final W()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final X()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Y(Lv9d;)Ly9d;
    .locals 4

    new-instance v0, Ly9d;

    iget v1, p0, Lv9d;->a:I

    iget v2, p0, Lv9d;->b:I

    iget v3, p0, Lv9d;->c:I

    iget p0, p0, Lv9d;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Ly9d;-><init>(IIII)V

    return-object v0
.end method

.method public static Z(Landroid/os/Parcel;IZ)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a0(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 6

    sget-object v0, Lrck$i;->a:Lrck$i;

    .line 1
    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lvck;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lvck;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KClass;

    .line 5
    invoke-interface {v3}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lvck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p0, v4, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v3, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v2, " there already exist "

    .line 9
    invoke-static {v1, p0, v2}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    invoke-static {v3}, Lvck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcqq;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v1, Ltck;

    invoke-direct {v1, p0, v0}, Ltck;-><init>(Ljava/lang/String;Lrck;)V

    return-object v1

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blank serial names are prohibited"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final c(Lz3b;Ljava/lang/String;)Lz3b;
    .locals 0

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/os/Parcel;IB)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final d(La4b;Ljava/lang/String;)Lz3b;
    .locals 0

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-virtual {p0, p1}, La4b;->c(Lzkh;)La4b;

    move-result-object p0

    invoke-virtual {p0}, La4b;->i()Lz3b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d0(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e(Lyl4;)Lyl4;
    .locals 12

    sget-object v3, Lg1b;->F0:Lrjw;

    .line 1
    sget-object v0, Lur;->Companion:Lur$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lur;->b:Lur$a;

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lyl4;->b:J

    .line 4
    sget-object v4, Ltl4;->Companion:Ltl4$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ltl4;->Companion:Ltl4$a;

    sget-wide v4, Ltl4;->a:J

    .line 6
    invoke-static {v1, v2, v4, v5}, Ltl4;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p0

    check-cast v1, Llam;

    .line 8
    iget-object v2, v1, Llam;->d:Lrjw;

    .line 9
    invoke-static {v2, v3}, Lkg1;->r(Lrjw;Lrjw;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lrjw;->a()[F

    move-result-object p0

    .line 11
    iget-object v0, v0, Lur;->a:[F

    .line 12
    iget-object v2, v1, Llam;->d:Lrjw;

    .line 13
    invoke-virtual {v2}, Lrjw;->a()[F

    move-result-object v2

    .line 14
    invoke-static {v0, v2, p0}, Lkg1;->q([F[F[F)[F

    move-result-object p0

    .line 15
    iget-object v0, v1, Llam;->i:[F

    .line 16
    invoke-static {p0, v0}, Lkg1;->K([F[F)[F

    move-result-object v4

    .line 17
    new-instance p0, Llam;

    .line 18
    iget-object v2, v1, Lyl4;->a:Ljava/lang/String;

    .line 19
    iget-object v5, v1, Llam;->h:[F

    .line 20
    iget-object v6, v1, Llam;->k:Lx9b;

    iget-object v7, v1, Llam;->m:Lx9b;

    iget v8, v1, Llam;->e:F

    iget v9, v1, Llam;->f:F

    .line 21
    iget-object v10, v1, Llam;->g:Lb1t;

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Llam;-><init>(Ljava/lang/String;[FLrjw;[FLx9b;Lx9b;FFLb1t;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static e0(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 2
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lkg1;->h(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static f0(Landroid/os/Parcel;IF)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 2
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lkg1;->h(JJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static g0(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static h(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final varargs i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lsp0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsp0;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i0(Landroid/os/Parcel;II)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "<this>"

    .line 2
    invoke-static {p0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0, v1}, Lkg1;->T(III)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5
    invoke-static {v3, p1}, Lhky;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method

.method public static j0(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p0, Lmze;

    .line 2
    iget-object v0, p0, Lmze;->I0:Lmze;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmze;->j()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmze;->H0:Z

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k0(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7

    .line 1
    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lp64;

    invoke-direct {v6, p0}, Lp64;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lpuo;

    .line 5
    sget-object v3, Lyqq$a;->a:Lyqq$a;

    .line 6
    iget-object v0, v6, Lp64;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 8
    invoke-static {p1}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lpuo;-><init>(Ljava/lang/String;Lzuo;ILjava/util/List;Lp64;)V

    return-object p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Landroid/os/Parcel;IJ)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lyqq$a;->a:Lyqq$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Lp64;

    invoke-direct {v6, p0}, Lp64;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lpuo;

    .line 6
    iget-object v0, v6, Lp64;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpuo;-><init>(Ljava/lang/String;Lzuo;ILjava/util/List;Lp64;)V

    return-object p3

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lsuo;->E0:Lsuo;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lkg1;->m(Ljava/lang/String;Lzuo;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx9b;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final o(Lgzg$b;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lrde;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    instance-of v1, p0, Lcfd;

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x200

    .line 3
    :cond_1
    instance-of v1, p0, Lhx8;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    instance-of v1, p0, Lcro;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 5
    :cond_3
    instance-of v1, p0, La2k;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 6
    :cond_4
    instance-of v1, p0, Lizg;

    if-nez v1, :cond_5

    .line 7
    instance-of v1, p0, Llzg;

    if-nez v1, :cond_5

    .line 8
    instance-of v1, p0, Ltva;

    if-eqz v1, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x20

    .line 9
    :cond_6
    instance-of v1, p0, Ltwi;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    .line 10
    :cond_7
    instance-of v1, p0, Lu8j;

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x40

    .line 11
    :cond_8
    instance-of v1, p0, Lexi;

    if-nez v1, :cond_9

    .line 12
    instance-of v1, p0, Lmxi;

    if-nez v1, :cond_9

    .line 13
    instance-of p0, p0, Ltsf;

    if-eqz p0, :cond_a

    :cond_9
    or-int/lit16 v0, v0, 0x80

    :cond_a
    return v0
.end method

.method public static o0(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltvo;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j()Lzuo;

    move-result-object v0

    sget-object v1, Lzuo$a;->a:Lzuo$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lwhv;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 4
    invoke-virtual {p1, v0, v2}, Ltvo;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1, p1}, Lkg1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltvo;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lkg1;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ltvo;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static p0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final q([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkg1;->M([F[F)[F

    .line 2
    invoke-static {p0, p2}, Lkg1;->M([F[F)[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    .line 4
    invoke-static {p0}, Lkg1;->C([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lkg1;->L([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lkg1;->K([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v3, p3}, Lkg1;->v0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final r(Lrjw;Lrjw;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lrjw;->a:F

    iget v2, p1, Lrjw;->a:F

    sub-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    iget p0, p0, Lrjw;->b:F

    iget p1, p1, Lrjw;->b:F

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v3, v1}, Lkg1;->v0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static s(Lyl4;Lyl4;I)Lfd6;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lzl4;->a:Lzl4;

    .line 2
    sget-object p1, Lzl4;->d:Llam;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lnsl;->Companion:Lnsl$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p2, 0x0

    const-string v0, "$this$connect"

    .line 4
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_2

    .line 5
    sget-object p1, Lfd6;->Companion:Lfd6$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lnsl;->Companion:Lnsl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Led6;

    invoke-direct {p1, p0}, Led6;-><init>(Lyl4;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v0, p0, Lyl4;->b:J

    .line 8
    sget-object v2, Ltl4;->Companion:Ltl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ltl4;->Companion:Ltl4$a;

    sget-wide v2, Ltl4;->a:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Ltl4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-wide v0, p1, Lyl4;->b:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Ltl4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lfd6$b;

    .line 14
    check-cast p0, Llam;

    .line 15
    check-cast p1, Llam;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lfd6$b;-><init>(Llam;Llam;I)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Lfd6;

    invoke-direct {v0, p0, p1, p2}, Lfd6;-><init>(Lyl4;Lyl4;I)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static s0(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static final t(Lwkv;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static t0(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static final u(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.id"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "_"

    const-string v2, " "

    .line 2
    invoke-static {p0, v1, v2, v0}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final v(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final w(Ljava/util/Collection;)Lubd;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lubd;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lubd;-><init>(II)V

    return-object v0
.end method

.method public static declared-synchronized x()Lnvo;
    .locals 3

    const-class v0, Lkg1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkg1;->E0:Luk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ldl6;->c:Ldl6$a;

    .line 3
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 4
    sput-object v2, Lkg1;->E0:Luk4;

    .line 5
    :cond_0
    sget-object v1, Lkg1;->E0:Luk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final y(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static z(Lv1v;D)La1j;
    .locals 6

    .line 1
    iget-object v0, p0, Lv1v;->a:Lvt8;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lye9;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v0

    check-cast v2, Lye9;

    .line 5
    iget v3, v2, Lye9;->J0:I

    iget v2, v2, Lye9;->I0:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    .line 7
    instance-of v2, v0, Lovv;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lovv;

    iget v0, v0, Lovv;->j:I

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    if-lez v1, :cond_2

    const-wide/high16 v2, 0x4120000000000000L    # 524288.0

    int-to-double v0, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    mul-double v0, v0, v2

    div-double/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 10
    new-instance p1, La1j;

    invoke-direct {p1, p0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lv1v;->a()Lw9g;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 13
    new-instance p1, La1j;

    invoke-direct {p1, p0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_3
    sget-object p0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Ldry;->F0:Ldry;

    .line 2
    iget-object v0, v0, Ldry;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lery;

    .line 3
    invoke-interface {v0}, Lery;->a()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
