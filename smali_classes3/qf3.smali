.class public final Lqf3;
.super Lof1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/card/common/preview/CardPreviewView;


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/preview/CardPreviewView;)V
    .locals 0

    iput-object p1, p0, Lqf3;->E0:Lcom/twitter/card/common/preview/CardPreviewView;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqf3;->E0:Lcom/twitter/card/common/preview/CardPreviewView;

    iget-object v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lqf3;->E0:Lcom/twitter/card/common/preview/CardPreviewView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->J0:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Lqf3;->E0:Lcom/twitter/card/common/preview/CardPreviewView;

    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lqf3;->E0:Lcom/twitter/card/common/preview/CardPreviewView;

    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lqf3;->E0:Lcom/twitter/card/common/preview/CardPreviewView;

    iget v0, p1, Lcom/twitter/card/common/preview/CardPreviewView;->M0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
