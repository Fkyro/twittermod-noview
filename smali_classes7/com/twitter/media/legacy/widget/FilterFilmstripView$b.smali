.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

.field public final synthetic F0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->F0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->E0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->F0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->F0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->F0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 4
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;->F0:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
