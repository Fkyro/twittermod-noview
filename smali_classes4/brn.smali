.class public final Lbrn;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Larn;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Luun;

.field public N0:Landroid/widget/LinearLayout$LayoutParams;

.field public O0:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lasn;Lbld;Lcpl;Luun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasn;",
            "Lbld<",
            "Larn;",
            ">;",
            "Lcpl;",
            "Luun;",
            ")V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 2
    iput-object p4, p0, Lbrn;->M0:Luun;

    return-void
.end method


# virtual methods
.method public final D(Lhld$b;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    .line 2
    invoke-virtual {p0}, Lhld;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbrn;->M0:Luun;

    .line 4
    iget-object v1, v0, Luun;->b:Lzx0;

    invoke-virtual {v1}, Lzx0;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "topic"

    const-string v4, "bottom"

    .line 5
    invoke-virtual {v0, v1, v3, v4, v2}, Luun;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-static {}, Lcun;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p1, Lhld$b;->Y0:Lr3w;

    invoke-interface {v0}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lbrn;->N0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070888

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    iput-object p2, p0, Lbrn;->N0:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lbrn;->O0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    iput-object p2, p0, Lbrn;->O0:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1, p2}, Lbrn;->D(Lhld$b;I)V

    return-void
.end method
