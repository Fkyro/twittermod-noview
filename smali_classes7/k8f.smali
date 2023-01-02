.class public final synthetic Lk8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

.field public final synthetic F0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

.field public final synthetic G0:Lree;

.field public final synthetic H0:Lree;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/d$a;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Lree;Lree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->E0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    iput-object p2, p0, Lk8f;->F0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iput-object p3, p0, Lk8f;->G0:Lree;

    iput-object p4, p0, Lk8f;->H0:Lree;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lk8f;->E0:Lcom/twitter/android/liveevent/landing/carousel/d$a;

    iget-object v0, p0, Lk8f;->F0:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iget-object v1, p0, Lk8f;->G0:Lree;

    iget-object v2, p0, Lk8f;->H0:Lree;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    sget v3, Leji;->a:I

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/twitter/android/liveevent/landing/carousel/d$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->t:Landroid/view/View;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p1, Lcom/twitter/android/liveevent/landing/carousel/d$a;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v3, p1, Lcom/twitter/android/liveevent/landing/carousel/d$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhld;

    .line 7
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/carousel/d$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/a;

    .line 9
    iget-object v2, p2, Lhld;->I0:Ldld;

    .line 10
    iget-object v2, v2, Ldld;->b:Lvt9;

    .line 11
    invoke-static {v2}, Lunx;->B(Lut9;)Ljji;

    move-result-object v2

    new-instance v3, Luc1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 13
    iget-object p2, p2, Lhld;->I0:Ldld;

    .line 14
    iget-object p2, p2, Ldld;->b:Lvt9;

    .line 15
    invoke-static {p2}, Lunx;->D(Lut9;)Ljji;

    move-result-object p2

    new-instance v2, Lho;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p2, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 17
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/d$a;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
