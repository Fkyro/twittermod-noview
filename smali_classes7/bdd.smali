.class public final Lbdd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdd$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Lzcd;

.field public d:Landroid/text/SpannableStringBuilder;

.field public e:Landroid/text/StaticLayout;

.field public f:F

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbdd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Paint;

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->a:Landroid/content/Context;

    const v0, 0x7f080320

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbdd;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Lzcd;

    invoke-direct {v0, p1}, Lzcd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdd;->c:Lzcd;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 4
    sget v1, Lmar;->a:F

    mul-float v0, v0, v1

    .line 5
    iput v0, p0, Lbdd;->f:F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdd;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbdd;->h:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object v0, p0, Lbdd;->i:Landroid/graphics/Paint;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    iput v0, p0, Lbdd;->j:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbdd;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdd$a;

    .line 3
    instance-of v2, v1, Lbdd$a$b;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lbdd;->i:Landroid/graphics/Paint;

    move-object v3, v1

    check-cast v3, Lbdd$a$b;

    .line 5
    iget v3, v3, Lbdd$a$b;->c:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, v1, Lbdd$a;->a:Landroid/graphics/RectF;

    .line 8
    check-cast v1, Lbdd$a$b;

    .line 9
    iget v1, v1, Lbdd$a$b;->b:F

    .line 10
    iget-object v3, p0, Lbdd;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v2, v1, Lbdd$a$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbdd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v2, v1, Lbdd$a;->a:Landroid/graphics/RectF;

    .line 14
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    move-object v2, v1

    check-cast v2, Lbdd$a$a;

    .line 16
    iget v3, v2, Lbdd$a$a;->b:F

    .line 17
    iget v4, v2, Lbdd$a$a;->c:F

    .line 18
    iget-object v5, v1, Lbdd$a;->a:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 20
    iget-object v1, v1, Lbdd$a;->a:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    .line 22
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    iget-object v1, p0, Lbdd;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbdd;->f:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v1, p0, Lbdd;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v2, v2, Lbdd$a$a;->d:Landroid/graphics/ColorFilter;

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    iget-object v1, p0, Lbdd;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFIFFZI)Z
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v9, p5

    move/from16 v10, p9

    const-string v2, "text"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textPaint"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v8, Lbdd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2
    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    .line 3
    :cond_0
    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ltcd;

    invoke-interface {v12, v11, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltcd;

    const-string v3, "interactiveSpans"

    .line 4
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v13, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v13

    if-eqz v2, :cond_55

    .line 5
    sget v2, Lmar;->a:F

    mul-float v2, v2, p7

    .line 6
    iput v2, v8, Lbdd;->f:F

    .line 7
    iget-object v2, v8, Lbdd;->h:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 8
    iget-object v0, v8, Lbdd;->h:Landroid/text/TextPaint;

    iget-object v2, v8, Lbdd;->a:Landroid/content/Context;

    invoke-static {v2}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    .line 9
    iget-object v2, v2, Llku;->i:Lxke;

    invoke-virtual {v2}, Lxke;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v0, v8, Lbdd;->h:Landroid/text/TextPaint;

    iget-object v2, v8, Lbdd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    new-instance v14, Landroid/text/StaticLayout;

    .line 13
    iget-object v2, v8, Lbdd;->h:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p3

    move/from16 v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15
    iget-object v0, v8, Lbdd;->c:Lzcd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v12, Landroid/text/DynamicLayout;

    .line 18
    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    .line 19
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v18

    .line 20
    invoke-virtual {v14}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v19

    .line 21
    invoke-virtual {v14}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v20

    .line 22
    invoke-virtual {v14}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v21

    const/16 v22, 0x0

    move-object v15, v12

    move-object/from16 v16, v7

    .line 23
    invoke-direct/range {v15 .. v22}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ltcd;

    invoke-virtual {v7, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "modified.getSpans(0, mod\u2026lickableSpan::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ladd;

    invoke-direct {v2, v7}, Ladd;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v1, v2}, Lpq0;->l1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltcd;

    .line 27
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 28
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 29
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 30
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v7, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(start, end, T::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v3, v1

    :goto_2
    if-ge v11, v3, :cond_3

    aget-object v4, v1, v11

    move-object/from16 p1, v1

    .line 33
    instance-of v1, v4, Ltcd;

    xor-int/2addr v1, v13

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 35
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    new-instance v3, Lzcd$a;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-direct {v3, v2, v4, v13}, Lzcd$a;-><init>(Ljava/lang/Object;II)V

    .line 38
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_4
    iget-boolean v1, v15, Ltcd;->L0:Z

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v7, v6, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-object v1, v0, Lzcd;->a:Landroid/content/Context;

    const v2, 0x7f130486

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.stri\u2026ation_card_cta, spanText)"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0xa

    move-object v1, v7

    move v2, v6

    move v3, v5

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 p1, v14

    move v14, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move/from16 v20, v5

    move-object/from16 p1, v14

    move v14, v6

    const/16 v18, 0xa

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0xa

    add-int v13, v20, v1

    .line 44
    iget-boolean v1, v15, Ltcd;->L0:Z

    xor-int/lit8 v16, v1, 0x1

    .line 45
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    .line 46
    new-instance v1, Lubd;

    iget v3, v0, Lzcd;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lubd;-><init>(II)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Lsbd;->j()Lqbd;

    move-result-object v1

    .line 49
    :goto_5
    move-object v2, v1

    check-cast v2, Ltbd;

    .line 50
    iget-boolean v2, v2, Ltbd;->G0:Z

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v1}, Lqbd;->a()I

    const-string v2, "\u00a0"

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ""

    move-object/from16 v17, v3

    .line 53
    invoke-static/range {v17 .. v22}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 55
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ltkl;

    invoke-direct {v2}, Ltkl;-><init>()V

    move-object/from16 p2, v0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p6, v10

    :goto_6
    if-le v1, v4, :cond_13

    .line 59
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_7

    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    if-eqz v19, :cond_8

    goto/16 :goto_f

    :cond_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, "\n"

    move-object/from16 v17, v3

    .line 60
    invoke-static/range {v17 .. v22}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Lkl4;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcd$a;

    .line 64
    iget-object v3, v2, Lzcd$a;->a:Ljava/lang/Object;

    .line 65
    iget v4, v2, Lzcd$a;->b:I

    .line 66
    iget v2, v2, Lzcd$a;->c:I

    .line 67
    move-object v5, v0

    check-cast v5, Lqd;

    invoke-virtual {v5}, Lqd;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzcd$b;

    .line 68
    iget v11, v11, Lzcd$b;->a:I

    if-gt v11, v4, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_9

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    .line 69
    :goto_a
    check-cast v10, Lzcd$b;

    if-eqz v10, :cond_c

    .line 70
    iget v6, v10, Lzcd$b;->b:I

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 71
    :goto_b
    invoke-virtual {v5}, Lqd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzcd$b;

    .line 72
    iget v11, v11, Lzcd$b;->a:I

    if-gt v11, v2, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_d

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    .line 73
    :goto_d
    check-cast v10, Lzcd$b;

    if-eqz v10, :cond_10

    .line 74
    iget v5, v10, Lzcd$b;->b:I

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    .line 75
    :goto_e
    instance-of v10, v3, Landroid/text/style/ClickableSpan;

    if-eqz v10, :cond_11

    .line 76
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    add-int/2addr v4, v6

    add-int/2addr v2, v5

    .line 77
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x11

    .line 78
    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move/from16 v10, p9

    goto/16 :goto_1

    :cond_13
    :goto_f
    if-le v1, v4, :cond_14

    const/16 v19, 0x1

    move/from16 v21, v1

    move-object/from16 p7, v3

    move/from16 v19, v4

    move/from16 v20, v6

    move-object v1, v10

    const/4 v3, 0x1

    goto/16 :goto_15

    .line 79
    :cond_14
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v19

    move-object/from16 p7, v3

    move v3, v14

    move/from16 v36, v19

    move/from16 v19, v4

    move/from16 v4, v36

    :goto_10
    if-eq v4, v1, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    goto :goto_10

    .line 81
    :cond_15
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    move/from16 v20, v14

    :goto_11
    if-gt v4, v1, :cond_17

    add-int/lit8 v4, v20, 0x1

    if-le v4, v13, :cond_16

    move v4, v13

    goto :goto_12

    .line 82
    :cond_16
    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v20

    move/from16 v36, v20

    move/from16 v20, v4

    move/from16 v4, v36

    goto :goto_11

    :cond_17
    add-int/lit8 v20, v20, -0x1

    move/from16 v4, v20

    .line 83
    :goto_12
    invoke-virtual {v7, v3, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v17, :cond_18

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    iput v3, v2, Ltkl;->E0:I

    .line 85
    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-ge v3, v14, :cond_19

    .line 86
    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v7, v3, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v1

    goto :goto_13

    :cond_19
    move/from16 v21, v1

    move-object v3, v10

    .line 87
    :goto_13
    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v6, v1

    if-lt v4, v13, :cond_1a

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    move-object/from16 v36, v20

    move/from16 v20, v1

    move-object/from16 v1, v36

    :goto_15
    if-eqz v3, :cond_1b

    if-eqz v16, :cond_1b

    const-string v3, "\u00a0\u00a0 "

    .line 88
    invoke-static {v5, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object/from16 v3, p6

    goto :goto_16

    :cond_1b
    move-object/from16 v3, p6

    move-object v4, v5

    .line 89
    :goto_16
    invoke-static {v3, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p6, v10

    const-string v10, " "

    if-nez v22, :cond_1c

    move-object/from16 v22, v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_17

    :cond_1c
    move-object/from16 v22, v2

    sget-object v2, Lnk9;->E0:Lnk9;

    .line 90
    :goto_17
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1d

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_1d
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 91
    :goto_18
    invoke-static {v2, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v1, v18

    .line 93
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const-string v24, " "

    move-object/from16 v23, v3

    move/from16 v18, v2

    invoke-static/range {v23 .. v28}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 95
    iget-object v2, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 96
    invoke-static {v5, v2, v4}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v26, v22

    move/from16 v36, v18

    move/from16 v18, v13

    move/from16 v13, v36

    move-object v2, v11

    move-object/from16 v22, p7

    move-object/from16 p7, v3

    move-object/from16 v36, v23

    move/from16 v23, v14

    move-object/from16 v14, v36

    move-object/from16 v3, v26

    move-object/from16 v27, v15

    move-object v15, v4

    move-object/from16 v4, p7

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v6, v25

    .line 97
    invoke-static/range {v1 .. v6}, Lzcd;->a(Landroid/text/Layout;Ljava/util/List;Ltkl;Lvkl;Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, v24

    :goto_19
    cmpl-float v1, v1, v20

    if-lez v1, :cond_27

    add-int/lit8 v6, v2, 0x1

    .line 98
    move-object v3, v14

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1e

    .line 99
    invoke-static {v14, v6}, Lml4;->R0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, " "

    invoke-static/range {v30 .. v35}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p7

    iput-object v1, v5, Lvkl;->E0:Ljava/lang/Object;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 101
    iget-object v1, v5, Lvkl;->E0:Ljava/lang/Object;

    .line 102
    invoke-static {v4, v1, v15}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, v26

    move-object v4, v5

    move-object/from16 p7, v11

    move-object v11, v5

    move-object/from16 v5, v28

    move/from16 v30, v6

    move-object/from16 v6, v25

    .line 103
    invoke-static/range {v1 .. v6}, Lzcd;->a(Landroid/text/Layout;Ljava/util/List;Ltkl;Lvkl;Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    move v2, v1

    move-object/from16 v1, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    goto/16 :goto_1d

    :cond_1e
    move/from16 v30, v6

    move-object/from16 v36, v11

    move-object/from16 v11, p7

    move-object/from16 p7, v36

    const/16 v1, 0xa

    int-to-float v1, v1

    sub-float v6, v29, v1

    cmpl-float v1, v20, v6

    if-ltz v1, :cond_26

    .line 104
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_25

    .line 105
    invoke-static/range {v22 .. v22}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "<this>"

    .line 106
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_1f

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    const-string v5, " is less than zero."

    const-string v6, "Requested character count "

    if-eqz v4, :cond_24

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-gez v4, :cond_20

    const/4 v4, 0x0

    :cond_20
    if-ltz v4, :cond_21

    const/4 v3, 0x1

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_23

    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v4, v3, :cond_22

    move v4, v3

    :cond_22
    const/4 v3, 0x0

    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 109
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v11, Lvkl;->E0:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p6

    goto :goto_1e

    .line 110
    :cond_23
    invoke-static {v6, v4, v5}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_24
    invoke-static {v6, v3, v5}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object/from16 v1, v22

    .line 114
    iget-object v3, v11, Lvkl;->E0:Ljava/lang/Object;

    move-object/from16 v4, v28

    .line 115
    invoke-static {v4, v3, v15}, Lcuh;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_26
    move-object/from16 v1, v22

    move-object/from16 v4, v28

    .line 116
    iput-object v10, v11, Lvkl;->E0:Ljava/lang/Object;

    move-object v3, v10

    move/from16 v2, v30

    :goto_1c
    move/from16 v30, v2

    move/from16 v2, v20

    :goto_1d
    move-object/from16 v22, v1

    move v1, v2

    move-object/from16 v28, v4

    move/from16 v2, v30

    :goto_1e
    move-object/from16 v36, v11

    move-object/from16 v11, p7

    move-object/from16 p7, v36

    goto/16 :goto_19

    :cond_27
    move-object/from16 v1, v22

    move-object/from16 v4, v28

    move-object/from16 v36, v11

    move-object/from16 v11, p7

    move-object/from16 p7, v36

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_29

    .line 118
    new-instance v5, Lzcd$b;

    move-object/from16 v6, v26

    iget v10, v6, Ltkl;->E0:I

    invoke-direct {v5, v10, v13}, Lzcd$b;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget v5, v6, Ltkl;->E0:I

    iget-object v10, v11, Lvkl;->E0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    move v13, v3

    move-object/from16 v17, v5

    goto :goto_20

    :cond_29
    move-object/from16 v6, v26

    :goto_20
    if-lez v2, :cond_2a

    .line 122
    invoke-static {v14, v2}, Lml4;->x1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, " "

    invoke-static/range {v30 .. v35}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_2a
    move-object/from16 v2, p6

    :goto_21
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 p6, v2

    move-object v5, v4

    move-object v2, v6

    move/from16 v4, v19

    move/from16 v14, v23

    move-object/from16 v15, v27

    move/from16 v6, v29

    move/from16 v36, v3

    move-object v3, v1

    move/from16 v1, v36

    move/from16 v37, v18

    move/from16 v18, v13

    move/from16 v13, v37

    goto/16 :goto_6

    .line 123
    :cond_2b
    iput-object v7, v8, Lbdd;->d:Landroid/text/SpannableStringBuilder;

    if-eqz p8, :cond_2c

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2c

    .line 125
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 126
    iget-object v1, v8, Lbdd;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 127
    invoke-static {v7, v2, v0, v1, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v3, p3

    move/from16 v4, p4

    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v10, p9

    .line 133
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_22

    :cond_2c
    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v10, p9

    .line 135
    iget-object v6, v8, Lbdd;->h:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 136
    new-instance v12, Lcdd;

    move-object v0, v12

    move-object v1, v7

    move/from16 v2, p5

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p0

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcdd;-><init>(Landroid/text/Spanned;IFFLbdd;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;)V

    .line 137
    :goto_22
    iput-object v0, v8, Lbdd;->e:Landroid/text/StaticLayout;

    if-nez v0, :cond_2d

    goto/16 :goto_37

    .line 138
    :cond_2d
    iget-object v1, v8, Lbdd;->d:Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_2e

    goto/16 :goto_37

    .line 139
    :cond_2e
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Ltcd;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ltcd;

    const-string v3, "spans"

    .line 140
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_30

    goto/16 :goto_37

    .line 141
    :cond_30
    array-length v3, v2

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_54

    aget-object v5, v2, v4

    .line 142
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 143
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 144
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 145
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    if-ge v9, v10, :cond_53

    .line 146
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-ge v6, v12, :cond_53

    .line 147
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    if-gt v7, v12, :cond_53

    .line 148
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    .line 149
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    float-to-int v7, v7

    .line 150
    iget-object v12, v8, Lbdd;->g:Ljava/util/ArrayList;

    .line 151
    iget-object v13, v5, Ltcd;->K0:Ljava/lang/String;

    .line 152
    iget-object v14, v8, Lbdd;->a:Landroid/content/Context;

    .line 153
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v13, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v15, "magenta"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    goto/16 :goto_25

    :cond_31
    const v13, 0x7f0402db

    goto/16 :goto_26

    :sswitch_1
    const-string v15, "green"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    goto/16 :goto_25

    :cond_32
    const v13, 0x7f0402ce

    goto/16 :goto_26

    :sswitch_2
    const-string v15, "teal"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_25

    :cond_33
    const v13, 0x7f04031c

    goto :goto_26

    :sswitch_3
    const-string v15, "plum"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    goto :goto_25

    :cond_34
    const v13, 0x7f0402f5

    goto :goto_26

    :sswitch_4
    const-string v15, "gray"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    goto :goto_25

    :cond_35
    const v13, 0x7f0402c1

    goto :goto_26

    :sswitch_5
    const-string v15, "blue"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_25

    :sswitch_6
    const-string v15, "red"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto :goto_25

    :cond_36
    const v13, 0x7f04030f

    goto :goto_26

    :sswitch_7
    const-string v15, "yellow"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    goto :goto_25

    :cond_37
    const v13, 0x7f04032a

    goto :goto_26

    :sswitch_8
    const-string v15, "purple"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_38

    goto :goto_25

    :cond_38
    const v13, 0x7f040302

    goto :goto_26

    :sswitch_9
    const-string v15, "orange"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_25

    :cond_39
    const v13, 0x7f0402e8

    goto :goto_26

    :goto_25
    const v13, 0x7f0402b4

    .line 154
    :goto_26
    invoke-static {v14, v13}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v13

    .line 155
    iget-boolean v5, v5, Ltcd;->L0:Z

    xor-int/lit8 v5, v5, 0x1

    .line 156
    iget-object v14, v8, Lbdd;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v15

    move-object/from16 v16, v1

    .line 159
    new-instance v1, Lubd;

    invoke-direct {v1, v9, v11}, Lubd;-><init>(II)V

    move-object/from16 p1, v2

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v1}, Lsbd;->j()Lqbd;

    move-result-object v1

    move/from16 v17, v3

    .line 162
    :goto_27
    move-object v3, v1

    check-cast v3, Ltbd;

    .line 163
    iget-boolean v3, v3, Ltbd;->G0:Z

    if-eqz v3, :cond_3b

    .line 164
    invoke-virtual {v1}, Lqbd;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p2, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 165
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v18, v4

    const-string v4, "layout.text"

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v10, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v1, p2

    move/from16 v10, p9

    move/from16 v4, v18

    goto :goto_27

    :cond_3b
    move/from16 v18, v4

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 170
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x1

    if-ne v15, v10, :cond_3c

    if-ne v3, v9, :cond_3c

    int-to-float v10, v6

    goto :goto_29

    :cond_3c
    const/4 v10, -0x1

    if-ne v15, v10, :cond_3d

    if-ne v3, v11, :cond_3d

    int-to-float v10, v7

    goto :goto_29

    .line 171
    :cond_3d
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    .line 172
    :goto_29
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    if-nez v3, :cond_3e

    .line 173
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v20

    sub-int v19, v19, v20

    :cond_3e
    move-object/from16 p2, v2

    move/from16 v2, v19

    int-to-float v2, v2

    move-object/from16 v19, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_3f

    if-ne v3, v11, :cond_3f

    int-to-float v12, v7

    goto :goto_2a

    :cond_3f
    const/4 v12, -0x1

    if-ne v15, v12, :cond_40

    if-ne v3, v9, :cond_40

    int-to-float v12, v6

    goto :goto_2a

    .line 174
    :cond_40
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    :goto_2a
    move/from16 v20, v6

    .line 175
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v21

    move/from16 v22, v7

    add-int/lit8 v7, v21, -0x1

    if-ne v3, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    .line 177
    :goto_2b
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v21

    move/from16 p3, v9

    .line 178
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v9

    const/16 v23, 0x0

    cmpg-float v23, v21, v23

    if-nez v23, :cond_42

    const/16 v23, 0x1

    goto :goto_2c

    :cond_42
    const/16 v23, 0x0

    :goto_2c
    move/from16 p4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v23, :cond_45

    cmpg-float v23, v9, v11

    if-nez v23, :cond_43

    const/16 v23, 0x1

    goto :goto_2d

    :cond_43
    const/16 v23, 0x0

    :goto_2d
    if-nez v23, :cond_44

    goto :goto_2e

    :cond_44
    const/16 v23, 0x0

    goto :goto_2f

    :cond_45
    :goto_2e
    const/16 v23, 0x1

    :goto_2f
    if-eqz v23, :cond_48

    if-eqz v7, :cond_46

    goto :goto_30

    .line 179
    :cond_46
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_47

    add-int/lit8 v7, v3, 0x1

    .line 180
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-float v7, v7

    sub-float v11, v7, v21

    div-float/2addr v11, v9

    sub-float v21, v7, v11

    :cond_47
    int-to-float v6, v6

    sub-float v6, v6, v21

    float-to-int v6, v6

    .line 181
    :cond_48
    :goto_30
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_49

    .line 182
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_49
    int-to-float v3, v6

    .line 183
    invoke-direct {v4, v10, v2, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v12, v19

    move/from16 v6, v20

    move/from16 v7, v22

    goto/16 :goto_28

    :cond_4a
    move-object/from16 v19, v12

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/RectF;

    .line 188
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v7, "    "

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_32

    :cond_4c
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_4b

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 190
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_51

    check-cast v4, Landroid/graphics/RectF;

    .line 191
    new-instance v7, Lbdd$a$b;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-direct {v7, v4, v9, v13}, Lbdd$a$b;-><init>(Landroid/graphics/RectF;FI)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_50

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_50

    iget-object v3, v8, Lbdd;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_50

    .line 193
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 194
    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, v8, Lbdd;->f:F

    sub-float/2addr v9, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v7

    iput v9, v3, Landroid/graphics/RectF;->top:F

    .line 195
    iget v7, v8, Lbdd;->f:F

    add-float/2addr v9, v7

    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v9, -0x1

    if-ne v15, v9, :cond_4e

    .line 196
    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v9, v8, Lbdd;->j:F

    add-float/2addr v4, v9

    iput v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v7

    .line 197
    iput v4, v3, Landroid/graphics/RectF;->right:F

    goto :goto_34

    .line 198
    :cond_4e
    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v9, v8, Lbdd;->j:F

    sub-float/2addr v4, v9

    iput v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    .line 199
    iput v4, v3, Landroid/graphics/RectF;->left:F

    :goto_34
    const/4 v4, -0x1

    if-ne v15, v4, :cond_4f

    const/4 v4, -0x1

    goto :goto_35

    :cond_4f
    const/4 v4, 0x1

    .line 200
    :goto_35
    new-instance v7, Lbdd$a$a;

    int-to-float v4, v4

    .line 201
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v9, v9, v4

    iget v4, v8, Lbdd;->f:F

    div-float/2addr v9, v4

    .line 202
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v10, v8, Lbdd;->f:F

    div-float/2addr v4, v10

    .line 203
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    invoke-direct {v7, v3, v9, v4, v10}, Lbdd$a$a;-><init>(Landroid/graphics/RectF;FFLandroid/graphics/ColorFilter;)V

    .line 205
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move v3, v6

    goto/16 :goto_33

    .line 206
    :cond_51
    invoke-static {}, Lkg1;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_52
    move-object/from16 v1, v19

    .line 207
    invoke-static {v1, v14}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_36

    :cond_53
    move-object/from16 v16, v1

    move-object/from16 p1, v2

    move/from16 v17, v3

    move/from16 v18, v4

    :goto_36
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v2, p1

    move/from16 v10, p9

    move-object/from16 v1, v16

    move/from16 v3, v17

    goto/16 :goto_24

    :cond_54
    :goto_37
    const/4 v0, 0x1

    return v0

    :cond_55
    const/4 v0, 0x0

    .line 208
    iput-object v0, v8, Lbdd;->e:Landroid/text/StaticLayout;

    .line 209
    iput-object v0, v8, Lbdd;->d:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_9
        -0x3a3af844 -> :sswitch_8
        -0x2bc39b8c -> :sswitch_7
        0x1b891 -> :sswitch_6
        0x2e305a -> :sswitch_5
        0x308a63 -> :sswitch_4
        0x348d94 -> :sswitch_3
        0x36425c -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x316858a9 -> :sswitch_0
    .end sparse-switch
.end method
