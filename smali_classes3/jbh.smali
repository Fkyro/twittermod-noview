.class public final Ljbh;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lwbh;",
        ">;"
    }
.end annotation


# instance fields
.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljbh$a;

.field public J0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljbh;->J0:Z

    .line 3
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ljbh;->H0:Ljava/util/List;

    .line 5
    new-instance v1, Lhxk;

    invoke-direct {v1}, Lhxk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C(I)Lkbh;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ljbh;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbh;

    .line 2
    instance-of v3, v2, Lrbh;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lrbh;

    .line 4
    iget-boolean v2, v2, Lrbh;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljbh;->C(I)Lkbh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkbh;->a()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Position for view type: "

    const-string v2, " out of bounds (0, "

    .line 4
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ljbh;->H0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in MutedKeywordAdapter"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lwbh;

    .line 2
    invoke-virtual {p0, p2}, Ljbh;->C(I)Lkbh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p0, Ljbh;->J0:Z

    .line 4
    invoke-virtual {p1, p2, v0}, Lwbh;->r0(Lkbh;Z)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    sget p2, Lrxk;->Y0:I

    const p2, 0x7f0e0371

    .line 2
    invoke-static {p1, p2, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrxk;

    invoke-direct {p2, p1}, Lrxk;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget p2, Lvf9;->Z0:I

    const p2, 0x7f0e036f

    .line 6
    invoke-static {p1, p2, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lvf9;

    invoke-direct {p2, p1}, Lvf9;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    sget p2, Lk9e;->c1:I

    const p2, 0x7f0e0370

    .line 9
    invoke-static {p1, p2, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lk9e;

    invoke-direct {p2, p1}, Lk9e;-><init>(Landroid/view/View;)V

    .line 11
    new-instance v2, Lhrf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p2, v3}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v2, Lep7;

    invoke-direct {v2, p0, p2, v0}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p2, Lk9e;->b1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    new-instance v0, Lzzc;

    invoke-direct {v0, p0, p2, v1}, Lzzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, v0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p2
.end method
