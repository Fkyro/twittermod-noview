.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;
.super Lof1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Z

.field public final synthetic G0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic H0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/view/View;ZLandroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->H0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->E0:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->F0:Z

    iput-object p4, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->G0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->F0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->E0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->G0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->H0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->G0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;->E0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
