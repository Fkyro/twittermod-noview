.class public final Lcom/twitter/composer/view/ComposerFooterActionBar$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/view/ComposerFooterActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/composer/view/ComposerFooterActionBar;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->E0:Lcom/twitter/composer/view/ComposerFooterActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->E0:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iget-object v0, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->g1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->E0:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iget-object v0, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->g1:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v2, 0x2

    .line 6
    :cond_4
    :goto_2
    invoke-static {v2}, Llc0;->K(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->E0:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iget-object v0, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->h1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->E0:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iget-object v0, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->h1:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
