.class public final Liwp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhwp;


# direct methods
.method public constructor <init>(Lhwp;)V
    .locals 0

    iput-object p1, p0, Liwp;->E0:Lhwp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lj2q$f;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lj2q$f;

    .line 5
    iget-object v0, p1, Lj2q$f;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Liwp;->E0:Lhwp;

    .line 8
    iget-object p1, p1, Lj2q$f;->e:Ljava/util/List;

    .line 9
    iget-object v1, v0, Lhwp;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, v0, Lhwp;->F0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lxz0;

    .line 13
    iget-object v5, v0, Lhwp;->F0:Landroid/view/ViewGroup;

    .line 14
    new-instance v6, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v7, v0, Lhwp;->E0:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x5

    .line 15
    invoke-virtual {v6, v7}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    .line 16
    invoke-virtual {v3}, Lxz0;->e()Lldu;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    sub-int v3, v1, v2

    int-to-float v3, v3

    .line 17
    invoke-virtual {v6, v3}, Landroid/view/View;->setElevation(F)V

    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide v7, 0x40351eb851eb851fL    # 21.12

    int-to-double v9, v2

    mul-double v9, v9, v7

    double-to-int v2, v9

    neg-int v2, v2

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, Liwp;->E0:Lhwp;

    .line 24
    iget-object v0, p1, Lhwp;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object p1, p1, Lhwp;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Liwp;->E0:Lhwp;

    .line 27
    iget-object v0, p1, Lhwp;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object p1, p1, Lhwp;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
