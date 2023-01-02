.class public final Lnqn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqn$a;,
        Lnqn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lnqn$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lasn;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Landroidx/recyclerview/widget/RecyclerView;

.field public final L0:F

.field public final M0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lvqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqn$a;

    invoke-direct {v0}, Lnqn$a;-><init>()V

    sput-object v0, Lnqn;->Companion:Lnqn$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbld;Luun;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbld<",
            "Larn;",
            ">;",
            "Luun;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqn;->E0:Landroid/view/View;

    .line 3
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, p0, Lnqn;->F0:Lasn;

    .line 4
    new-instance v1, Lnqn$a$a;

    invoke-direct {v1, v0, p2, p4, p3}, Lnqn$a$a;-><init>(Lasn;Lbld;Lcpl;Luun;)V

    const p2, 0x7f0b1136

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lnqn;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.header)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lnqn;->H0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b034b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.chevron)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnqn;->I0:Landroid/widget/ImageView;

    const p2, 0x7f0b0441

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.counter)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lnqn;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d10

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lnqn;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "rootView.resources"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls50;->d(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    iput p1, p0, Lnqn;->L0:F

    .line 11
    new-instance p1, Lnqn$d;

    invoke-direct {p1, p0}, Lnqn$d;-><init>(Lnqn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lnqn;->M0:Lfxg;

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1()V

    .line 15
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    new-instance p1, Lnqn$a$b;

    invoke-direct {p1}, Lnqn$a$b;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lvqn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnqn;->M0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lkqn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnqn;->H0:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lnqn$c;->E0:Lnqn$c;

    new-instance v2, Lce4;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "header.throttledClicks()\u2026oryIntent.HeaderPressed }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljqn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljqn$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqn;->K0:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljqn$a;

    .line 4
    iget p1, p1, Ljqn$a;->a:I

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lnqn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
