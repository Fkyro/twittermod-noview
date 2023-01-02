.class public final Lo3d;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lu3d$c;",
        "Lo3d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lu3d$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lo3d$a;

    check-cast p2, Lu3d$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lo3d$a;->Y0:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p3, p2, Lu3d$c;->a:Ljava/util/List;

    .line 6
    invoke-static {p3}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p3

    check-cast p3, Lm2d;

    invoke-virtual {p3}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    move-object v0, p3

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ln2d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    .line 7
    iget-object v1, p1, Lo3d$a;->Y0:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0607

    .line 8
    invoke-static {v1, v2}, Lphr;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b07dc

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    iget-object v3, v0, Ll2d;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, Lu3d$c$a;

    .line 12
    iget v3, v3, Lu3d$c$a;->a:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0b1136

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    iget-object v4, v0, Ll2d;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lu3d$c$a;

    .line 18
    iget v4, v4, Lu3d$c$a;->b:I

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b04c7

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 22
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    iget-object v4, v0, Ll2d;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Lu3d$c$a;

    .line 25
    iget v4, v4, Lu3d$c$a;->c:I

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p1, Lo3d$a;->Y0:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p2, Lu3d$c;->a:Ljava/util/List;

    .line 31
    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    .line 32
    iget v0, v0, Ll2d;->a:I

    if-eq v1, v0, :cond_1

    .line 33
    iget-object v0, p1, Lo3d$a;->Y0:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0608

    .line 34
    invoke-static {v0, v1}, Lphr;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lo3d$a;->Y0:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo3d$a;

    const v1, 0x7f0e0606

    invoke-static {p1, v1}, Lphr;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lo3d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
