.class public final Lsrn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrn$a;,
        Lsrn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lsrn$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Liqn;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Landroid/content/res/Resources;

.field public final I0:Landroid/widget/ProgressBar;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final M0:Landroid/widget/ImageView;

.field public final N0:Landroidx/recyclerview/widget/RecyclerView;

.field public final O0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lyrn;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:I

.field public final Q0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsrn$a;

    invoke-direct {v0}, Lsrn$a;-><init>()V

    sput-object v0, Lsrn;->Companion:Lsrn$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Liqn;Lgqn;Ldqh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Liqn;",
            "Lgqn;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsrn;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsrn;->F0:Liqn;

    .line 4
    iput-object p4, p0, Lsrn;->G0:Ldqh;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lsrn;->H0:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f0b0c92

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsrn;->I0:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0dd3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026cs_browsing_close_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsrn;->J0:Landroid/widget/ImageView;

    const v0, 0x7f0b0dd7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026ics_browsing_save_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lsrn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0dd4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026ics_browsing_description)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b0dd1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView\n        .findVi\u2026wsing_button_description)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v1, p0, Lsrn;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0dd2

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.\u2026sing_button_warning_icon)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lsrn;->M0:Landroid/widget/ImageView;

    const v2, 0x7f0b0dd6

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.\u2026topics_browsing_recycler)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lsrn;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v2, Lsrn$e;

    invoke-direct {v2, p0}, Lsrn$e;-><init>(Lsrn;)V

    invoke-static {v2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v2

    iput-object v2, p0, Lsrn;->O0:Lfxg;

    const-string v2, "context"

    .line 15
    invoke-static {p4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040203

    invoke-static {p4, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lsrn;->P0:I

    const v2, 0x7f060426

    .line 16
    invoke-static {p4, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lsrn;->Q0:I

    const/4 p4, 0x1

    new-array v2, p4, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v5, 0x7f13191d

    .line 18
    invoke-virtual {p2, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v3, v0, p4

    const v2, 0x7f13191a

    .line 20
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyrn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsrn;->O0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrrn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lsrn;->J0:Landroid/widget/ImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsrn$c;->E0:Lsrn$c;

    new-instance v3, Lk1n;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lsrn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lsrn$d;->E0:Lsrn$d;

    new-instance v3, Li6o;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        clos\u2026SaveButtonPressed }\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqrn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqrn$a;->a:Lqrn$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsrn;->G0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqrn$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsrn;->N0:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lqrn$b;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lsrn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
