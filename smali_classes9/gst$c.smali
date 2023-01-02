.class public final Lgst$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv8e$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lgst;


# direct methods
.method public constructor <init>(Lgst;)V
    .locals 0

    iput-object p1, p0, Lgst$c;->E0:Lgst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgst$c;->E0:Lgst;

    iget-boolean v1, v0, Lgst;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lgst;->i:Z

    .line 3
    iget-object v0, v0, Lgst;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 4
    iget-object v2, p0, Lgst$c;->E0:Lgst;

    iget-object v2, v2, Lgst;->d:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgst$c;->E0:Lgst;

    iget-boolean v1, v0, Lgst;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lgst;->i:Z

    .line 3
    iget v2, v0, Lgst;->g:F

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 4
    iget-object p1, v0, Lgst;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    neg-float v0, v2

    .line 5
    iget-object v2, p0, Lgst$c;->E0:Lgst;

    iget-object v2, v2, Lgst;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 6
    iget-object v0, p0, Lgst$c;->E0:Lgst;

    iget-object v0, v0, Lgst;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 7
    :cond_0
    iget-object v2, p0, Lgst$c;->E0:Lgst;

    iget-object v2, v2, Lgst;->d:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v1, Lgst$c$a;

    invoke-direct {v1, p0, v0}, Lgst$c$a;-><init>(Lgst$c;F)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
