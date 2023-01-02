.class public final Lq0h;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/ViewGroup;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Lcom/twitter/media/ui/image/UserImageView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroid/widget/Button;

.field public final O0:Landroid/view/ViewGroup;

.field public final P0:Landroid/view/View;

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lq0h;->F0:Landroid/view/View;

    const v0, 0x7f0b113c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0h;->G0:Landroid/view/View;

    const v0, 0x7f0b1136

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq0h;->H0:Landroid/widget/TextView;

    const v0, 0x7f0b0a0b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq0h;->I0:Landroid/view/View;

    const v0, 0x7f0b0f49

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq0h;->J0:Landroid/view/ViewGroup;

    const v1, 0x7f0b0f52

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq0h;->K0:Landroid/widget/TextView;

    const v1, 0x7f0b0f4a

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lq0h;->L0:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b07dc

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq0h;->M0:Landroid/widget/ImageView;

    const v0, 0x7f0b0c41

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lq0h;->N0:Landroid/widget/Button;

    const v0, 0x7f0b08dd

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lq0h;->O0:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a0d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq0h;->P0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e033e

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lq0h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lq0h;->Q0:I

    return-void
.end method

.method public final n0(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq0h;->M0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lq0h;->M0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq0h;->M0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final o0(Lvcu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0h;->J0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0h;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lvcu;->O0:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lq0h;->J0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lq0h;->K0:Landroid/widget/TextView;

    iget-object v3, p1, Lvcu;->O0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lq0h;->L0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lvcu;->Q0:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p1, Lvcu;->Q0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lq0h;->L0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lq0h;->L0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lq0h;->L0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lq0h;->J0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq0h;->H0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q0(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0h;->O0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lq0h;->O0:Landroid/view/ViewGroup;

    new-instance v1, Lq0h$a;

    invoke-direct {v1, p1}, Lq0h$a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public final r0(Lp1s;Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1s;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp1s;->b:Lx0h;

    const v1, 0x7f0b0666

    const v2, 0x7f0b1122

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0h;->e:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq0h;->I0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lq0h;->I0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lq0h;->I0:Landroid/view/View;

    invoke-virtual {p2, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq0h;->I0:Landroid/view/View;

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lq0h;->I0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lq0h;->I0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lq0h;->I0:Landroid/view/View;

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lq0h;->I0:Landroid/view/View;

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq0h;->H0:Landroid/widget/TextView;

    const v0, 0x7f1402a6

    invoke-static {p1, v0}, Lapr;->f(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq0h;->H0:Landroid/widget/TextView;

    const v0, 0x7f1402a5

    invoke-static {p1, v0}, Lapr;->f(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method
