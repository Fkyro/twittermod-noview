.class public Lhn;
.super Llw8;
.source "Twttr"


# instance fields
.field public final L0:Landroidx/recyclerview/widget/RecyclerView;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Lyr1;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;IILyr1;)V
    .locals 3

    const v0, 0x7f0e00b6

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llw8;-><init>(Landroid/view/LayoutInflater;III)V

    .line 2
    iget-object p1, p0, Lg78;->E0:Landroid/view/View;

    const p2, 0x7f0b00a4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhn;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b00a3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhn;->M0:Landroid/view/View;

    const p2, 0x7f0b00a6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhn;->N0:Landroid/view/View;

    const p2, 0x7f0b11d8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131c81

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f131c82

    aput v2, v0, v1

    .line 9
    invoke-static {p2, p3, v0}, Lzye;->c(Landroid/content/Context;Ljava/lang/String;[I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iput-object p4, p0, Lhn;->O0:Lyr1;

    return-void
.end method


# virtual methods
.method public v0(Ljn;Luh8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhn;->O0:Lyr1;

    iget-object v1, p0, Lhn;->L0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Lr52;->g:Lhq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "view"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bceHierarchyContext"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyr1;->a:Liq1;

    invoke-interface {v0, v1, v2}, Liq1;->c(Landroid/view/View;Lhq1;)V

    .line 3
    iget-object v0, p0, Lhn;->L0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn;

    iget-object p1, p1, Ljn;->h:Ljava/util/List;

    iget-object v2, p0, Lhn;->O0:Lyr1;

    invoke-direct {v1, p1, p2, v2}, Lcn;-><init>(Ljava/util/List;Luh8;Lyr1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
