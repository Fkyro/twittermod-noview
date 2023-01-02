.class public final Lf1r;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Luh8;Lg1r;Le1r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object p1, p4, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iget-object p1, p3, Lr52;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Llw8;->q0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p3, Lg1r;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p4, Le1r;->L0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lb1r;

    invoke-direct {v1, p1}, Lb1r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    :cond_0
    iget-boolean p1, p3, Lr52;->e:Z

    invoke-virtual {p4, p1}, Llw8;->r0(Z)V

    .line 8
    iget-boolean p1, p3, Lr52;->f:Z

    invoke-virtual {p4, p1}, Llw8;->n0(Z)V

    const/4 p1, 0x1

    .line 9
    invoke-interface {p2, p1}, Luh8;->B0(Z)V

    return-void
.end method
