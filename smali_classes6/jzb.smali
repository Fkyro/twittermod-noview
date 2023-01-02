.class public abstract Ljzb;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Lxt5;
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzb$a;,
        Ljzb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Lxt5<",
        "TI;>;:",
        "Levb<",
        "TI;>;>",
        "Landroid/widget/BaseAdapter;",
        "Lxt5<",
        "TI;>;",
        "Levb<",
        "TI;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final J0:Ljzb$a;


# instance fields
.field public final E0:Lxt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:I

.field public H0:Z

.field public final I0:Lyt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljzb$a;

    invoke-direct {v0}, Ljzb$a;-><init>()V

    sput-object v0, Ljzb;->J0:Ljzb$a;

    return-void
.end method

.method public constructor <init>(Lxt5;ILyt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lyt5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ljzb;->E0:Lxt5;

    .line 3
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Ljzb;->F0:I

    .line 4
    iput p2, p0, Ljzb;->G0:I

    .line 5
    invoke-virtual {p0}, Ljzb;->k()Z

    move-result p2

    iput-boolean p2, p0, Ljzb;->H0:Z

    .line 6
    new-instance p2, Ljzb$b;

    invoke-direct {p2, p0}, Ljzb$b;-><init>(Ljzb;)V

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    iput-object p3, p0, Ljzb;->I0:Lyt5;

    return-void
.end method


# virtual methods
.method public final a()Lpld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpld<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Ljzb;->E0:Lxt5;

    check-cast v0, Levb;

    invoke-interface {v0}, Levb;->a()Lpld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzb;->I0:Lyt5;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln8f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p1, v1}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljzb;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljzb;->J0:Ljzb$a;

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljzb;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ljzb;->E0:Lxt5;

    invoke-interface {v0, p1, p2, p3, p4}, Lxt5;->c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 7
    :goto_0
    iget p2, p0, Ljzb;->G0:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    .line 8
    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {p0}, Ljzb;->getCount()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_5

    if-nez p4, :cond_4

    .line 9
    invoke-virtual {p1, p3}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Ljzb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ljzb;->F0:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ljzb;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, 0x3

    if-ne p2, v1, :cond_1

    const p1, 0x7f0e02ec

    const/4 p2, 0x0

    .line 3
    invoke-static {p3, p1, p3, p2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Ljzb;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Ljzb;->E0:Lxt5;

    invoke-interface {v0, p1, p2, p3}, Lxt5;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljzb;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljzb;->H0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljzb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Ljzb;->E0:Lxt5;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljzb;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    iget v3, p0, Ljzb;->G0:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljzb;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljzb;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljzb;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ljzb;->J0:Ljzb$a;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljzb;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljzb;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ljzb;->d(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Ljzb;->E0:Lxt5;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljzb;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljzb;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljzb;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljzb;->E0:Lxt5;

    invoke-virtual {p0, p1}, Ljzb;->d(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljzb;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Ljzb;->F0:I

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljzb;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Ljzb;->F0:I

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, 0x3

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljzb;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget p1, p0, Ljzb;->F0:I

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Ljzb;->E0:Lxt5;

    invoke-virtual {p0, p1}, Ljzb;->d(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lp79;->D(Lxt5;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, Ljzb;->F0:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljzb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljzb;->l(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ljzb;->G0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Ljzb;->G0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzb;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljzb;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljzb;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljzb;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    sget-object v0, Ljzb;->J0:Ljzb$a;

    if-ne p1, v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Ljzb;->E0:Lxt5;

    invoke-virtual {p0, p2}, Ljzb;->d(I)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ljzb;->G0:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljzb;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final n(I)Z
    .locals 1

    invoke-virtual {p0}, Ljzb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 2

    invoke-virtual {p0}, Ljzb;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljzb;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljzb;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
