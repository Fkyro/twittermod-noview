.class public final Lleo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lneo;


# direct methods
.method public constructor <init>(Lneo;)V
    .locals 0

    iput-object p1, p0, Lleo;->E0:Lneo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lleo;->E0:Lneo;

    iget-object p1, p1, Lneo;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lleo;->E0:Lneo;

    iget-object v0, p1, Lneo;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lneo;->b:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lleo;->E0:Lneo;

    iget-object v0, p1, Lneo;->a:Landroid/widget/TextView;

    iget p1, p1, Lneo;->e:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
