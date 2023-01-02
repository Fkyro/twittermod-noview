.class public final Lppr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppr$a;,
        Lppr$b;
    }
.end annotation


# static fields
.field public static final Companion:Lppr$a;


# instance fields
.field public final a:Ltv/periscope/android/view/PsTextView;

.field public final b:Lb0k;

.field public final c:Ln5;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppr$a;

    invoke-direct {v0}, Lppr$a;-><init>()V

    sput-object v0, Lppr;->Companion:Lppr$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/view/PsTextView;Lb0k;Ltv/periscope/android/view/RootDragLayout;Ln5;)V
    .locals 1

    const-string v0, "playerChromeVisibilityDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDragLayout"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerAttachment"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lppr;->a:Ltv/periscope/android/view/PsTextView;

    .line 3
    iput-object p2, p0, Lppr;->b:Lb0k;

    .line 4
    iput-object p4, p0, Lppr;->c:Ln5;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lppr;->d:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131234

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lppr;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lppr;->c:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v2, Lrpr;

    invoke-direct {v2}, Lrpr;-><init>()V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 3
    iput p1, p0, Lppr;->d:I

    .line 4
    iget-object p1, p0, Lppr;->b:Lb0k;

    .line 5
    iget-boolean v0, p1, Lb0k;->e:Z

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p1, Lb0k;->e:Z

    .line 7
    invoke-virtual {p1}, Lb0k;->a()V

    .line 8
    :goto_0
    iget-object p1, p0, Lppr;->a:Ltv/periscope/android/view/PsTextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lppr;->b(FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Lppr$b;

    invoke-direct {v0, p0}, Lppr$b;-><init>(Lppr;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final b(FJ)Landroid/view/ViewPropertyAnimator;
    .locals 2

    iget-object v0, p0, Lppr;->a:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lppr;->d:I

    .line 2
    iget-object v0, p0, Lppr;->c:Ln5;

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lqpr;

    invoke-direct {v1}, Lqpr;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 3
    iget-object v0, p0, Lppr;->b:Lb0k;

    .line 4
    iget-boolean v1, v0, Lb0k;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lb0k;->e:Z

    .line 6
    invoke-virtual {v0}, Lb0k;->a()V

    .line 7
    :goto_0
    iget-object v0, p0, Lppr;->a:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lppr;->a:Ltv/periscope/android/view/PsTextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
