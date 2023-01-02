.class public final Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lo54;

.field public final synthetic F0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lo54;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/b;->E0:Lo54;

    iput-object p2, p0, Lcom/google/android/material/transformation/b;->F0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/b;->E0:Lo54;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo54;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/b;->E0:Lo54;

    iget-object v0, p0, Lcom/google/android/material/transformation/b;->F0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo54;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
