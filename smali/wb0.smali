.class public final Lwb0;
.super Lviq;
.source "Twttr"

# interfaces
.implements Lycs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0$e;,
        Lwb0$b;,
        Lwb0$c;,
        Lwb0$d;,
        Lwb0$a;,
        Lwb0$f;
    }
.end annotation


# instance fields
.field public T0:Lwb0$b;

.field public U0:Lwb0$f;

.field public V0:I

.field public W0:I

.field public X0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lwb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lwb0;-><init>(Lwb0$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lwb0$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lviq;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwb0;->V0:I

    .line 4
    iput v0, p0, Lwb0;->W0:I

    .line 5
    new-instance v0, Lwb0$b;

    invoke-direct {v0, p1, p0, p2}, Lwb0$b;-><init>(Lwb0$b;Lwb0;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lwb0;->e(Lsx8$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb0;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lwb0;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lwb0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 3
    new-instance v4, Lwb0;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5, v5}, Lwb0;-><init>(Lwb0$b;Landroid/content/res/Resources;)V

    .line 5
    sget-object v6, Ld0i;->L0:[I

    invoke-static {v1, v3, v2, v6}, Lkju;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8, v7}, Lwb0;->setVisible(ZZ)Z

    .line 7
    iget-object v8, v4, Lwb0;->T0:Lwb0$b;

    .line 8
    iget v9, v8, Lsx8$c;->d:I

    invoke-static {v6}, Lbu5;->b(Landroid/content/res/TypedArray;)I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Lsx8$c;->d:I

    .line 9
    iget-boolean v9, v8, Lsx8$c;->i:Z

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 11
    iput-boolean v9, v8, Lsx8$c;->i:Z

    .line 12
    iget-boolean v9, v8, Lsx8$c;->l:Z

    const/4 v11, 0x3

    .line 13
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 14
    iput-boolean v9, v8, Lsx8$c;->l:Z

    .line 15
    iget v9, v8, Lsx8$c;->y:I

    const/4 v12, 0x4

    .line 16
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 17
    iput v9, v8, Lsx8$c;->y:I

    const/4 v9, 0x5

    .line 18
    iget v13, v8, Lsx8$c;->z:I

    .line 19
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 20
    iput v9, v8, Lsx8$c;->z:I

    .line 21
    iget-boolean v8, v8, Lsx8$c;->w:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8}, Lsx8;->setDither(Z)V

    .line 22
    iget-object v8, v4, Lsx8;->E0:Lsx8$c;

    invoke-virtual {v8, v1}, Lsx8$c;->g(Landroid/content/res/Resources;)V

    .line 23
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    .line 25
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_17

    .line 26
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_0

    if-eq v8, v11, :cond_17

    :cond_0
    if-eq v8, v10, :cond_1

    goto :goto_0

    :cond_1
    if-le v13, v6, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, -0x1

    if-eqz v8, :cond_c

    .line 28
    sget-object v8, Ld0i;->M0:[I

    invoke-static {v1, v3, v2, v8}, Lkju;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 30
    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_3

    .line 31
    invoke-static {}, Ls4m;->d()Ls4m;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Ls4m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v5

    .line 32
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 34
    new-array v15, v8, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v8, :cond_6

    .line 35
    invoke-interface {v2, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    if-eqz v7, :cond_5

    const v10, 0x10100d0

    if-eq v7, v10, :cond_5

    const v10, 0x1010199

    if-eq v7, v10, :cond_5

    add-int/lit8 v10, v11, 0x1

    .line 36
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    neg-int v7, v7

    .line 37
    :goto_3
    aput v7, v15, v11

    move v11, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_2

    .line 38
    :cond_6
    invoke-static {v15, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v13, :cond_a

    .line 39
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    if-ne v8, v10, :cond_9

    .line 40
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "vector"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 41
    invoke-static/range {p1 .. p4}, Lglv;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lglv;

    move-result-object v13

    goto :goto_5

    .line 42
    :cond_8
    invoke-static/range {p1 .. p4}, Lbu5;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_5

    .line 43
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    .line 45
    iget-object v7, v4, Lwb0;->T0:Lwb0$b;

    .line 46
    invoke-virtual {v7, v13}, Lsx8$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    .line 47
    iget-object v10, v7, Lviq$a;->H:[[I

    aput-object v5, v10, v8

    .line 48
    iget-object v5, v7, Lwb0$b;->J:Liaq;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Liaq;->g(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 49
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "transition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 52
    sget-object v5, Ld0i;->N0:[I

    invoke-static {v1, v3, v2, v5}, Lkju;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 55
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_d

    .line 56
    invoke-static {}, Ls4m;->d()Ls4m;

    move-result-object v14

    invoke-virtual {v14, v0, v11}, Ls4m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 57
    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 58
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_11

    .line 59
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x2

    if-ne v11, v7, :cond_10

    .line 60
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "animated-vector"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 61
    new-instance v11, Lyb0;

    .line 62
    invoke-direct {v11, v0}, Lyb0;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    .line 63
    invoke-virtual {v11, v1, v7, v2, v3}, Lyb0;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_8

    :cond_f
    move-object/from16 v7, p2

    .line 64
    invoke-static/range {p1 .. p4}, Lbu5;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object/from16 v7, p2

    .line 65
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v7, p2

    :goto_8
    if-eqz v11, :cond_14

    if-eq v8, v13, :cond_13

    if-eq v10, v13, :cond_13

    .line 67
    iget-object v5, v4, Lwb0;->T0:Lwb0$b;

    .line 68
    invoke-virtual {v5, v11}, Lsx8$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v11

    .line 69
    invoke-static {v8, v10}, Lwb0$b;->i(II)J

    move-result-wide v12

    if-eqz v15, :cond_12

    const-wide v16, 0x200000000L

    goto :goto_9

    :cond_12
    const-wide/16 v16, 0x0

    .line 70
    :goto_9
    iget-object v9, v5, Lwb0$b;->I:Lmsf;

    move/from16 v18, v15

    int-to-long v14, v11

    or-long v19, v14, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v12, v13, v11}, Lmsf;->a(JLjava/lang/Object;)V

    if-eqz v18, :cond_16

    .line 71
    invoke-static {v10, v8}, Lwb0$b;->i(II)J

    move-result-wide v8

    .line 72
    iget-object v5, v5, Lwb0$b;->I:Lmsf;

    const-wide v10, 0x100000000L

    or-long/2addr v10, v14

    or-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lmsf;->a(JLjava/lang/Object;)V

    goto :goto_a

    .line 73
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v7, p2

    :cond_16
    :goto_a
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto/16 :goto_0

    .line 77
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lwb0;->onStateChange([I)Z

    return-object v4

    :cond_18
    move-object/from16 v7, p2

    .line 78
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lsx8$c;
    .locals 3

    new-instance v0, Lwb0$b;

    iget-object v1, p0, Lwb0;->T0:Lwb0$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lwb0$b;-><init>(Lwb0$b;Lwb0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Lsx8$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lviq;->e(Lsx8$c;)V

    .line 2
    instance-of v0, p1, Lwb0$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lwb0$b;

    iput-object p1, p0, Lwb0;->T0:Lwb0$b;

    :cond_0
    return-void
.end method

.method public final f()Lviq$a;
    .locals 3

    new-instance v0, Lwb0$b;

    iget-object v1, p0, Lwb0;->T0:Lwb0$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lwb0$b;-><init>(Lwb0$b;Lwb0;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsx8;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lwb0;->U0:Lwb0$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwb0$f;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwb0;->U0:Lwb0$f;

    .line 5
    iget v0, p0, Lwb0;->V0:I

    invoke-virtual {p0, v0}, Lsx8;->d(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lwb0;->V0:I

    .line 7
    iput v0, p0, Lwb0;->W0:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb0;->X0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lviq;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lwb0;->T0:Lwb0$b;

    invoke-virtual {v0}, Lwb0$b;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwb0;->X0:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lwb0;->T0:Lwb0$b;

    .line 2
    invoke-virtual {v2, v1}, Lviq$a;->h([I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, Lviq$a;->h([I)I

    move-result v3

    .line 4
    :goto_0
    iget v2, v0, Lsx8;->K0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_c

    .line 5
    iget-object v6, v0, Lwb0;->U0:Lwb0$f;

    if-eqz v6, :cond_3

    .line 6
    iget v2, v0, Lwb0;->V0:I

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget v2, v0, Lwb0;->W0:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v6}, Lwb0$f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v6}, Lwb0$f;->b()V

    .line 9
    iget v2, v0, Lwb0;->W0:I

    iput v2, v0, Lwb0;->V0:I

    .line 10
    iput v3, v0, Lwb0;->W0:I

    goto :goto_1

    .line 11
    :cond_2
    iget v2, v0, Lwb0;->V0:I

    .line 12
    invoke-virtual {v6}, Lwb0$f;->d()V

    :cond_3
    const/4 v6, 0x0

    .line 13
    iput-object v6, v0, Lwb0;->U0:Lwb0$f;

    const/4 v6, -0x1

    .line 14
    iput v6, v0, Lwb0;->W0:I

    .line 15
    iput v6, v0, Lwb0;->V0:I

    .line 16
    iget-object v6, v0, Lwb0;->T0:Lwb0$b;

    .line 17
    invoke-virtual {v6, v2}, Lwb0$b;->j(I)I

    move-result v7

    .line 18
    invoke-virtual {v6, v3}, Lwb0$b;->j(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-static {v7, v8}, Lwb0$b;->i(II)J

    move-result-wide v9

    .line 20
    iget-object v11, v6, Lwb0$b;->I:Lmsf;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-static {v7, v8}, Lwb0$b;->i(II)J

    move-result-wide v14

    .line 22
    iget-object v9, v6, Lwb0$b;->I:Lmsf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 23
    :goto_2
    invoke-virtual {v0, v10}, Lsx8;->d(I)Z

    .line 24
    iget-object v10, v0, Lsx8;->G0:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v7, v8}, Lwb0$b;->i(II)J

    move-result-wide v7

    .line 27
    iget-object v6, v6, Lwb0$b;->I:Lmsf;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lmsf;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 28
    :goto_3
    new-instance v7, Lwb0$d;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lwb0$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    .line 29
    :cond_8
    instance-of v6, v10, Lyb0;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Lwb0$c;

    check-cast v10, Lyb0;

    invoke-direct {v7, v10}, Lwb0$c;-><init>(Lyb0;)V

    goto :goto_4

    .line 31
    :cond_9
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_a

    .line 32
    new-instance v7, Lwb0$a;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lwb0$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 33
    :goto_4
    invoke-virtual {v7}, Lwb0$f;->c()V

    .line 34
    iput-object v7, v0, Lwb0;->U0:Lwb0$f;

    .line 35
    iput v2, v0, Lwb0;->W0:I

    .line 36
    iput v3, v0, Lwb0;->V0:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Lsx8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 38
    :cond_c
    iget-object v2, v0, Lsx8;->G0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_d
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsx8;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwb0;->U0:Lwb0$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lwb0$f;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwb0;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
