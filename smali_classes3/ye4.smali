.class public final Lye4;
.super Ljzb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzb<",
        "Landroid/database/Cursor;",
        "Lihl;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Landroid/content/Context;

.field public final L0:Landroid/view/View;

.field public final M0:I

.field public N0:Lldu;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihl;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1}, Ljzb;-><init>(Lxt5;ILyt5;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lye4;->O0:Z

    .line 3
    iput-object v1, p0, Lye4;->Q0:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p2, Lfhv;->I0:Z

    .line 5
    iput-boolean v1, p2, Lihl;->V0:Z

    .line 6
    iput-object p1, p0, Lye4;->K0:Landroid/content/Context;

    .line 7
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lye4;->L0:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0e00fd

    .line 9
    iput p1, p0, Lye4;->M0:I

    .line 10
    iget-object p1, p0, Ljzb;->E0:Lxt5;

    check-cast p1, Lihl;

    .line 11
    iput-boolean v1, p1, Lihl;->T0:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lye4;->L0:Landroid/view/View;

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lye4;->L0:Landroid/view/View;

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lye4;->O0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lye4;->P0:Z

    invoke-static {v5}, Lcwk;->i(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "user_similarities_list:::impression"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    iput-boolean v1, p0, Lye4;->O0:Z

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lp79;->D(Lxt5;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lye4;->K0:Landroid/content/Context;

    const v1, 0x7f13108e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lye4;->M0:I

    iget-object v2, p0, Lye4;->Q0:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, p1, v3}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b1136

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    const v0, 0x7f0b0500

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method
