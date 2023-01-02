.class public final Lgpr$a$a;
.super Lgpr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "text"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgpr$a;-><init>()V

    .line 3
    iput-object p1, p0, Lgpr$a$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgpr$a$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lgpr;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgpr$a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()Lgpr$a$c;
    .locals 2

    new-instance v0, Lgpr$a$c;

    iget-object v1, p0, Lgpr$a$a;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpr$a$a;->a:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {v0, v1}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Lgpr$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpr$a$a;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    new-instance v1, Lgpr$a$b;

    invoke-direct {v1, v0}, Lgpr$a$b;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgpr$a$c;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, v0}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/widget/TextView;)Lgpr$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgpr$a$a;->a:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lgpr$a$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
