.class public final Ls3d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lu3d$f;",
        "Ls3d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ll3d;


# direct methods
.method public constructor <init>(Ll3d;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lu3d$f;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ls3d;->d:Ll3d;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Ls3d$a;

    check-cast p2, Lu3d$f;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 4
    iget-object v0, p1, Ls3d$a;->Y0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance v1, Lx4k;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lx4k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Ls3d$a;->a1:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b0b7c

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 9
    :goto_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget v0, p2, Lu3d$f;->a:I

    .line 11
    invoke-static {p3, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-static {v2, v0}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    :cond_3
    iget-object v0, p1, Ls3d$a;->Z0:Landroid/view/View;

    .line 14
    iget v1, p2, Lu3d$f;->a:I

    .line 15
    invoke-static {p3, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget v0, p2, Lu3d$f;->d:I

    if-lez v0, :cond_4

    .line 17
    iget-object v1, p1, Ls3d$a;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 18
    invoke-static {v1, v0}, Lphr;->p0(Landroid/view/View;I)V

    .line 19
    :cond_4
    iget-object v0, p1, Ls3d$a;->b1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 20
    iget v1, p2, Lu3d$f;->b:I

    .line 21
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p2, Lu3d$f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 24
    iget-object v1, p1, Ls3d$a;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    iget-object p1, p1, Ls3d$a;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 27
    iget-object p2, p2, Lu3d$f;->c:Ljava/lang/Integer;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p3, 0x8

    .line 28
    :goto_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e060b

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ls3d$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ls3d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
