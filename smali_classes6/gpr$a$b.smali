.class public final Lgpr$a$b;
.super Lgpr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "pendingText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgpr$a;-><init>()V

    .line 2
    iput-object p1, p0, Lgpr$a$b;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lgpr;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b()Lgpr$a$c;
    .locals 2

    new-instance v0, Lgpr$a$c;

    iget-object v1, p0, Lgpr$a$b;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lgpr$a$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Lgpr$a;
    .locals 2

    new-instance v0, Lgpr$a$a;

    iget-object v1, p0, Lgpr$a$b;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lgpr$a$a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/widget/TextView;)Lgpr$a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgpr$a$b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    return-object p1
.end method
