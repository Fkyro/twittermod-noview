.class public final Lm02;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Luh8;Ln02;Ll02;Lo02;Lh41;Lhld;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Luh8;",
            "Ln02;",
            "Ll02;",
            "Lo02;",
            "Lh41<",
            "Lldu;",
            ">;",
            "Lhld<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object p1, p4, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iget-object p1, p5, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Llw8;->q0(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p5, Lr52;->e:Z

    invoke-virtual {p4, p1}, Llw8;->r0(Z)V

    .line 6
    iget-boolean p1, p5, Lr52;->f:Z

    invoke-virtual {p4, p1}, Llw8;->n0(Z)V

    .line 7
    iget-object p1, p5, Lo02;->h:Ljava/lang/String;

    iget-boolean p5, p5, Lo02;->k:Z

    new-instance v0, Lybi;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1}, Lybi;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p4, Ll02;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p4, Ll02;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 10
    iget-object p1, p4, Ll02;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->toggle()V

    .line 11
    :cond_0
    iget-object p1, p4, Ll02;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p3, Ln02;->b:Ltr1;

    .line 13
    new-instance p3, Lxnc;

    const/16 p5, 0xb

    invoke-direct {p3, p6, p5}, Lxnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p7, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 15
    iget-object p1, p4, Ll02;->L0:Lfkl;

    invoke-virtual {p1, p7}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    iget-object p1, p4, Ll02;->L0:Lfkl;

    invoke-virtual {p1}, Lfkl;->o()V

    .line 17
    iget-object p1, p4, Ll02;->L0:Lfkl;

    new-instance p3, Landroidx/recyclerview/widget/g;

    invoke-direct {p3}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p1, p3}, Lfkl;->y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p1, 0x1

    .line 18
    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    return-void
.end method
