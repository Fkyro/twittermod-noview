.class public final Loug;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lgug;",
        "Lmsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lpug;

.field public final f:Lksg;

.field public final g:Lx4m;

.field public final h:Ljpq;

.field public final i:Ln9r;

.field public final j:Ln9r;

.field public final k:Ln9r;

.field public final l:Ln9r;

.field public final m:Ln9r;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lpug;Lksg;Lx4m;Ljpq;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleItemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lgug;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Loug;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Loug;->e:Lpug;

    .line 4
    iput-object p3, p0, Loug;->f:Lksg;

    .line 5
    iput-object p4, p0, Loug;->g:Lx4m;

    .line 6
    iput-object p5, p0, Loug;->h:Ljpq;

    .line 7
    new-instance p1, Loug$c;

    invoke-direct {p1, p0}, Loug$c;-><init>(Loug;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Loug;->i:Ln9r;

    .line 8
    new-instance p1, Loug$a;

    invoke-direct {p1, p0}, Loug$a;-><init>(Loug;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Loug;->j:Ln9r;

    .line 9
    new-instance p1, Loug$b;

    invoke-direct {p1, p0}, Loug$b;-><init>(Loug;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Loug;->k:Ln9r;

    .line 10
    new-instance p1, Loug$d;

    invoke-direct {p1, p0}, Loug$d;-><init>(Loug;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Loug;->l:Ln9r;

    .line 11
    new-instance p1, Loug$e;

    invoke-direct {p1, p0}, Loug$e;-><init>(Loug;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Loug;->m:Ln9r;

    return-void
.end method

.method public static final g(Loug;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Loug;->g:Lx4m;

    .line 2
    iget-object p0, p0, Lx4m;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lmsg;

    move-object/from16 v3, p2

    check-cast v3, Lgug;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Loug;->g:Lx4m;

    .line 4
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 6
    iget-object v4, v2, Lmsg;->Z0:Landroid/widget/TextView;

    .line 7
    iget-object v5, v3, Lgug;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v2, Lmsg;->a1:Landroid/widget/TextView;

    .line 10
    iget-object v5, v3, Lgug;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v5}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    xor-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object v5, v3, Lgug;->k:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v2, Lmsg;->b1:Landroid/widget/TextView;

    .line 15
    iget-object v5, v3, Lgug;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/16 v8, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    .line 16
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v4, v2, Lmsg;->b1:Landroid/widget/TextView;

    .line 18
    iget-object v5, v3, Lgug;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, v2, Lmsg;->c1:Landroid/widget/TextView;

    .line 21
    iget-object v5, v3, Lgug;->l:Ljava/lang/Double;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/16 v5, 0x8

    .line 22
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v4, v2, Lmsg;->c1:Landroid/widget/TextView;

    new-array v5, v6, [Ljava/lang/Object;

    .line 24
    iget-object v10, v3, Lgug;->l:Ljava/lang/Double;

    aput-object v10, v5, v7

    .line 25
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v10, "\u00b7 \u2605 %1.1f"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "format(this, *args)"

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v2, Lmsg;->d1:Landroid/widget/TextView;

    .line 27
    iget-object v5, v3, Lgug;->g:Ljava/lang/Double;

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    const/4 v8, 0x0

    .line 28
    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v4, v2, Lmsg;->d1:Landroid/widget/TextView;

    .line 30
    iget-object v5, v3, Lgug;->g:Ljava/lang/Double;

    .line 31
    iget-object v8, v3, Lgug;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "\u00b7 %s"

    goto :goto_9

    :cond_a
    const-string v0, "%s \u00b7"

    :goto_9
    move-object v11, v0

    new-array v12, v6, [Ljava/lang/Object;

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v0, v15, v13

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v1, Loug;->g:Lx4m;

    .line 34
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v5, 0x7f130d6e

    .line 35
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 36
    :cond_c
    iget-object v0, v1, Loug;->h:Ljpq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_e

    if-nez v8, :cond_d

    goto :goto_b

    .line 37
    :cond_d
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 38
    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    move-object v0, v9

    :goto_c
    aput-object v0, v12, v7

    .line 41
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-boolean v0, v3, Lgug;->n:Z

    if-nez v0, :cond_f

    .line 44
    iget-object v0, v2, Lmsg;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 45
    iget-object v4, v1, Loug;->g:Lx4m;

    .line 46
    iget-object v4, v4, Lx4m;->b:Landroid/content/res/Resources;

    const v5, 0x7f070880

    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 48
    invoke-static {v4, v4, v4, v4}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 50
    iget-object v0, v2, Lmsg;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 51
    iget-object v4, v1, Loug;->g:Lx4m;

    const v5, 0x7f080766

    invoke-virtual {v4, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_f
    iget-object v0, v3, Lgug;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 54
    iget-object v4, v2, Lmsg;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 55
    new-instance v5, Ldqc$a;

    .line 56
    invoke-direct {v5, v0, v9}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 57
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 58
    :cond_10
    invoke-virtual {v2}, Lmsg;->u()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lf6a;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v1, v5}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v2, Lmsg;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v3, v1, Loug;->j:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 62
    iget-object v0, v2, Lmsg;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iget-object v3, v1, Loug;->k:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 65
    iget-object v0, v1, Loug;->i:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 66
    iget-object v3, v1, Loug;->l:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    .line 67
    iget-object v3, v2, Lmsg;->b1:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 69
    iget-object v4, v2, Lmsg;->c1:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 71
    iget-object v5, v2, Lmsg;->d1:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 73
    iget-object v6, v2, Lmsg;->b1:Landroid/widget/TextView;

    sub-int v7, v0, v4

    sub-int/2addr v7, v5

    .line 74
    iget-object v8, v1, Loug;->m:Ln9r;

    invoke-virtual {v8}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    .line 75
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setWidth(I)V

    .line 77
    iget-object v6, v2, Lmsg;->c1:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 79
    iget-object v2, v2, Lmsg;->d1:Landroid/widget/TextView;

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 80
    iget-object v3, v1, Loug;->m:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    .line 81
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmsg;

    .line 3
    iget-object v1, p0, Loug;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0332

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(\n\u2026      false\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lmsg;-><init>(Landroid/view/View;)V

    return-object v0
.end method
