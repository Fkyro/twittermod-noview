.class public Ltv/periscope/android/ui/love/HeartContainerView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field public E0:Ltv/periscope/android/ui/love/b;

.field public F0:Ltv/periscope/android/ui/love/c;

.field public G0:Lvmc;

.field public H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ltv/periscope/android/ui/love/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/periscope/android/ui/love/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartContainerView;->E0:Ltv/periscope/android/ui/love/b;

    .line 3
    new-instance p2, Lz6;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lz6;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p1, Ltv/periscope/android/ui/love/a;->i:Ltv/periscope/android/ui/love/a$a;

    .line 5
    new-instance p1, Ltv/periscope/android/ui/love/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/periscope/android/ui/love/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartContainerView;->F0:Ltv/periscope/android/ui/love/c;

    .line 6
    new-instance p2, Lvmc;

    invoke-direct {p2, p1}, Lvmc;-><init>(Ltv/periscope/android/ui/love/c;)V

    iput-object p2, p0, Ltv/periscope/android/ui/love/HeartContainerView;->G0:Lvmc;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->E0:Ltv/periscope/android/ui/love/b;

    .line 3
    iget-object v1, v0, Ltv/periscope/android/ui/love/b;->n:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ltv/periscope/android/ui/love/b;->l:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 6
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/love/b;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public setCustomHeartCache(Lo47;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->F0:Ltv/periscope/android/ui/love/c;

    .line 2
    iput-object p1, v0, Ltv/periscope/android/ui/love/c;->f:Lo47;

    return-void
.end method

.method public setImageLoader(Lsqc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/love/HeartContainerView;->F0:Ltv/periscope/android/ui/love/c;

    .line 2
    iput-object p1, v0, Ltv/periscope/android/ui/love/c;->g:Lsqc;

    return-void
.end method
