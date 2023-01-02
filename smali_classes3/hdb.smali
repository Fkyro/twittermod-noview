.class public final Lhdb;
.super Lt6j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdb$a;
    }
.end annotation


# instance fields
.field public final G0:Lncu;

.field public final H0:Landroid/content/Context;

.field public final I0:Lcom/twitter/util/user/UserIdentifier;

.field public final J0:Lhdb$a;

.field public final K0:Lh47;

.field public final L0:Lieb;

.field public final M0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lidb;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laeb;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lr6r$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lieb;Lncu;Lh47;Lhdb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6j;-><init>()V

    .line 2
    iput-object p1, p0, Lhdb;->H0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhdb;->I0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lhdb;->L0:Lieb;

    .line 5
    iput-object p4, p0, Lhdb;->G0:Lncu;

    .line 6
    iput-object p5, p0, Lhdb;->K0:Lh47;

    .line 7
    iput-object p6, p0, Lhdb;->J0:Lhdb$a;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhdb;->M0:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhdb;->N0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->O0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lhdb;->M0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lidb;->b()V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lhdb;->M0:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 3
    iget p1, p1, Lidb;->a:I

    invoke-virtual {p0}, Lhdb;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhdb;->O0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeb;

    .line 2
    iget-object v1, p0, Lhdb;->K0:Lh47;

    iget-object v3, p0, Lhdb;->H0:Landroid/content/Context;

    iget-object v6, p0, Lhdb;->L0:Lieb;

    iget-object v7, p0, Lhdb;->G0:Lncu;

    iget-object v8, p0, Lhdb;->N0:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Laeb;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lqeb;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lqeb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gallery item type not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance v1, Lheb;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lheb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILieb;Lncu;Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lhdb;->P0:Lr6r$c;

    iget-object v3, p0, Lhdb;->J0:Lhdb$a;

    invoke-virtual {v1, v0, v2, v3}, Lidb;->a(Laeb;Lr6r$c;Lhdb$a;)V

    .line 8
    iget-object v0, v1, Lidb;->b:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lhdb;->M0:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(I)Lidb;
    .locals 1

    iget-object v0, p0, Lhdb;->M0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    return-object p1
.end method

.method public final x(I)Laeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->O0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhdb;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeb;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
