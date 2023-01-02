.class public final Lbnv;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lbnv$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lc86;

.field public final I0:Lx4m;

.field public final J0:Lnbs;

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lymv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc86;Lx4m;Lnbs;)V
    .locals 1

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lbnv;->H0:Lc86;

    .line 3
    iput-object p2, p0, Lbnv;->I0:Lx4m;

    .line 4
    iput-object p3, p0, Lbnv;->J0:Lnbs;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbnv;->K0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lbnv;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    check-cast p1, Lbnv$a;

    .line 2
    iget-object v0, p0, Lbnv;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymv;

    .line 3
    iget-object v1, p1, Lbnv$a;->Z0:Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lymv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbnv;->H0:Lc86;

    .line 7
    iget-object v2, p1, Lbnv$a;->a1:Landroid/widget/TextView;

    .line 8
    iget-object v3, v0, Lymv;->c:Lyam;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3, v1}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 11
    iget-object v1, v0, Lymv;->d:Lanv;

    .line 12
    sget-object v2, Lanv;->E0:Lanv;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0804fb

    goto :goto_0

    :cond_0
    const v1, 0x7f080482

    .line 13
    :goto_0
    iget-object v2, p1, Lbnv$a;->Y0:Landroid/widget/ImageView;

    .line 14
    iget-object v3, p0, Lbnv;->I0:Lx4m;

    invoke-virtual {v3, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p1, Lbnv$a;->b1:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lbnv;->K0:Ljava/util/ArrayList;

    invoke-static {v2}, Lkg1;->y(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, v0, Lymv;->c:Lyam;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lyam;->F0:Ljava/util/Map;

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lpkr;

    .line 24
    instance-of v2, v1, Lrbm;

    if-eqz v2, :cond_3

    check-cast v1, Lrbm;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrbm;

    if-eqz p2, :cond_5

    .line 27
    new-instance v0, Lz4v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string p2, "parent"

    const v0, 0x7f0e074b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lbnv$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lbnv$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
