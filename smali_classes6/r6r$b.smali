.class public final Lr6r$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6r;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/ViewGroup;

.field public final synthetic F0:Lr6r;


# direct methods
.method public constructor <init>(Lr6r;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lr6r$b;->F0:Lr6r;

    iput-object p2, p0, Lr6r$b;->E0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr6r$b;->F0:Lr6r;

    iget-object v0, p0, Lr6r$b;->E0:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lr6r$b;->F0:Lr6r;

    iget-object v0, p0, Lr6r$b;->E0:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p1, Lr6r;->F0:Lr6r$c;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lr6r$c;->K3(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
