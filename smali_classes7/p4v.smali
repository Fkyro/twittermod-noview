.class public final Lp4v;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lenu;",
        "Lq4v;",
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
    iput-object p1, p0, Lp4v;->e:Lnbs;

    .line 3
    iput-object p2, p0, Lp4v;->d:Lh2s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lq4v;

    check-cast p2, Lenu;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p2, Lenu;->k:Lv4s;

    .line 4
    iget-object v0, p1, Lq4v;->I0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p3, Lv4s;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p3, Lv4s;->h:Lq1j;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lq4v;->H0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 9
    iget-object v2, v0, Lq1j;->a:Ljava/lang/String;

    iget-object v0, v0, Lq1j;->b:Lopp;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 12
    :cond_0
    iget-object v0, p3, Lv4s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 13
    iget-object v3, p1, Lq4v;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lq4v;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lq4v;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p3, Lv4s;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    iget-object v3, p1, Lq4v;->K0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lq4v;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Lq4v;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v0, p3, Lv4s;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lq4v;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lq4v;->L0:Landroid/widget/TextView;

    .line 23
    iget-object v1, p3, Lv4s;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p1, Lq4v;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_2
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 27
    new-instance v1, Llt5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v8, p0, Lp4v;->e:Lnbs;

    iget-object v9, p0, Lp4v;->d:Lh2s;

    const v1, 0x7f0e03a8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const p1, 0x7f0b0a91

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/twitter/media/ui/image/MediaImageView;

    const p1, 0x7f0b1145

    .line 4
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const p1, 0x7f0b0c29

    .line 5
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    const p1, 0x7f0b0c24

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const p1, 0x7f0b0bd6

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 8
    new-instance p1, Lq4v;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lq4v;-><init>(Landroid/view/ViewGroup;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lnbs;Lh2s;)V

    return-object p1
.end method
