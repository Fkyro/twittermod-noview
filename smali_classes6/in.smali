.class public Lin;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Luh8;Ljn;Lhn;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object p1, p4, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iget p1, p3, Lr52;->b:I

    invoke-virtual {p4, p1}, Llw8;->o0(I)V

    .line 5
    iget-boolean p1, p3, Ljn;->j:Z

    .line 6
    iget-object v0, p4, Lhn;->M0:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p4, Lhn;->M0:Landroid/view/View;

    const v0, 0x7f0b0cb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p4, Lhn;->M0:Landroid/view/View;

    const v0, 0x7f0b10c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x800003

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    :cond_1
    iget-boolean p1, p3, Ljn;->k:Z

    .line 11
    iget-object v0, p4, Lhn;->N0:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p3, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Llw8;->q0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p3, Lr52;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Llw8;->p0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4, p3, p2}, Lhn;->v0(Ljn;Luh8;)V

    .line 15
    iget-boolean p1, p3, Lr52;->e:Z

    invoke-virtual {p4, p1}, Llw8;->r0(Z)V

    .line 16
    iget-boolean p1, p3, Lr52;->f:Z

    invoke-virtual {p4, p1}, Llw8;->n0(Z)V

    const/4 p1, 0x1

    .line 17
    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    return-void
.end method
