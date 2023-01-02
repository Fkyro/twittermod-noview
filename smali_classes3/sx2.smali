.class public final Lsx2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lbx2;

.field public final G0:Lno;

.field public final H0:Landroidx/appcompat/widget/Toolbar;

.field public final I0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final J0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lvx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhld;Lbx2;Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lfx2;",
            ">;",
            "Lbx2;",
            "Lno;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsx2;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lsx2;->F0:Lbx2;

    .line 4
    iput-object p4, p0, Lsx2;->G0:Lno;

    const p3, 0x7f0b115c

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lsx2;->H0:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0b08de

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0e52

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object p1, p0, Lsx2;->I0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 9
    new-instance p1, Lsx2$a;

    invoke-direct {p1, p0}, Lsx2$a;-><init>(Lsx2;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lsx2;->J0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lvx2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsx2;->J0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcx2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcx2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsx2;->G0:Lno;

    .line 4
    new-instance v1, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;

    check-cast p1, Lcx2$a;

    .line 5
    iget-object p1, p1, Lcx2$a;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 6
    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;-><init>(Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    .line 7
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lsx2;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
