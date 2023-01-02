.class public final Lg1u;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lozt;",
        "Lg1u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ln1u;

.field public final e:Lp9h;

.field public final f:Ln9r;


# direct methods
.method public constructor <init>(Ln1u;Lp9h;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lozt;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lg1u;->d:Ln1u;

    .line 3
    iput-object p2, p0, Lg1u;->e:Lp9h;

    .line 4
    sget-object p1, Lg1u$b;->E0:Lg1u$b;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lg1u;->f:Ln9r;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 10

    .line 1
    check-cast p1, Lg1u$a;

    check-cast p2, Lozt;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lg1u$a;->Y0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object v0, p2, Lozt;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p1, Lg1u$a;->Z0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object v0, p2, Lozt;->c:La1u;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, La1u;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p2, Lozt;->d:Ly1u;

    if-eqz p3, :cond_2

    .line 11
    iget-object v0, p3, Ly1u;->f:Le6u;

    goto :goto_2

    :cond_2
    move-object v0, v6

    .line 12
    :goto_2
    sget-object v1, Le6u;->G0:Le6u;

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p3, Ly1u;->c:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p3, Ly1u;->e:Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16
    iget-object p3, p1, Lg1u$a;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 17
    invoke-virtual {p1}, Lg1u$a;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    invoke-virtual {p2}, Lozt;->a()Z

    move-result p3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz p3, :cond_6

    .line 19
    iget-object p3, p0, Lg1u;->f:Ln9r;

    invoke-virtual {p3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lozt;->a:Ljava/lang/String;

    .line 21
    invoke-static {p3, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object p3, p1, Lg1u$a;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 23
    invoke-virtual {p3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p1, Lg1u$a;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 25
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p3, p1, Lg1u$a;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 27
    new-instance v9, Lm94;

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lm94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 28
    :cond_6
    iget-object p3, p1, Lg1u$a;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 29
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_4
    iget-object p3, p2, Lozt;->d:Ly1u;

    if-eqz p3, :cond_7

    .line 31
    iget-object p3, p3, Ly1u;->a:Lldu;

    goto :goto_5

    :cond_7
    move-object p3, v6

    .line 32
    :goto_5
    iget-object v0, p2, Lozt;->f:Lb9g;

    if-eqz v0, :cond_12

    .line 33
    iget-object v1, p1, Lg1u$a;->c1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 34
    iget-object v2, v0, Lb9g;->V0:Lopp;

    const-string v3, "it.size"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coverImageView"

    .line 35
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lopp;->h()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_e

    .line 37
    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    invoke-static {v2}, Lpzt;->a(F)F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    const/4 v4, 0x1

    cmpg-float v3, v2, v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    const-string v2, "7:2"

    goto :goto_9

    :cond_a
    const/high16 v3, 0x40200000    # 2.5f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    const-string v2, "5:2"

    goto :goto_9

    :cond_c
    const-string v2, "1:1"

    :goto_9
    const-string v3, "H,"

    .line 38
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_d

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    goto :goto_a

    :cond_d
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_11

    .line 40
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 42
    :cond_e
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "responsive_web_twitter_article_cover_aspect_ratio_5_2"

    invoke-virtual {v2, v3, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "H,5:2"

    goto :goto_b

    :cond_f
    const-string v2, "H,7:2"

    .line 43
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    goto :goto_c

    :cond_10
    move-object v3, v6

    :goto_c
    if-eqz v3, :cond_11

    .line 44
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_11
    :goto_d
    iget-object v1, p1, Lg1u$a;->c1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 47
    invoke-static {v0}, Leqc;->b(Lb9g;)Ldqc$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 48
    iget-object v0, p1, Lg1u$a;->c1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_e

    :cond_12
    move-object v0, v6

    :goto_e
    if-nez v0, :cond_13

    .line 51
    iget-object v0, p1, Lg1u$a;->c1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_13
    iget-object v0, p1, Lg1u$a;->d1:Lcom/twitter/media/ui/image/UserImageView;

    .line 54
    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    if-eqz p3, :cond_18

    .line 55
    invoke-virtual {p1}, Lg1u$a;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 56
    iget-object v1, p1, Lg1u$a;->e1:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 57
    invoke-virtual {v1, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    .line 58
    iget-object v0, p1, Lg1u$a;->e1:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 59
    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p3, Lldu;->L0:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {p3}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v3

    .line 63
    iget-boolean v4, p3, Lldu;->N0:Z

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/ui/tweet/TweetHeaderView;->g(Lcom/twitter/ui/tweet/TweetHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Z)V

    .line 65
    iget-object v0, p1, Lg1u$a;->e1:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 66
    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v6

    goto :goto_f

    :cond_14
    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_f
    iget-object v2, p3, Lldu;->L0:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_10

    .line 69
    :cond_15
    iget-object v6, p3, Lldu;->L0:Ljava/lang/String;

    .line 70
    :goto_10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_16

    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_16

    const-string v1, "\n"

    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v6, :cond_17

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_17
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    :cond_18
    invoke-virtual {p1}, Lg1u$a;->u()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lxbo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p3, p1, Lg1u$a;->f1:Lcom/twitter/ui/widget/TintableImageView;

    .line 77
    new-instance v0, Ll52;

    invoke-direct {v0, p0, p2, p1, v7}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lg1u;->e:Lp9h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v5, 0xa

    const-string v2, "note"

    const-string v4, "impression"

    move-object v1, p2

    .line 79
    invoke-static/range {v0 .. v5}, Lp9h;->a(Lp9h;Lozt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg1u$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0719

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context)\n   \u2026_row_view, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, Lg1u$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
