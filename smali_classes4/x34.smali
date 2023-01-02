.class public final Lx34;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Lcsi;

.field public final G0:Landroid/view/View;

.field public final H0:Lt52;

.field public final I0:Lfkl;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/view/ViewGroup;

.field public final O0:Landroid/widget/EditText;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/view/View;

.field public final R0:Lwgr;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcsi;Lwgr;Lahb;)V
    .locals 3

    const v0, 0x7f0e040b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lx34;->F0:Lcsi;

    .line 3
    iput-object p3, p0, Lx34;->R0:Lwgr;

    .line 4
    iput-object v0, p0, Lx34;->G0:Landroid/view/View;

    const p2, 0x7f0b04d5

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx34;->J0:Landroid/widget/TextView;

    const p2, 0x7f0b035b

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 9
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    new-instance p3, Lt52;

    invoke-direct {p3, v0}, Lt52;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lx34;->H0:Lt52;

    .line 11
    new-instance p3, Lfkl;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, p2}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lx34;->I0:Lfkl;

    const p2, 0x7f0e040c

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx34;->K0:Landroid/view/View;

    const p2, 0x7f0b0e75

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx34;->M0:Landroid/widget/TextView;

    .line 14
    new-instance p2, Lw34;

    invoke-direct {p2, p0, p4}, Lw34;-><init>(Lx34;Lahb;)V

    invoke-interface {p4, p3, p2}, Lahb;->b(Lfkl;Lu9b;)V

    const p2, 0x7f0b06be

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lx34;->N0:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e5b

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lx34;->O0:Landroid/widget/EditText;

    const p2, 0x7f0b05cc

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx34;->P0:Landroid/widget/TextView;

    const p2, 0x7f0b078b

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx34;->Q0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final n0(Landroid/widget/TextView;Lyam;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lx34;->F0:Lcsi;

    invoke-virtual {v0, p1, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lx34;->N0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lx34;->K0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lx34;->L0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lx34;->O0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lx34;->O0:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb8w;->w(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lx34;->O0:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lx34;->N0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lx34;->K0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lx34;->L0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lx34;->O0:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lb8w;->w(Landroid/view/View;Z)V

    .line 13
    :goto_0
    iget-object p1, p0, Lx34;->I0:Lfkl;

    new-instance v0, Lf3f;

    invoke-direct {v0, v1, v1}, Lf3f;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lfkl;->z(Lf3f;Z)V

    return-void
.end method
