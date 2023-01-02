.class public final Leck;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Ljck;

.field public final F0:Luh8;

.field public final G0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Ln34;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Llck;

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lkck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcsi;Lmsi;Lvyq;Ljck;Luh8;Lhld;Llck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcsi;",
            "Lmsi;",
            "Lvyq;",
            "Ljck;",
            "Luh8;",
            "Lhld<",
            "Ln34;",
            ">;",
            "Llck;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleHandler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Leck;->E0:Ljck;

    .line 3
    iput-object p6, p0, Leck;->F0:Luh8;

    .line 4
    iput-object p7, p0, Leck;->G0:Lhld;

    .line 5
    iput-object p8, p0, Leck;->H0:Llck;

    .line 6
    new-instance p6, Leck$d;

    invoke-direct {p6, p0}, Leck$d;-><init>(Leck;)V

    invoke-static {p6}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p6

    iput-object p6, p0, Leck;->I0:Lfxg;

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    iget-object p6, p5, Lg78;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljri;

    iget-object p6, p5, Ljck;->M0:Landroid/view/View;

    const-string p8, "headerView"

    invoke-static {p6, p8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p6}, Ljri;-><init>(Landroid/view/View;)V

    .line 12
    iget-object p6, p3, Lmsi;->a:Lbsi;

    .line 13
    invoke-virtual {p1, p2, p6}, Ljri;->D(Lmbm;Lbsi;)V

    .line 14
    iget-object p3, p3, Lmsi;->b:Lbsi;

    .line 15
    invoke-virtual {p1, p2, p3}, Ljri;->w(Lmbm;Lbsi;)V

    .line 16
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p5, Ljck;->L0:Lfkl;

    invoke-virtual {p1, p7}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 18
    iget-object p1, p4, Lvyq;->a:Lrpu;

    .line 19
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p5, Ljck;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lkck;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leck;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldck;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leck;->E0:Ljck;

    .line 2
    iget-object v0, v0, Ljck;->N0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const-string v1, "ctaButton"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Leck$b;->E0:Leck$b;

    new-instance v2, Lae4;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Leck;->H0:Llck;

    .line 5
    iget-object v1, v1, Llck;->b:Ltr1;

    .line 6
    sget-object v2, Leck$c;->E0:Leck$c;

    new-instance v3, Lcq1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        viewHolde\u2026.ItemSelected(it) }\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcck;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcck$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Leck;->F0:Luh8;

    check-cast p1, Lcck$a;

    .line 5
    iget p1, p1, Lcck$a;->a:I

    .line 6
    invoke-interface {v0, p1}, Luh8;->X(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcck$b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Leck;->G0:Lhld;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Leck;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
