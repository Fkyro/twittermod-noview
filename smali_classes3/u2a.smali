.class public final Lu2a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/app/Activity;

.field public G0:Lz2a;

.field public final H0:Lfis;

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lb2a;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/widget/EditText;

.field public final L0:Lh2a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lz2a;Lfis;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2a;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lu2a;->F0:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lu2a;->G0:Lz2a;

    .line 5
    iput-object p4, p0, Lu2a;->H0:Lfis;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Lu2a;->I0:Lu2l;

    const p2, 0x7f0b0923

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById(R.id.loading_progress)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lu2a;->J0:Landroid/widget/ProgressBar;

    const p2, 0x7f0b103b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026.id.suggestion_edit_text)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lu2a;->K0:Landroid/widget/EditText;

    const p2, 0x7f0b103e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById\u2026suggestion_recycler_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p2, Lh2a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3}, Lh2a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lu2a;->L0:Lh2a;

    .line 12
    new-instance p3, Lli3;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object p3, p2, Lh2a;->I0:Lli3;

    .line 14
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x1

    .line 15
    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 18
    iget-object p1, p0, Lu2a;->G0:Lz2a;

    invoke-virtual {p0, p1}, Lu2a;->a(Lz2a;)V

    return-void
.end method


# virtual methods
.method public final a(Lz2a;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu2a;->G0:Lz2a;

    .line 2
    iget-boolean v0, p1, Lz2a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lu2a;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lu2a;->L0:Lh2a;

    .line 5
    iget-object p1, p1, Lz2a;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locations"

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lh2a;->H0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, v0, Lh2a;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lu2a;->L0:Lh2a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 11
    iget-object p1, p0, Lu2a;->J0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lu2a;->G0:Lz2a;

    .line 12
    iget-boolean v0, v0, Lz2a;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lu2a;->G0:Lz2a;

    .line 15
    iget-boolean p1, p1, Lz2a;->e:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lu2a;->H0:Lfis;

    const v0, 0x7f13091f

    invoke-interface {p1, v0, v2}, Lfis;->b(II)Lqb3;

    .line 17
    iget-object p1, p0, Lu2a;->G0:Lz2a;

    .line 18
    iget-object v0, p1, Lz2a;->a:Ljava/lang/String;

    iget-object p1, p1, Lz2a;->b:Ljava/util/List;

    const-string v2, "inputText"

    .line 19
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
