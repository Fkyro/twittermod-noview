.class public final Lcom/twitter/users/legacy/c;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Lxt5;
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lxt5<",
        "TT;>;",
        "Levb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E0:Lxkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lxt5;

.field public final G0:Z

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public K0:I


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/users/legacy/c$b<",
            "*TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/users/legacy/c$b;->a:Lxkd;

    iput-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    .line 3
    iget-object v1, p1, Lcom/twitter/users/legacy/c$b;->b:Lxt5;

    iput-object v1, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    .line 4
    iget v2, p1, Lcom/twitter/users/legacy/c$b;->c:I

    iput v2, p0, Lcom/twitter/users/legacy/c;->K0:I

    .line 5
    iget-boolean p1, p1, Lcom/twitter/users/legacy/c$b;->d:Z

    iput-boolean p1, p0, Lcom/twitter/users/legacy/c;->G0:Z

    const p1, 0x7f0e0625

    .line 6
    iput p1, p0, Lcom/twitter/users/legacy/c;->H0:I

    const p1, 0x7f0e0626

    .line 7
    iput p1, p0, Lcom/twitter/users/legacy/c;->I0:I

    const p1, 0x7f0b1136

    .line 8
    iput p1, p0, Lcom/twitter/users/legacy/c;->J0:I

    .line 9
    new-instance p1, Lcom/twitter/users/legacy/c$a;

    invoke-direct {p1, p0}, Lcom/twitter/users/legacy/c$a;-><init>(Lcom/twitter/users/legacy/c;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final a()Lpld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpld<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    .line 2
    iget-object v0, v0, Lxkd;->F0:Lpld;

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lcom/twitter/users/legacy/c;->e(I)Lw7j;

    move-result-object p4

    .line 2
    iget-object v0, p4, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lxt5;

    .line 5
    iget-object p4, p4, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v1, -0x3

    if-eq p4, v1, :cond_0

    const/4 v1, -0x2

    if-eq p4, v1, :cond_0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    .line 8
    sget v1, Leji;->a:I

    invoke-interface {v0, p1, p2, p3, p4}, Lxt5;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v0}, Lxkd;->getCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/users/legacy/c;->K0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final e(I)Lw7j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw7j<",
            "Lxt5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v0}, Lxkd;->getCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_6

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->h()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int v0, v1, v2

    if-gt v0, p1, :cond_3

    .line 8
    iget-object v4, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    .line 9
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p1, v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    new-instance v1, Lw7j;

    invoke-direct {v1, p1, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v1}, Lxkd;->getCount()I

    move-result v1

    iget v2, p0, Lcom/twitter/users/legacy/c;->K0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    iget-object v1, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance v0, Lw7j;

    invoke-direct {v0, v1, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    new-instance v0, Lw7j;

    invoke-direct {v0, p0, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v2, v0

    if-ge p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    new-instance v0, Lw7j;

    invoke-direct {v0, v2, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    new-instance v0, Lw7j;

    invoke-direct {v0, v2, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p2, v0, Lsgi;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, p0, :cond_2

    const/4 v1, 0x1

    .line 12
    :cond_2
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 13
    iget-object p2, v0, Lsgi;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast p2, Lxt5;

    .line 16
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p1, v0, p3}, Lxt5;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    iget p1, p0, Lcom/twitter/users/legacy/c;->I0:I

    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget p2, p0, Lcom/twitter/users/legacy/c;->J0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_4
    iget p1, p0, Lcom/twitter/users/legacy/c;->I0:I

    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget p2, p0, Lcom/twitter/users/legacy/c;->J0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_5
    iget p1, p0, Lcom/twitter/users/legacy/c;->H0:I

    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/users/legacy/c;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v1}, Lxkd;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v0}, Lxkd;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->h()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->g()Z

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 4
    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v0}, Lxkd;->getCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/users/legacy/c;->K0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    add-int/lit8 v2, v2, 0x0

    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/c;->e(I)Lw7j;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/ListAdapter;

    .line 5
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/c;->e(I)Lw7j;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/ListAdapter;

    .line 5
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/c;->e(I)Lw7j;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/ListAdapter;

    .line 5
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, 0x3

    .line 9
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_1
    return v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lp79;->D(Lxt5;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/users/legacy/c;->E0:Lxkd;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    return v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/legacy/c;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/users/legacy/c;->F0:Lxt5;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/users/legacy/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/c;->e(I)Lw7j;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/ListAdapter;

    .line 5
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
