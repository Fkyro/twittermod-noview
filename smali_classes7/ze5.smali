.class public final Lze5;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lze5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lyq5;

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lkn5;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z


# direct methods
.method public constructor <init>(Lyq5;Ljava/util/List;Lx9b;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Ljava/util/List<",
            "Lkn5;",
            ">;",
            "Lx9b<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lkn5;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityTheme"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClicked"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlClicked"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lze5;->H0:Lyq5;

    .line 3
    iput-object p2, p0, Lze5;->I0:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lze5;->J0:Lx9b;

    .line 5
    iput-object p4, p0, Lze5;->K0:Lx9b;

    .line 6
    iput-object p5, p0, Lze5;->L0:Lx9b;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lze5;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 10

    .line 1
    check-cast p1, Lze5$a;

    .line 2
    iget-object v0, p0, Lze5;->I0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkn5;

    iget-boolean v5, p0, Lze5;->M0:Z

    new-instance v6, Laf5;

    invoke-direct {v6, p0, p1}, Laf5;-><init>(Lze5;Lze5$a;)V

    new-instance v7, Lbf5;

    invoke-direct {v7, p0, p2}, Lbf5;-><init>(Lze5;I)V

    new-instance v8, Lcf5;

    invoke-direct {v8, p0}, Lcf5;-><init>(Lze5;)V

    const-string v0, "rule"

    .line 3
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lze5$a;->Y0:Landroidx/compose/ui/platform/ComposeView;

    new-instance v9, Lye5;

    iget-object v2, p1, Lze5$a;->Z0:Lze5;

    move-object v1, v9

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lye5;-><init>(Lze5;Lkn5;IZLu9b;Lu9b;Lx9b;)V

    const p1, -0x33cf86fa    # -4.6261272E7f

    const/4 p2, 0x1

    invoke-static {p1, p2, v9}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lmab;)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lze5$a;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p2, p0, v0}, Lze5$a;-><init>(Lze5;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p2
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    check-cast p1, Lze5$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lze5$a;->Y0:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    invoke-virtual {p1}, Lnc;->d()V

    return-void
.end method
