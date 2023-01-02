.class public Lcn;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Len;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Luh8;

.field public final J0:Lyr1;

.field public final K0:Ljn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn8<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Luh8;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn;",
            ">;",
            "Luh8;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljn8;

    invoke-direct {v0}, Ljn8;-><init>()V

    iput-object v0, p0, Lcn;->K0:Ljn8;

    .line 3
    iput-object p1, p0, Lcn;->H0:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcn;->I0:Luh8;

    .line 5
    iput-object p3, p0, Lcn;->J0:Lyr1;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/ViewGroup;I)Len;
    .locals 2

    const p2, 0x7f0e0026

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcn;->J0:Lyr1;

    invoke-virtual {v0, p2, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 3
    new-instance p1, Len;

    iget-object v0, p0, Lcn;->I0:Luh8;

    iget-object v1, p0, Lcn;->J0:Lyr1;

    invoke-direct {p1, p2, v0, v1}, Len;-><init>(Landroid/view/View;Luh8;Lh84;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcn;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    check-cast p1, Len;

    .line 2
    iget-object v0, p0, Lcn;->H0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn;

    .line 3
    iget-object v0, p2, Lbn;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Len;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lbn;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Len;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p2, Lbn;->e:I

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Len;->Z0:Landroid/widget/TextView;

    invoke-virtual {p1}, Len;->r0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_0
    iget-object v0, p2, Lbn;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p1, Len;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p1, Len;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Len;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p2, Lbn;->i:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Len;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v0, p2, Lbn;->f:Z

    .line 17
    iget-object v1, p1, Len;->b1:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget v0, p2, Lbn;->g:I

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p1, Len;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Len;->r0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    :cond_3
    iget v0, p2, Lbn;->a:I

    if-nez v0, :cond_4

    .line 21
    iget-object v1, p1, Len;->Y0:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v1, p1, Len;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Len;->r0()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v4, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_2
    iget-object v1, p1, Len;->Y0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcn;->K0:Ljn8;

    iget v1, p2, Lbn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    iget-object v2, p1, Len;->c1:Lh84;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-interface {v2, v4}, Lh84;->C(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v4, Lxnc;

    invoke-direct {v4, p1, v3}, Lxnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljn8;->b(Ljava/lang/Object;Lzm8;)Lzm8;

    .line 29
    iget-object v0, p0, Lcn;->J0:Lyr1;

    iget-object v1, p2, Lbn;->j:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0, v2}, Lyr1;->b(Landroid/view/View;)V

    .line 31
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lbn;->k:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Len;->Z0:Landroid/widget/TextView;

    new-instance v0, Ldn;

    invoke-direct {v0, p2}, Ldn;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    return-void
.end method

.method public bridge synthetic s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn;->C(Landroid/view/ViewGroup;I)Len;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Lcn;->K0:Ljn8;

    invoke-virtual {p1}, Ljn8;->a()V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    check-cast p1, Len;

    .line 2
    iget-object v0, p0, Lcn;->H0:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    .line 5
    iget-object v0, p0, Lcn;->K0:Ljn8;

    iget p1, p1, Lbn;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljn8;->c(Ljava/lang/Object;)Lzm8;

    return-void
.end method
