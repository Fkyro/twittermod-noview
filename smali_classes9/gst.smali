.class public final Lgst;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfst;
.implements Ltv/periscope/android/view/TweetSheet$a;


# instance fields
.field public final a:Lsqc;

.field public final b:Landroid/view/ViewGroup;

.field public c:Ltv/periscope/android/view/TweetSheet;

.field public d:Landroid/view/View;

.field public final e:Lest;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Lv8e$a;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Lgst$a;

.field public final m:Lgst$b;

.field public final n:Lgst$c;


# direct methods
.method public constructor <init>(Lv8e$a;Lest;Lsqc;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgst$a;

    invoke-direct {v0, p0}, Lgst$a;-><init>(Lgst;)V

    iput-object v0, p0, Lgst;->l:Lgst$a;

    .line 3
    new-instance v0, Lgst$b;

    invoke-direct {v0, p0}, Lgst$b;-><init>(Lgst;)V

    iput-object v0, p0, Lgst;->m:Lgst$b;

    .line 4
    new-instance v0, Lgst$c;

    invoke-direct {v0, p0}, Lgst$c;-><init>(Lgst;)V

    iput-object v0, p0, Lgst;->n:Lgst$c;

    .line 5
    iput-object p2, p0, Lgst;->e:Lest;

    .line 6
    iput-object p4, p0, Lgst;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p5, p0, Lgst;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iput p2, p0, Lgst;->g:F

    .line 9
    iput-object p1, p0, Lgst;->h:Lv8e$a;

    .line 10
    iput-object p3, p0, Lgst;->a:Lsqc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgst;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo9o;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lgst;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 5
    iget-object v2, p0, Lgst;->d:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v0, v5, v1

    .line 6
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v1}, Ltv/periscope/android/view/TweetSheet;->getScrim()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lgst;->l:Lgst$a;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/periscope/android/view/TweetSheet;

    iget-object v1, p0, Lgst;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/view/TweetSheet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    const v1, 0x7f0b03f5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgst;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v0, p0}, Ltv/periscope/android/view/TweetSheet;->setCallbackListener(Ltv/periscope/android/view/TweetSheet$a;)V

    .line 5
    iget-object v0, p0, Lgst;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgst;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgst;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lgst;->i:Z

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgst;->k:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    invoke-virtual {v2}, Ltv/periscope/android/view/TweetSheet;->getScrim()Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lgst;->c:Ltv/periscope/android/view/TweetSheet;

    iget-object v4, p0, Lgst;->a:Lsqc;

    iget-object v5, p0, Lgst;->f:Ljava/lang/String;

    .line 12
    iget-object v6, v3, Ltv/periscope/android/view/TweetSheet;->J0:Landroid/widget/Button;

    const v7, 0x7f13135e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v6, v3, Ltv/periscope/android/view/TweetSheet;->E0:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, v3, Ltv/periscope/android/view/TweetSheet;->H0:Landroid/widget/EditText;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, v3, Ltv/periscope/android/view/TweetSheet;->H0:Landroid/widget/EditText;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, v3, Ltv/periscope/android/view/TweetSheet;->F0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, v3, Ltv/periscope/android/view/TweetSheet;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object p1, v3, Ltv/periscope/android/view/TweetSheet;->I0:Landroid/widget/ImageView;

    invoke-interface {v4, p3, p1}, Lsqc;->d(Ljava/io/File;Landroid/widget/ImageView;)V

    .line 19
    iget-object p1, p0, Lgst;->d:Landroid/view/View;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v3, p3, [F

    iget v4, p0, Lgst;->g:F

    aput v4, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v0

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    invoke-static {v2, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p1, 0x12c

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Lgst;->m:Lgst$b;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
