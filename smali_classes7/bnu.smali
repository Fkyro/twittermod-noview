.class public final Lbnu;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lenu;",
        "Ldnu;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lh2s;

.field public final e:Lnbs;


# direct methods
.method public constructor <init>(Lnbs;Lh2s;)V
    .locals 1

    .line 1
    const-class v0, Lenu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbnu;->e:Lnbs;

    .line 3
    iput-object p2, p0, Lbnu;->d:Lh2s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Ldnu;

    check-cast p2, Lenu;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p2, Lenu;->k:Lv4s;

    .line 4
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    .line 5
    iget-object v1, p3, Lv4s;->b:Ljava/lang/String;

    .line 6
    check-cast v0, Ltrb;

    invoke-virtual {v0, v1}, Ltrb;->n(Ljava/lang/String;)V

    .line 7
    iget-object v0, p3, Lv4s;->c:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p1, Ldnu;->F0:Lsrb;

    check-cast v2, Ltrb;

    invoke-virtual {v2, v0}, Ltrb;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    check-cast v0, Ltrb;

    .line 10
    iget-object v0, v0, Ltrb;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    check-cast v0, Ltrb;

    .line 12
    iget-object v2, v0, Ltrb;->M0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Ltrb;->N0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p3, Lv4s;->f:Lvcu;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p1, Ldnu;->F0:Lsrb;

    iget-object v4, v0, Lvcu;->O0:Ljava/lang/String;

    check-cast v3, Ltrb;

    .line 16
    iget-object v5, v3, Ltrb;->L0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v3, Ltrb;->L0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, v0, Lvcu;->Q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    check-cast v0, Ltrb;

    .line 20
    iget-object v0, v0, Ltrb;->O0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p1, Ldnu;->F0:Lsrb;

    iget-object v0, v0, Lvcu;->Q0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ltrb;

    .line 22
    iget-object v3, v1, Ltrb;->O0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 23
    iget-object v0, v1, Ltrb;->O0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->g()V

    .line 25
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    check-cast v0, Ltrb;

    .line 26
    iget-object v0, v0, Ltrb;->O0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object v0, p3, Lv4s;->h:Lq1j;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p1, Ldnu;->F0:Lsrb;

    check-cast v1, Ltrb;

    invoke-virtual {v1, v0}, Ltrb;->y(Lq1j;)V

    .line 29
    :cond_3
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->j()V

    .line 30
    iget-object v0, p1, Ldnu;->F0:Lsrb;

    new-instance v1, Lcnu;

    invoke-direct {v1, p1, p3, p2, v2}, Lcnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Ltrb;

    invoke-virtual {v0, v1}, Ltrb;->k(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbnu;->e:Lnbs;

    iget-object v2, p0, Lbnu;->d:Lh2s;

    .line 2
    invoke-static {v0, p1}, Ltrb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltrb;

    move-result-object p1

    .line 3
    new-instance v0, Ldnu;

    invoke-direct {v0, p1, v1, v2}, Ldnu;-><init>(Lsrb;Lnbs;Lh2s;)V

    return-object v0
.end method
