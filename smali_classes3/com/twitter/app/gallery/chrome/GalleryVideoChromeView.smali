.class public Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# instance fields
.field public W0:Li44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    new-instance v1, Luv0;

    invoke-direct {v1, p0}, Luv0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    new-instance v1, La53;

    invoke-direct {v1, p0}, La53;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 5
    new-instance v1, Lftv;

    invoke-direct {v1, p0}, Lftv;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    new-instance v1, Li44;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Li44;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;->W0:Li44;

    return-void
.end method
