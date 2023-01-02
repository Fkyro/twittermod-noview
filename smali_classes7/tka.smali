.class public final Ltka;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltka$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltka$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/twitter/media/ui/image/UserImageView;

.field public final d:I

.field public e:I

.field public final f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/animation/AnimatorSet;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltka$a;

    invoke-direct {v0}, Ltka$a;-><init>()V

    sput-object v0, Ltka;->Companion:Ltka$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/UserImageView;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltka;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltka;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Ltka;->c:Lcom/twitter/media/ui/image/UserImageView;

    .line 5
    iput p4, p0, Ltka;->d:I

    .line 6
    iput p5, p0, Ltka;->e:I

    .line 7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltka;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltka;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltka;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Ltka;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    iget-object v0, p0, Ltka;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b06a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltka;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0b06a9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ltka;->a:Landroid/content/Context;

    .line 6
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget v7, p0, Ltka;->d:I

    const/4 v8, 0x3

    const v9, 0x7f08008d

    if-ne v7, v8, :cond_1

    const v7, 0x7f08008d

    goto :goto_0

    :cond_1
    const v7, 0x7f08008a

    .line 8
    :goto_0
    iget-object v10, p0, Ltka;->h:Landroid/widget/ImageView;

    if-nez v10, :cond_3

    .line 9
    sget-object v10, Llj6;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v7}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 11
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_2

    .line 12
    iget v10, p0, Ltka;->e:I

    if-eqz v10, :cond_2

    .line 13
    invoke-static {v0, v10}, Llj6;->b(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    :cond_2
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Ltka;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    iget-object v0, p0, Ltka;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Ltka;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltka;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_4
    iget-object v0, p0, Ltka;->a:Landroid/content/Context;

    .line 21
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    iget v5, p0, Ltka;->d:I

    if-ne v5, v8, :cond_5

    goto :goto_1

    :cond_5
    const v9, 0x7f08008b

    .line 23
    :goto_1
    iget-object v5, p0, Ltka;->i:Landroid/widget/ImageView;

    if-nez v5, :cond_7

    .line 24
    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v0, v9}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_6

    .line 27
    iget v6, p0, Ltka;->e:I

    if-eqz v6, :cond_6

    .line 28
    invoke-static {v0, v6}, Llj6;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    :cond_6
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ltka;->i:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 32
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_7
    iget-object v0, p0, Ltka;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p0, Ltka;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltka;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    :cond_8
    iget v0, p0, Ltka;->d:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x3f83d70a    # 1.03f

    const/4 v6, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v6, :cond_9

    .line 36
    sget-object v0, Ltka;->Companion:Ltka$a;

    .line 37
    iget-object v3, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    .line 38
    iget-object v4, p0, Ltka;->i:Landroid/widget/ImageView;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    const v5, 0x3f8a3d71    # 1.08f

    const v7, 0x3f99999a    # 1.2f

    .line 39
    invoke-static {v0, v3, v4, v5, v7}, Ltka$a;->a(Ltka$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    .line 40
    iget-object v3, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    .line 41
    iget-object v4, p0, Ltka;->h:Landroid/widget/ImageView;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    const v5, 0x3fae147b    # 1.36f

    .line 42
    invoke-static {v0, v3, v4, v7, v5}, Ltka$a;->a(Ltka$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    goto :goto_2

    .line 43
    :cond_9
    sget-object v0, Ltka;->Companion:Ltka$a;

    .line 44
    iget-object v7, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    .line 45
    iget-object v8, p0, Ltka;->i:Landroid/widget/ImageView;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 46
    invoke-static {v0, v7, v8, v5, v4}, Ltka$a;->a(Ltka$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    .line 47
    iget-object v4, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    .line 48
    iget-object v5, p0, Ltka;->h:Landroid/widget/ImageView;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    const v7, 0x3f87ae14    # 1.06f

    .line 49
    invoke-static {v0, v4, v5, v7, v3}, Ltka$a;->a(Ltka$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    goto :goto_2

    .line 50
    :cond_a
    sget-object v0, Ltka;->Companion:Ltka$a;

    .line 51
    iget-object v7, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    .line 52
    iget-object v8, p0, Ltka;->i:Landroid/widget/ImageView;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v7, v8, v5, v4}, Ltka$a;->a(Ltka$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    .line 54
    iget-object v4, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    .line 55
    iget-object v5, p0, Ltka;->h:Landroid/widget/ImageView;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    const v7, 0x3f947ae1    # 1.16f

    .line 56
    invoke-static {v0, v4, v5, v3, v7}, Ltka$a;->a(Ltka$a;Landroid/animation/AnimatorSet;Landroid/view/View;FF)V

    .line 57
    :goto_2
    iget-object v0, p0, Ltka;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Ltka;->b:Landroid/view/ViewGroup;

    if-ne v0, v3, :cond_b

    .line 58
    iget-object v0, p0, Ltka;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_b
    new-array v0, v6, [Ljava/lang/Integer;

    const v3, 0x7f0b06a8

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v2, 0x7f0b0157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 61
    iget-object v3, p0, Ltka;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    .line 62
    :cond_d
    iput-boolean v1, p0, Ltka;->j:Z

    .line 63
    :goto_4
    iget-object v0, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    new-instance v2, Ltka$b;

    invoke-direct {v2, p0}, Ltka$b;-><init>(Ltka;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object v0, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Ltka$c;

    invoke-direct {v2, p0}, Ltka$c;-><init>(Ltka;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p0, v1}, Ltka;->a(Z)V

    .line 66
    iget-object v0, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    iget-object v0, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object v0, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Ltka;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iget-object v0, p0, Ltka;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltka;->a(Z)V

    return-void
.end method
