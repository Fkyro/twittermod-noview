.class public final Lahq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lehq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lchq;


# direct methods
.method public constructor <init>(Lchq;)V
    .locals 0

    iput-object p1, p0, Lahq;->E0:Lchq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lehq;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lahq;->E0:Lchq;

    .line 4
    iget-object p1, p1, Lehq;->b:Lfei$c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lfei$c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, v0, Lchq;->G0:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, v0, Lchq;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Lchq;->Q0:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v3, v0, Lchq;->L0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, v0, Lchq;->L0:Landroid/widget/ImageView;

    iget-object v3, v0, Lchq;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, v0, Lchq;->L0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    sget-object v3, Lzvu;->a:Lzvu;

    :cond_1
    if-nez v3, :cond_2

    .line 14
    iget-object v1, v0, Lchq;->L0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v1, v0, Lchq;->M0:Landroid/widget/TextView;

    .line 16
    iget-object v3, p1, Lfei$c;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lchq;->N0:Landroid/widget/TextView;

    .line 19
    iget-object v3, p1, Lfei$c;->c:Lyam;

    .line 20
    iget-object v4, v0, Lchq;->F0:Llbm;

    invoke-static {v1, v3, v4}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 21
    iget-object v1, v0, Lchq;->Q0:Landroid/widget/TextView;

    .line 22
    iget-object v3, p1, Lfei$c;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 23
    iget-object v3, v0, Lchq;->H0:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v3}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p1, Lfei$c;->g:Llbs;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v0, Lchq;->O0:Landroid/widget/Button;

    .line 26
    iget-object v3, p1, Lfei$c;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lchq;->O0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_4
    iget-object v1, v0, Lchq;->O0:Landroid/widget/Button;

    const-string v2, "expandedButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lvgq;

    invoke-direct {v2, v0, p1}, Lvgq;-><init>(Lchq;Lfei$c;)V

    new-instance v3, Lglm;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 30
    iget-object v1, v0, Lchq;->P0:Landroid/view/View;

    const-string v2, "condensedNudge"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lwgq;

    invoke-direct {v2, v0, p1}, Lwgq;-><init>(Lchq;Lfei$c;)V

    new-instance p1, Liwm;

    const/16 v0, 0x14

    invoke-direct {p1, v2, v0}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 31
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
