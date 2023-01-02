.class public final Lloo;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lioo;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoo;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:I

.field public final J0:Luh8;

.field public final K0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Landroid/view/ViewGroup;",
            "Luh8;",
            "Lioo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILuh8;Ly7a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgoo;",
            ">;I",
            "Luh8;",
            "Ly7a<",
            "Landroid/view/ViewGroup;",
            "Luh8;",
            "Lioo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lloo;->H0:Ljava/util/List;

    .line 3
    iput p2, p0, Lloo;->I0:I

    .line 4
    iput-object p3, p0, Lloo;->J0:Luh8;

    .line 5
    iput-object p4, p0, Lloo;->K0:Ly7a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lloo;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    check-cast p1, Lioo;

    .line 2
    iget-object v0, p0, Lloo;->H0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgoo;

    .line 3
    iget v0, p0, Lloo;->I0:I

    .line 4
    iget-object v1, p1, Lioo;->Y0:Lhoo;

    iget-object v2, p2, Lgoo;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lhoo;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lioo;->Y0:Lhoo;

    iget-object v2, p2, Lgoo;->b:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lhoo;->G0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lioo;->Y0:Lhoo;

    iget-object v2, p2, Lgoo;->c:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lhoo;->H0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p1, Lioo;->Y0:Lhoo;

    new-instance v2, Lnso;

    const/16 v3, 0x18

    invoke-direct {v2, p1, p2, v3}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, Lhoo;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p1, Lioo;->Y0:Lhoo;

    iget p2, p2, Lgoo;->e:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object v0, v1, Lhoo;->I0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    iget-object p2, p1, Lioo;->Y0:Lhoo;

    new-instance v0, Lybi;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lybi;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p2, Lhoo;->I0:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object p2, p0, Lloo;->K0:Ly7a;

    iget-object v0, p0, Lloo;->J0:Luh8;

    invoke-interface {p2, p1, v0}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioo;

    return-object p1
.end method
