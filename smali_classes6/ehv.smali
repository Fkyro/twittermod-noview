.class public final Lehv;
.super Lxkd;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxkd<",
        "Ld8v;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;"
    }
.end annotation


# instance fields
.field public final H0:Lzkd;

.field public I0:Luui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luui<",
            "Landroid/view/View;",
            "Ld8v;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lyt5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt5<",
            "Ld8v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzkd;Lyt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzkd;",
            "Lyt5<",
            "Ld8v;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3i;

    invoke-direct {v0}, Lv3i;-><init>()V

    invoke-direct {p0, p1, v0}, Lxkd;-><init>(Landroid/content/Context;Lpld;)V

    .line 2
    iput-object p2, p0, Lehv;->H0:Lzkd;

    .line 3
    iput-object p3, p0, Lehv;->J0:Lyt5;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p3, Ld8v;

    .line 2
    new-instance p2, Ln8f;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, p1, v0}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lehv;->H0:Lzkd;

    const p2, 0x7f0b1321

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Lr3w;

    .line 5
    new-instance v2, Lcv5;

    invoke-direct {v2}, Lcv5;-><init>()V

    const v3, 0x7f0b1318

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    sget-object v3, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v3, v2}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v4

    .line 8
    sget-object v7, Lovc;->F0:Lovc$b;

    const/4 v6, 0x0

    move-object v2, p3

    move v3, p4

    move-object v5, v7

    .line 9
    invoke-static/range {v0 .. v6}, Ldld;->a(Lr3w;Lzkd;Ljava/lang/Object;ILcpl;Ljava/lang/Iterable;Lvt9;)V

    .line 10
    iget-object v1, p0, Lehv;->H0:Lzkd;

    invoke-virtual {p0}, Lxkd;->getCount()I

    move-result v3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr3w;

    move v4, p4

    .line 12
    invoke-static/range {v0 .. v6}, Ldld;->d(Lr3w;Lzkd;Ljava/lang/Object;IILjava/lang/Iterable;Lvt9;)V

    .line 13
    iget-object p2, p0, Lehv;->I0:Luui;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2, p1, p3, p4}, Luui;->f(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ld8v;

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lehv;->H0:Lzkd;

    .line 2
    sget p2, Leji;->a:I

    .line 3
    sget-object p2, Lovc;->F0:Lovc$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p3, v0, p2, v1}, Ldld;->b(Lzkd;Landroid/view/ViewGroup;ILjava/lang/Iterable;Lvt9;)Lr3w;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Lr3w;->u()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b1321

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b1316

    .line 7
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1316

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0b1321

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b1318

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget v2, Leji;->a:I

    check-cast v0, Lzkd;

    .line 5
    check-cast v1, Lr3w;

    .line 6
    check-cast p1, Lcv5;

    .line 7
    sget-object v2, Lovc;->F0:Lovc$b;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v0, p1, v2, v3}, Ldld;->c(Lr3w;Lzkd;Lcv5;Ljava/lang/Iterable;Lvt9;)V

    :cond_0
    return-void
.end method
