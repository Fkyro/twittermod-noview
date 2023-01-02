.class public Lunx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static E0:Lnjx;

.field public static final synthetic F0:Lunx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lunx;

    invoke-direct {v0}, Lunx;-><init>()V

    sput-object v0, Lunx;->F0:Lunx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Lut9;)Ljji;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lvt9;

    .line 2
    iget-object p0, p0, Lvt9;->E0:Lprq;

    .line 3
    const-class v0, Lald$a;

    invoke-virtual {p0, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p0

    const-string v0, "ofType(E::class.java)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Lut9;)Ljji;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lvt9;

    .line 2
    iget-object p0, p0, Lvt9;->E0:Lprq;

    .line 3
    const-class v0, Lald$b;

    invoke-virtual {p0, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p0

    const-string v0, "ofType(E::class.java)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Lut9;)Ljji;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lvt9;

    .line 2
    iget-object p0, p0, Lvt9;->E0:Lprq;

    .line 3
    const-class v0, Lald$f;

    invoke-virtual {p0, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p0

    const-string v0, "ofType(E::class.java)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lvor;->Companion:Lvor$a;

    return-wide p0
.end method

.method public static final F(ILt16;)Lt7j;
    .locals 40

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1c403a8f

    invoke-interface {v1, v2}, Lt16;->x(I)V

    sget-object v2, Lj46;->a:Lj46$b;

    .line 1
    sget-object v2, La40;->b:Lfkq;

    .line 2
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-static/range {p1 .. p1}, Lh7e;->j0(Lt16;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x1d58f75c

    .line 5
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_0

    .line 8
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-interface {v1, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 11
    check-cast v4, Landroid/util/TypedValue;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget-object v7, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const-string v10, ".xml"

    .line 14
    invoke-static {v7, v10}, Lkqq;->P0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-ne v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v11, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    if-eqz v10, :cond_28

    const v5, -0x2c0108ef

    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v5, "context.theme"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    const v5, 0x14d7d89

    .line 16
    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 17
    sget-object v5, La40;->c:Lfkq;

    .line 18
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lxqc;

    .line 20
    new-instance v7, Lxqc$b;

    invoke-direct {v7, v2, v0}, Lxqc$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v10, v5, Lxqc;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxqc$a;

    :cond_2
    if-nez v8, :cond_27

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v8, "res.getXml(id)"

    invoke-static {v0, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    :goto_1
    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    if-eq v8, v6, :cond_3

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_1

    :cond_3
    if-ne v8, v10, :cond_26

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "vector"

    invoke-static {v8, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 27
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 28
    new-instance v11, Lt80;

    invoke-direct {v11, v0}, Lt80;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v12, "attrs"

    .line 29
    invoke-static {v8, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v12, Ll0i;->F0:[I

    .line 31
    invoke-virtual {v11, v3, v2, v8, v12}, Lt80;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v13, "autoMirrored"

    .line 32
    invoke-static {v0, v13}, Lkju;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x5

    if-nez v13, :cond_4

    const/16 v24, 0x0

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v24, v13

    .line 34
    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lt80;->f(I)V

    const-string v13, "viewportWidth"

    const/4 v15, 0x7

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v11, v12, v13, v15, v9}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v13, "viewportHeight"

    const/16 v14, 0x8

    .line 36
    invoke-virtual {v11, v12, v13, v14, v9}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    cmpg-float v13, v19, v9

    if-lez v13, :cond_24

    cmpg-float v13, v20, v9

    if-lez v13, :cond_23

    const/4 v13, 0x3

    .line 37
    invoke-virtual {v12, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 38
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v11, v15}, Lt80;->f(I)V

    .line 39
    invoke-virtual {v12, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 40
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v11, v14}, Lt80;->f(I)V

    .line 41
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 42
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {v12, v6, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 44
    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v10, :cond_5

    .line 45
    sget-object v14, Lnl4;->Companion:Lnl4$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-wide v21, Lnl4;->g:J

    goto :goto_3

    .line 47
    :cond_5
    invoke-static {v12, v0, v2}, Lkju;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 48
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v11, v9}, Lt80;->f(I)V

    if-eqz v14, :cond_6

    .line 49
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Lphr;->m(I)J

    move-result-wide v21

    goto :goto_3

    .line 50
    :cond_6
    sget-object v9, Lnl4;->Companion:Lnl4$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-wide v21, Lnl4;->g:J

    goto :goto_3

    .line 52
    :cond_7
    sget-object v9, Lnl4;->Companion:Lnl4$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v21, Lnl4;->g:J

    :goto_3
    const/4 v9, 0x6

    const/4 v14, -0x1

    .line 54
    invoke-virtual {v12, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 55
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v11, v9}, Lt80;->f(I)V

    const/16 v9, 0x9

    if-eq v10, v14, :cond_b

    if-eq v10, v13, :cond_a

    const/4 v14, 0x5

    if-eq v10, v14, :cond_9

    if-eq v10, v9, :cond_8

    packed-switch v10, :pswitch_data_0

    .line 56
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 57
    :pswitch_0
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0xc

    goto :goto_5

    .line 58
    :pswitch_1
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xe

    const/16 v23, 0xe

    goto :goto_5

    .line 59
    :pswitch_2
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0xd

    goto :goto_5

    .line 60
    :cond_8
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x9

    goto :goto_5

    .line 61
    :cond_9
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_a
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x3

    goto :goto_5

    .line 63
    :cond_b
    sget-object v10, Lpx1;->Companion:Lpx1$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/16 v23, 0x5

    .line 64
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v10, v16, v10

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v15, v14

    .line 66
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance v12, Lwqc$a;

    const-string v16, ""

    const/4 v14, 0x7

    move-object v15, v12

    move/from16 v17, v10

    .line 68
    invoke-direct/range {v15 .. v24}, Lwqc$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    const/4 v10, 0x0

    .line 69
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v6, :cond_d

    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v6, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v15, 0x1

    :goto_8
    if-nez v15, :cond_22

    .line 71
    iget-object v15, v11, Lt80;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 72
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const-string v9, "group"

    const/4 v14, 0x2

    if-eq v15, v14, :cond_10

    if-eq v15, v13, :cond_e

    goto/16 :goto_13

    .line 73
    :cond_e
    iget-object v14, v11, Lt80;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 74
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_f

    .line 75
    invoke-virtual {v12}, Lwqc$a;->f()Lwqc$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 76
    :cond_10
    iget-object v14, v11, Lt80;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v13, -0x624e8b7e

    const-string v19, ""

    if-eq v15, v13, :cond_1e

    const v13, 0x346425

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v15, v13, :cond_14

    const v13, 0x5e0f67f

    if-eq v15, v13, :cond_11

    goto/16 :goto_13

    :cond_11
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_13

    .line 78
    :cond_12
    sget-object v9, Ll0i;->G0:[I

    .line 79
    invoke-virtual {v11, v3, v2, v8, v9}, Lt80;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v13, "rotation"

    const/4 v14, 0x0

    const/4 v15, 0x5

    .line 80
    invoke-virtual {v11, v9, v13, v15, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const/4 v13, 0x1

    .line 81
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 82
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lt80;->f(I)V

    const/4 v13, 0x2

    .line 83
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    .line 84
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lt80;->f(I)V

    const-string v13, "scaleX"

    const/4 v15, 0x3

    .line 85
    invoke-virtual {v11, v9, v13, v15, v6}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v13, "scaleY"

    const/4 v15, 0x4

    .line 86
    invoke-virtual {v11, v9, v13, v15, v6}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v6, "translateX"

    const/4 v13, 0x6

    .line 87
    invoke-virtual {v11, v9, v6, v13, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v6, "translateY"

    const/4 v13, 0x7

    .line 88
    invoke-virtual {v11, v9, v6, v13, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v11, v9, v6}, Lt80;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    move-object/from16 v26, v19

    goto :goto_a

    :cond_13
    move-object/from16 v26, v13

    .line 90
    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    sget v6, Ljlv;->a:I

    sget-object v34, Lnk9;->E0:Lnk9;

    move-object/from16 v25, v12

    .line 92
    invoke-virtual/range {v25 .. v34}, Lwqc$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lwqc$a;

    goto :goto_b

    :cond_14
    const-string v9, "path"

    .line 93
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :goto_b
    goto/16 :goto_13

    .line 94
    :cond_15
    sget-object v9, Ll0i;->H0:[I

    .line 95
    invoke-virtual {v11, v3, v2, v8, v9}, Lt80;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 96
    iget-object v13, v11, Lt80;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v14, "pathData"

    .line 97
    invoke-static {v13, v14}, Lkju;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    .line 98
    invoke-virtual {v11, v9, v13}, Lt80;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    move-object/from16 v28, v19

    goto :goto_c

    :cond_16
    move-object/from16 v28, v14

    :goto_c
    const/4 v13, 0x2

    .line 99
    invoke-virtual {v11, v9, v13}, Lt80;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    .line 100
    invoke-static {v14}, Ljlv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v13, "fillColor"

    const/4 v14, 0x1

    .line 101
    invoke-virtual {v11, v9, v2, v13, v14}, Lt80;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltv5;

    move-result-object v13

    const-string v15, "fillAlpha"

    const/16 v14, 0xc

    .line 102
    invoke-virtual {v11, v9, v15, v14, v6}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v15, "strokeLineCap"

    const/4 v6, -0x1

    const/16 v14, 0x8

    .line 103
    invoke-virtual {v11, v9, v15, v14, v6}, Lt80;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v15

    .line 104
    sget-object v6, Luqq;->Companion:Luqq$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_19

    const/4 v6, 0x1

    if-eq v15, v6, :cond_18

    const/4 v6, 0x2

    if-eq v15, v6, :cond_17

    goto :goto_d

    :cond_17
    const/16 v34, 0x2

    goto :goto_e

    :cond_18
    const/4 v6, 0x2

    const/16 v34, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x2

    :goto_d
    const/16 v34, 0x0

    :goto_e
    const-string v15, "strokeLineJoin"

    const/16 v6, 0x9

    const/4 v14, -0x1

    .line 105
    invoke-virtual {v11, v9, v15, v6, v14}, Lt80;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v15

    .line 106
    sget-object v16, Lwqq;->Companion:Lwqq$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_1b

    const/4 v6, 0x1

    if-eq v15, v6, :cond_1a

    const/16 v35, 0x2

    goto :goto_f

    :cond_1a
    const/16 v35, 0x1

    goto :goto_f

    :cond_1b
    const/16 v35, 0x0

    :goto_f
    const/16 v6, 0xa

    const-string v15, "strokeMiterLimit"

    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v11, v9, v15, v6, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v6, "strokeColor"

    const/4 v15, 0x3

    .line 108
    invoke-virtual {v11, v9, v2, v6, v15}, Lt80;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ltv5;

    move-result-object v6

    const/16 v15, 0xb

    const-string v1, "strokeAlpha"

    .line 109
    invoke-virtual {v11, v9, v1, v15, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v1, "strokeWidth"

    const/4 v15, 0x4

    .line 110
    invoke-virtual {v11, v9, v1, v15, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v1, "trimPathEnd"

    const/4 v15, 0x6

    .line 111
    invoke-virtual {v11, v9, v1, v15, v14}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v1, "trimPathOffset"

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 112
    invoke-virtual {v11, v9, v1, v14, v15}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v1, "trimPathStart"

    const/4 v14, 0x5

    .line 113
    invoke-virtual {v11, v9, v1, v14, v15}, Lt80;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v1, "fillType"

    const/16 v14, 0xd

    const/4 v15, 0x0

    .line 114
    invoke-virtual {v11, v9, v1, v14, v15}, Lt80;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v1

    .line 115
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-static {v13}, Lo0i;->l(Ltv5;)Ljm2;

    move-result-object v29

    .line 117
    invoke-static {v6}, Lo0i;->l(Ltv5;)Ljm2;

    move-result-object v31

    if-nez v1, :cond_1c

    .line 118
    sget-object v1, Lecj;->Companion:Lecj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x0

    goto :goto_10

    :cond_1c
    sget-object v1, Lecj;->Companion:Lecj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x1

    :goto_10
    move-object/from16 v25, v12

    .line 119
    invoke-virtual/range {v25 .. v39}, Lwqc$a;->b(Ljava/util/List;ILjava/lang/String;Ljm2;FLjm2;FFIIFFFF)Lwqc$a;

    goto :goto_11

    .line 120
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v1, v14

    const/16 v14, 0xd

    const-string v6, "clip-path"

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_11
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_15

    .line 122
    :cond_1f
    sget-object v1, Ll0i;->I0:[I

    .line 123
    invoke-virtual {v11, v3, v2, v8, v1}, Lt80;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    .line 124
    invoke-virtual {v11, v1, v6}, Lt80;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    move-object/from16 v26, v19

    goto :goto_12

    :cond_20
    move-object/from16 v26, v9

    :goto_12
    const/4 v9, 0x1

    .line 125
    invoke-virtual {v11, v1, v9}, Lt80;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-static {v13}, Ljlv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v12

    .line 128
    invoke-virtual/range {v25 .. v34}, Lwqc$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lwqc$a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_21
    :goto_13
    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_14
    const/16 v14, 0xd

    .line 129
    :goto_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const/16 v9, 0x9

    const/4 v13, 0x3

    const/4 v14, 0x7

    goto/16 :goto_6

    .line 130
    :cond_22
    new-instance v8, Lxqc$a;

    invoke-virtual {v12}, Lwqc$a;->e()Lwqc;

    move-result-object v0

    invoke-direct {v8, v0, v4}, Lxqc$a;-><init>(Lwqc;I)V

    .line 131
    iget-object v0, v5, Lxqc;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 132
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_27
    :goto_16
    iget-object v0, v8, Lxqc$a;->a:Lwqc;

    .line 141
    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    move-object/from16 v1, p1

    .line 142
    invoke-static {v0, v1}, Lolv;->b(Lwqc;Lt16;)Lmlv;

    move-result-object v0

    .line 143
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    goto :goto_17

    :cond_28
    const v4, -0x2c010854

    .line 144
    invoke-interface {v1, v4}, Lt16;->x(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x607fb4c4

    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 146
    invoke-interface {v1, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 147
    invoke-interface {v1, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    .line 148
    invoke-interface {v1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 149
    invoke-interface/range {p1 .. p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v5, :cond_2a

    .line 150
    :cond_29
    :try_start_0
    sget-object v2, Lrnc;->Companion:Lrnc$a;

    const-string v4, "<this>"

    .line 151
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v0, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v4, Lg50;

    invoke-direct {v4, v0}, Lg50;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v1, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 155
    :cond_2a
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 156
    check-cast v4, Lrnc;

    .line 157
    new-instance v0, Lxw1;

    invoke-direct {v0, v4}, Lxw1;-><init>(Lrnc;)V

    .line 158
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 159
    :goto_17
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    return-object v0

    .line 160
    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final G(Ljava/lang/String;)J
    .locals 2

    const-string v0, "time"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H(Lu1k;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lunx;->I(Lu1k;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final I(Lu1k;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lu1k;->f:J

    .line 2
    iget-wide v2, p0, Lu1k;->c:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lsti;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lu1k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsti;->Companion:Lsti$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lsti;->b:J

    :cond_0
    return-wide v0
.end method

.method public static final J(Lu1k;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lunx;->I(Lu1k;Z)J

    move-result-wide v1

    sget-object p0, Lsti;->Companion:Lsti$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v3, Lsti;->b:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Lsti;->b(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K(Landroid/view/View;Lcse;)V
    .locals 1

    const v0, 0x7f0b132f

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Landroid/graphics/Typeface;Lw1b;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "variationSettings"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lsju;->a:Lsju;

    invoke-static {p0, p1, p2}, Lsju;->a(Landroid/graphics/Typeface;Lw1b;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static M(IZZLlhu;I)Lrqd;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Ltg;->x(ILjava/lang/String;)V

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p3}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    const/16 v7, 0x22

    .line 3
    new-instance p1, Lrqd;

    move-object v2, p1

    move v3, p0

    invoke-direct/range {v2 .. v7}, Lrqd;-><init>(IZZLjava/util/Set;I)V

    return-object p1
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Lunx;->G(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final P(Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lgk6;->getContext()Las6;

    move-result-object v0

    invoke-static {v0}, Lunx;->q(Las6;)Lx4h;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lx4h;->f(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 2
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static R([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    const-string v1, "at index "

    .line 2
    invoke-static {p1, v1, v0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static S(Ljyx;)Ljava/util/List;
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    iget v1, p0, Ljyx;->I0:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 2
    iget v3, p0, Ljyx;->I0:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    new-instance v5, Landroid/graphics/Point;

    .line 3
    iget v6, p0, Ljyx;->E0:I

    iget v7, p0, Ljyx;->F0:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-instance v5, Landroid/graphics/Point;

    .line 4
    iget v7, p0, Ljyx;->E0:I

    iget v8, p0, Ljyx;->G0:I

    int-to-double v8, v8

    int-to-double v10, v7

    mul-double v12, v8, v3

    add-double/2addr v12, v10

    double-to-int v7, v12

    iget v10, p0, Ljyx;->F0:I

    int-to-double v10, v10

    mul-double v8, v8, v1

    add-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x1

    aput-object v5, v0, v7

    new-instance v8, Landroid/graphics/Point;

    .line 5
    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v9, v5

    iget p0, p0, Ljyx;->H0:I

    int-to-double v11, p0

    mul-double v11, v11, v1

    sub-double/2addr v9, v11

    double-to-int v1, v9

    aget-object v2, v0, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v9, v2

    int-to-double v11, p0

    mul-double v11, v11, v3

    add-double/2addr v11, v9

    double-to-int p0, v11

    invoke-direct {v8, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x2

    aput-object v8, v0, p0

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v0, v6

    .line 6
    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v3, v0, p0

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, v0, v7

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v2, v0, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object p0, v0, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object v4, v0, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v4

    add-int/2addr p0, v2

    invoke-direct {v1, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltm5;)Lqmp;
    .locals 1

    .line 1
    instance-of v0, p0, Ltm5$a;

    if-eqz v0, :cond_0

    check-cast p0, Ltm5$a;

    .line 2
    iget-object p0, p0, Ltm5$a;->b:Lbc5;

    .line 3
    invoke-static {p0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ltm5$c;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;

    invoke-direct {v0, p0}, Lcom/twitter/communities/subsystem/repositories/CommunityUnavailableException;-><init>(Ltm5;)V

    .line 6
    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final d(Lu1k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu1k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lu1k;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lu1k;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lu1k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lu1k;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lu1k;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lu1k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu1k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lu1k;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lu1k;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lu1k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lu1k;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lu1k;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(ZZLs64;Lfae;Lgae;)Lugu;
    .locals 7

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lugu;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lugu;-><init>(ZZLeiu;Lmc;Lbg;)V

    return-object v0
.end method

.method public static synthetic i(ZZLs64;Lfae;Lgae;I)Lugu;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Lcby;->J0:Lcby;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 2
    sget-object p3, Lfae$a;->E0:Lfae$a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    .line 3
    sget-object p4, Lgae$a;->b:Lgae$a;

    .line 4
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lunx;->h(ZZLs64;Lfae;Lgae;)Lugu;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    const v0, 0x7f0803e6

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "FOLLOW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "FAVORITE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "RETWEET"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "MESSAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "MENTION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "REPLY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "TWITTER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "SPEAKER"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f080684

    return p0

    :pswitch_1
    const p0, 0x7f0803df

    return p0

    :pswitch_2
    const p0, 0x7f0803e0

    return p0

    :pswitch_3
    const p0, 0x7f0803e4

    return p0

    :pswitch_4
    const p0, 0x7f0803e5

    return p0

    :pswitch_5
    const p0, 0x7f0803e3

    return p0

    :pswitch_6
    const p0, 0x7f0803e2

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4cec1421 -> :sswitch_7
        -0xbd2c9ad -> :sswitch_6
        0x4a41aca -> :sswitch_5
        0x6370a9ca -> :sswitch_4
        0x63b68be7 -> :sswitch_3
        0x6c45abfe -> :sswitch_2
        0x6d47b99c -> :sswitch_1
        0x7bf02fb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-le v3, v4, :cond_1

    const/4 v3, 0x2

    .line 4
    :cond_1
    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvig;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u200e@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lvig;->K0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-static {p1}, Lqf1;->b(Z)Z

    if-lez v3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_3
    invoke-static {p1}, Lqf1;->b(Z)Z

    const/4 p1, 0x4

    if-lez v0, :cond_b

    if-ne v3, v1, :cond_7

    if-eqz p4, :cond_5

    const p1, 0x7f11006c

    new-array p2, v4, [Ljava/lang/Object;

    .line 10
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    aput-object p4, p2, v5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    const p1, 0x7f11006b

    goto :goto_4

    :cond_6
    const p1, 0x7f11006a

    :goto_4
    new-array p2, v5, [Ljava/lang/Object;

    .line 13
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_7
    if-ne v3, v5, :cond_a

    if-eqz p4, :cond_8

    const p2, 0x7f11006f

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    aget-object p3, v6, v2

    aput-object p3, p1, v2

    aget-object p3, v6, v1

    aput-object p3, p1, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object p4, p1, v4

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    const p1, 0x7f11006e

    goto :goto_6

    :cond_9
    const p1, 0x7f11006d

    :goto_6
    new-array p2, v4, [Ljava/lang/Object;

    .line 19
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    aget-object p3, v6, v1

    aput-object p3, p2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not expecting so many names + others for the reply context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-ne v3, v1, :cond_f

    if-eqz p4, :cond_c

    const p1, 0x7f131497

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p2, :cond_e

    if-eqz p3, :cond_d

    const p1, 0x7f13148f

    goto :goto_8

    :cond_d
    const p1, 0x7f131493

    :goto_8
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const p1, 0x7f13148e

    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    if-ne v3, v5, :cond_12

    if-eqz p4, :cond_10

    const p1, 0x7f131492

    new-array p2, v4, [Ljava/lang/Object;

    .line 27
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    aget-object p3, v6, v1

    aput-object p3, p2, v1

    aput-object p4, p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_10
    if-eqz p2, :cond_11

    const p1, 0x7f131491

    goto :goto_9

    :cond_11
    const p1, 0x7f131490

    :goto_9
    new-array p2, v5, [Ljava/lang/Object;

    .line 28
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    aget-object p3, v6, v1

    aput-object p3, p2, v1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0

    :cond_12
    if-ne v3, v4, :cond_15

    if-eqz p4, :cond_13

    const p2, 0x7f131496

    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    aget-object p3, v6, v2

    aput-object p3, p1, v2

    aget-object p3, v6, v1

    aput-object p3, p1, v1

    aget-object p3, v6, v5

    aput-object p3, p1, v5

    aput-object p4, p1, v4

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_13
    if-eqz p2, :cond_14

    const p1, 0x7f131495

    goto :goto_b

    :cond_14
    const p1, 0x7f131494

    :goto_b
    new-array p2, v4, [Ljava/lang/Object;

    .line 31
    aget-object p3, v6, v2

    aput-object p3, p2, v2

    aget-object p3, v6, v1

    aput-object p3, p2, v1

    aget-object p3, v6, v5

    aput-object p3, p2, v5

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0

    .line 33
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not expecting so many names for the reply context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/view/View;)Lcse;
    .locals 3

    const v0, 0x7f0b132f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static m(Lb9g;Lopp;)Luol;
    .locals 2

    .line 1
    iget-object v0, p0, Lb9g;->T0:Lq1j;

    invoke-static {v0, p1}, Lunx;->n(Lq1j;Lopp;)Luol;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lb9g;->Y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lopp;->g()F

    move-result p1

    iget-object v0, p0, Lb9g;->V0:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    iget-object p0, p0, Lb9g;->Y0:Ljava/util/List;

    .line 4
    invoke-static {p1, v0, p0}, Ly18;->o(FFLjava/util/List;)Luol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static n(Lq1j;Lopp;)Luol;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq1j;->b:Lopp;

    iget-object p0, p0, Lq1j;->c:Ljava/util/List;

    invoke-static {p1, v0, p0}, Ly18;->p(Lopp;Lopp;Ljava/util/List;)Luol;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o()J
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    const-wide v1, 0x200000000L

    invoke-static {v1, v2, v0}, Lunx;->E(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(Lq9j;)Lmza;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq9j;->J0:Lldu;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lldu;->K1:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    .line 3
    :goto_0
    invoke-static {p0}, Lm33;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lmza;->J0:Lmza;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lm33;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lmza;->I0:Lmza;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p0}, Lm33;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lmza;->K0:Lmza;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p0}, Lm33;->e0(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lmza;->L0:Lmza;

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p0}, Lm33;->U(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lmza;->M0:Lmza;

    goto :goto_1

    .line 8
    :cond_5
    sget-object p0, Lmza;->G0:Lmza;

    :goto_1
    return-object p0
.end method

.method public static final q(Las6;)Lx4h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lx4h;->Z:I

    sget-object v0, Lx4h$a;->E0:Lx4h$a;

    invoke-interface {p0, v0}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p0

    check-cast p0, Lx4h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lunx;->E(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lunx;->E(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final t(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lb0n;

    .line 4
    iget-object v1, v1, Lb0n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lx54;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lx54;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->E0:Lowg;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lx54;->j()Li64;

    move-result-object p0

    sget-object v0, Li64;->G0:Li64;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lu1k;J)Z
    .locals 3

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lu1k;->c:J

    .line 2
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result p0

    .line 3
    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 4
    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v1, p0, p2

    if-ltz v1, :cond_1

    int-to-float v1, v2

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final w(Lu1k;JJ)Z
    .locals 6

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lu1k;->h:I

    .line 2
    sget-object v1, Lg2k;->Companion:Lg2k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lunx;->v(Lu1k;J)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-wide v3, p0, Lu1k;->c:J

    .line 5
    invoke-static {v3, v4}, Lsti;->d(J)F

    move-result p0

    .line 6
    invoke-static {v3, v4}, Lsti;->e(J)F

    move-result v0

    .line 7
    invoke-static {p3, p4}, Lnpp;->d(J)F

    move-result v3

    neg-float v3, v3

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-float v4, v5

    .line 8
    invoke-static {p3, p4}, Lnpp;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    .line 9
    invoke-static {p3, p4}, Lnpp;->b(J)F

    move-result v4

    neg-float v4, v4

    .line 10
    invoke-static {p1, p2}, Lxbd;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lnpp;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v3

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home_timeline_tweet_auto_inline_reply_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final y(Lq9q;)Z
    .locals 1

    invoke-interface {p0}, Lfdj;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lfdj;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final z(J)Z
    .locals 3

    invoke-static {p0, p1}, Lvor;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lopy;->F0:Lopy;

    invoke-virtual {v0}, Lopy;->b()Lppy;

    move-result-object v0

    invoke-interface {v0}, Lppy;->d()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
