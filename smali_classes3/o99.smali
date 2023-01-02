.class public final Lo99;
.super Lpf1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/android/media/imageeditor/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/b;)V
    .locals 0

    iput-object p1, p0, Lo99;->E0:Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo99;->E0:Lcom/twitter/android/media/imageeditor/b;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lo99;->E0:Lcom/twitter/android/media/imageeditor/b;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lo99;->E0:Lcom/twitter/android/media/imageeditor/b;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/b;->g2:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
