.class public final Lym3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lfis;

.field public final G0:Ltm3;

.field public final H0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lrn3;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lrm3;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroidx/recyclerview/widget/RecyclerView;

.field public final M0:Lcom/twitter/ui/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lfis;Ltm3;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lfis;",
            "Ltm3;",
            "Lree<",
            "Lrn3;",
            ">;",
            "Lree<",
            "Lrm3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyAdapter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyItemProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lym3;->E0:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lym3;->F0:Lfis;

    .line 4
    iput-object p4, p0, Lym3;->G0:Ltm3;

    .line 5
    iput-object p5, p0, Lym3;->H0:Lree;

    .line 6
    iput-object p6, p0, Lym3;->I0:Lree;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "rootView.context"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lym3;->J0:Landroid/content/Context;

    const p3, 0x7f0b091c

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lym3;->K0:Landroid/widget/TextView;

    const p3, 0x7f0b08e4

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lym3;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b0bf4

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.plus_fab)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    iput-object p1, p0, Lym3;->M0:Lcom/twitter/ui/widget/FloatingActionButton;

    const p3, 0x7f040443

    const p4, 0x7f0804bb

    .line 11
    invoke-static {p2, p3, p4}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 3

    .line 1
    check-cast p1, Lzm3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lym3;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Lzm3;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lym3;->L0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lym3;->L0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lym3;->L0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lym3;->H0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    :goto_4
    iget-object v0, p0, Lym3;->G0:Ltm3;

    iget-object v1, p0, Lym3;->L0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lym3;->I0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm3;

    new-instance v1, Lv0f;

    .line 13
    iget-object p1, p1, Lzm3;->b:Ljava/util/List;

    .line 14
    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnld;->close()V

    :cond_6
    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpzf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym3;->M0:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lym3$b;->E0:Lym3$b;

    new-instance v2, Lf0r;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "floatingActionButton.cli\u2026entIntent.CreateChannel }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lozf;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lozf$a;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    instance-of v0, p1, Lozf$b;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lozf$b;

    .line 6
    iget p1, p1, Lozf$b;->a:I

    .line 7
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lka4;

    sget-object v0, Lms9;->a:Lms9;

    .line 9
    sget-object v0, Lms9;->H:Lst9;

    .line 10
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 11
    iget-object p1, p0, Lym3;->E0:Landroid/app/Activity;

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "mode"

    const-string v3, "CREATE"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance v2, Lp3f;

    invoke-direct {v2, v0, v1}, Lp3f;-><init>(Landroid/content/Intent;Lq3f;)V

    .line 15
    iget-object v0, p0, Lym3;->E0:Landroid/app/Activity;

    .line 16
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lyl8;->Companion:Lyl8$a;

    iget-object v0, p0, Lym3;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lyl8$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lozf$c;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lozf$c;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_3
    :goto_0
    return-void

    .line 21
    :cond_4
    check-cast p1, Lozf$a;

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lym3;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
