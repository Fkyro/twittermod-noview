.class public Lcom/twitter/card/common/preview/CardPreviewView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lof3;

.field public G0:Landroid/view/View;

.field public H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

.field public I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

.field public J0:Landroid/view/View;

.field public final K0:Landroid/view/animation/Animation;

.field public final L0:Landroid/view/animation/Animation;

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 2
    iput p2, p0, Lcom/twitter/card/common/preview/CardPreviewView;->M0:I

    .line 3
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p2

    .line 4
    check-cast p2, Lr8h$a;

    iput-object p2, p0, Lcom/twitter/card/common/preview/CardPreviewView;->E0:Lr8h$a;

    const p2, 0x7f010025

    .line 5
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/card/common/preview/CardPreviewView;->K0:Landroid/view/animation/Animation;

    const p2, 0x7f010026

    .line 7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/card/common/preview/CardPreviewView;->L0:Landroid/view/animation/Animation;

    .line 9
    new-instance p2, Lqf3;

    invoke-direct {p2, p0}, Lqf3;-><init>(Lcom/twitter/card/common/preview/CardPreviewView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0f0c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/preview/CardPreviewContainer;

    iput-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    const v0, 0x7f0b07ac

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/preview/CardPreviewContainer;

    iput-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    .line 4
    iget-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    new-instance v1, Lre2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/card/common/preview/CardPreviewContainer;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDismissButtonVisbility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v0, p1}, Lcom/twitter/card/common/preview/CardPreviewContainer;->setButtonVisibility(Z)V

    return-void
.end method

.method public setListener(Lof3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/common/preview/CardPreviewView;->F0:Lof3;

    return-void
.end method
