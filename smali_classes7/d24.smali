.class public final Ld24;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Le24;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc24;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Luh8;

.field public J0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Luh8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc24;",
            ">;",
            "Luh8;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Ld24;->H0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld24;->I0:Luh8;

    .line 4
    iput p3, p0, Ld24;->J0:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Ld24;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    check-cast p1, Le24;

    .line 2
    iget-object v0, p0, Ld24;->H0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc24;

    .line 3
    iget-object v0, p2, Lc24;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Le24;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lc24;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Le24;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Le24;->b1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Le24;->b1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget v0, p2, Lc24;->d:I

    if-nez v0, :cond_1

    .line 11
    iget-object v1, p1, Le24;->Y0:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p1, Le24;->Y0:Landroid/widget/ImageView;

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    sget-object v5, Llj6;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v4, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_1
    iget-object v1, p1, Le24;->Y0:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p2, Lc24;->e:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget p2, p2, Lc24;->c:I

    iget v0, p0, Ld24;->J0:I

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    .line 21
    :cond_3
    iget-object p1, p1, Le24;->Z0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    new-instance p2, Le24;

    const v0, 0x7f0e0294

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld24;->I0:Luh8;

    invoke-direct {p2, p1, v0, p0}, Le24;-><init>(Landroid/view/View;Luh8;Ld24;)V

    return-object p2
.end method
