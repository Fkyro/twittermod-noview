.class public final Lv0t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0t$a;,
        Lv0t$b;
    }
.end annotation


# static fields
.field public static final Companion:Lv0t$a;

.field public static final F0:D

.field public static final G0:Lsnl;


# instance fields
.field public final E0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0t$a;

    invoke-direct {v0}, Lv0t$a;-><init>()V

    sput-object v0, Lv0t;->Companion:Lv0t$a;

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_room_caption_words_per_min"

    const/16 v2, 0x82

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    .line 3
    sput-wide v0, Lv0t;->F0:D

    .line 4
    new-instance v0, Lsnl;

    const-string v1, "(\\s|\\n)+"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0t;->G0:Lsnl;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b03f9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lz0t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ls0t;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc74;->a:Lc74;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_9

    .line 5
    :cond_0
    instance-of v0, p1, Lt0t;

    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    iget-object v2, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    const-string v3, "list"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object v2

    check-cast v2, Ln3w$a;

    invoke-virtual {v2}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lo3w;

    invoke-virtual {v3}, Lo3w;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lo3w;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lv0t$b;

    if-eqz v8, :cond_2

    check-cast v4, Lv0t$b;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 9
    iget-wide v8, v4, Lv0t$b;->a:J

    .line 10
    move-object v4, p1

    check-cast v4, Lt0t;

    .line 11
    iget-wide v10, v4, Lt0t;->a:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    move-object v3, v5

    .line 12
    :goto_2
    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lvkl;->E0:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lt0t;

    .line 14
    iget-object v4, v3, Lt0t;->f:Lr0t;

    .line 15
    invoke-interface {v4}, Lr0t;->b()I

    move-result v4

    iget-object v8, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 18
    iget-object v3, v3, Lt0t;->f:Lr0t;

    .line 19
    invoke-interface {v3}, Lr0t;->h()I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    :cond_5
    iget-object v2, p0, Lv0t;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 21
    :cond_6
    iget-object v2, v1, Lvkl;->E0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lv0t$b;

    if-eqz v4, :cond_7

    check-cast v2, Lv0t$b;

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_8

    .line 23
    iget-object v5, v2, Lv0t$b;->b:Ljava/lang/Runnable;

    .line 24
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    new-instance v2, Lu0t;

    invoke-direct {v2, v1, v7}, Lu0t;-><init>(Lvkl;I)V

    .line 26
    check-cast p1, Lt0t;

    .line 27
    iget-boolean v3, p1, Lt0t;->e:Z

    if-eqz v3, :cond_e

    .line 28
    iget-object v0, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 31
    iget-object v4, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    .line 32
    iget-object v0, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_11

    .line 33
    iget-object v3, p1, Lt0t;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    goto/16 :goto_9

    .line 35
    :cond_a
    iget-object v3, p1, Lt0t;->c:Ljava/lang/String;

    .line 36
    iget-object v4, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 39
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_c

    new-array v9, v6, [F

    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10, v11, v6, v0, v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v9

    add-int v10, v8, v9

    .line 43
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    const-string v10, " "

    .line 45
    invoke-static {v11, v10, v9}, Lkqq;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v9

    :goto_6
    add-int v10, v8, v9

    .line 46
    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v6

    add-int/2addr v8, v9

    goto :goto_5

    .line 47
    :cond_c
    iget-object v0, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    if-gt v3, v4, :cond_d

    goto :goto_7

    .line 50
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    rem-int v4, v3, v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v6

    .line 51
    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, " "

    move-object v8, v5

    .line 52
    invoke-static/range {v8 .. v13}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v3, v7, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v4, v0, :cond_10

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, " "

    invoke-static/range {v7 .. v12}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 57
    :cond_e
    iget-object v3, p1, Lt0t;->c:Ljava/lang/String;

    .line 58
    sget-object v4, Lv0t;->G0:Lsnl;

    invoke-virtual {v4, v3, v7}, Lsnl;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const-wide/16 v4, 0x3e8

    int-to-double v8, v3

    .line 59
    sget-wide v10, Lv0t;->F0:D

    div-double/2addr v8, v10

    const/16 v3, 0x3e8

    int-to-double v10, v3

    mul-double v8, v8, v10

    double-to-long v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 60
    iget-object v5, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    iget-object v3, p1, Lt0t;->f:Lr0t;

    .line 62
    invoke-interface {v3}, Lr0t;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v6, [Landroid/text/style/StyleSpan;

    .line 63
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v4, v3, v7

    const v4, 0x7f131c34

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    iget-object v8, p1, Lt0t;->b:Ljava/lang/String;

    aput-object v8, v5, v7

    .line 65
    iget-object v7, p1, Lt0t;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{{}}"

    .line 67
    invoke-static {v3, v0, v4}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_8

    :cond_f
    const v3, 0x7f131c35

    new-array v4, v6, [Ljava/lang/Object;

    .line 68
    iget-object v5, p1, Lt0t;->c:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "{\n                      \u2026xt)\n                    }"

    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_10
    :goto_8
    iget-object v0, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lv0t$b;

    .line 72
    iget-wide v3, p1, Lt0t;->a:J

    .line 73
    invoke-direct {v1, v3, v4, v2}, Lv0t$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
