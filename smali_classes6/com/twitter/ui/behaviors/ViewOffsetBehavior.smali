.class public Lcom/twitter/ui/behaviors/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lz5w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/twitter/ui/behaviors/ViewOffsetBehavior;->a:Lz5w;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lz5w;

    invoke-direct {p1, p2}, Lz5w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/behaviors/ViewOffsetBehavior;->a:Lz5w;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/behaviors/ViewOffsetBehavior;->a:Lz5w;

    .line 5
    iget-object p2, p1, Lz5w;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lz5w;->b:I

    .line 6
    iget-object p2, p1, Lz5w;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lz5w;->c:I

    .line 7
    invoke-virtual {p1}, Lz5w;->a()V

    const/4 p1, 0x1

    return p1
.end method
