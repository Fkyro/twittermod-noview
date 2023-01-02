.class public final Lndo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lndo;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lndo;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lndo;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lmdo;

    invoke-direct {p2, p0}, Lmdo;-><init>(Lndo;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lndo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lndo;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lndo;->a:Landroid/view/ViewGroup;

    sget-object v3, Lb8w;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    if-ge v4, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lndo;->a:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 8
    iget-object v3, p0, Lndo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    xor-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Lndo;->b:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lndo;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lndo;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v1, p0, Lndo;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method
