.class public final Lhg3;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Llu1$a;
.implements Lof3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg3$a;,
        Lhg3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lhg3$b;",
        ">;",
        "Llu1$a;",
        "Lof3;"
    }
.end annotation


# instance fields
.field public final I0:Lhg3$a;

.field public final J0:Llu1;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public final N0:Lh46;


# direct methods
.method public constructor <init>(Lhg3$b;Lq56$b;Lhg3$a;Lzsl;Lh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lhg3;->I0:Lhg3$a;

    .line 3
    sget-object p1, Lwf3;->b:Lwf3;

    .line 4
    new-instance p2, Llu1;

    invoke-direct {p2, p1, p0, p4}, Llu1;-><init>(Ld1t;Llu1$a;Lzsl;)V

    .line 5
    iput-object p2, p0, Lhg3;->J0:Llu1;

    .line 6
    iput-object p5, p0, Lhg3;->N0:Lh46;

    .line 7
    invoke-virtual {p0}, Lhg3;->L()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/card/common/preview/CardPreviewView;->setListener(Lof3;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhg3;->L()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CardPreview"

    const-string v2, "showCardPreview"

    .line 2
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->M0:I

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->K0:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iput-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->G0:Landroid/view/View;

    .line 6
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lb8w;->q(Landroid/view/View;)Z

    .line 8
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, v2, Lcom/twitter/card/common/preview/CardPreviewContainer;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 10
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    iget-object p2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->K0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhg3;->L()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CardPreview"

    const-string v2, "hideCardPreview"

    .line 2
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    iput v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->M0:I

    .line 4
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->J0:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, v0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    .line 6
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v3, v0, Lcom/twitter/card/common/preview/CardPreviewView;->J0:Landroid/view/View;

    .line 8
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->G0:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 10
    iget-object v4, v0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v2, v0, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    iget-object v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->G0:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lb8w;->q(Landroid/view/View;)Z

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewContainer;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    iget-object v1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->L0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->G0:Landroid/view/View;

    iput-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->J0:Landroid/view/View;

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v0, Lcom/twitter/card/common/preview/CardPreviewView;->I0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iput-object v3, v0, Lcom/twitter/card/common/preview/CardPreviewView;->G0:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final H(Lb16;)V
    .locals 4

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 3
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v0, v0, Liu8$b;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lqqo;->c:Lqld;

    .line 6
    iget-object p1, p1, Lqld;->c:Lte3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lhg3;->J0:Llu1;

    invoke-virtual {p1, v1}, Llu1;->b(Z)V

    .line 8
    sget-object p1, Lfl4;->c:Lfl4$a;

    .line 9
    iput-object p1, p0, Lhg3;->L0:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lhg3;->J0:Llu1;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Llu1;->a(Lte3;Lbbo;Z)V

    .line 11
    iput-object v0, p0, Lhg3;->K0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final I(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object p1, p0, Lhg3;->J0:Llu1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llu1;->b(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lhg3;->K0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lhg3;->L0:Ljava/util/List;

    return-void
.end method

.method public final J(Lb16;)V
    .locals 6

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 3
    iget-object v1, v0, Lxw5;->a:Liu8$b;

    .line 4
    iget-object v1, v1, Liu8$b;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lqqo;->c:Lqld;

    .line 6
    iget-object v2, v2, Lqld;->c:Lte3;

    .line 7
    invoke-virtual {v0}, Lxw5;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lxw5;->p()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v0, v0, Lxw5;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p0, Lhg3;->K0:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lhg3;->M0:Z

    if-eq v3, v0, :cond_3

    .line 11
    :cond_2
    iput-object v1, p0, Lhg3;->K0:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lhg3;->M0:Z

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1}, Lbg3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lhg3;->L0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    iput-object v0, p0, Lhg3;->L0:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lhg3;->I0:Lhg3$a;

    check-cast v0, Lf46;

    .line 17
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, p1}, Lf46$a;->g2(Lqqo;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lhg3;->J0:Llu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v5}, Llu1;->a(Lte3;Lbbo;Z)V

    .line 19
    invoke-virtual {p0}, Lhg3;->L()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    iget-object v1, p0, Lhg3;->N0:Lh46;

    .line 20
    invoke-virtual {v1, p1}, Lh46;->c(Lqqo;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    .line 21
    :cond_4
    invoke-virtual {v0, v4}, Lcom/twitter/card/common/preview/CardPreviewView;->setDismissButtonVisbility(Z)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p0}, Lhg3;->L()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/twitter/card/common/preview/CardPreviewView;->H0:Lcom/twitter/card/common/preview/CardPreviewContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 24
    iget-object p1, p0, Lhg3;->J0:Llu1;

    invoke-virtual {p1, v5}, Llu1;->b(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final L()Lcom/twitter/card/common/preview/CardPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lhg3$b;

    invoke-interface {v0}, Lhg3$b;->n()Lcom/twitter/card/common/preview/CardPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lt41;)V
    .locals 0

    return-void
.end method
