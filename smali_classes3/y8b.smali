.class public final Ly8b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Lz8b;


# direct methods
.method public constructor <init>(Lz8b;)V
    .locals 0

    iput-object p1, p0, Ly8b;->a:Lz8b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Ly8b;->a:Lz8b;

    iget-object v0, v0, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Ly8b;->a:Lz8b;

    invoke-virtual {v0}, Lz8b;->q0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ly8b;->a:Lz8b;

    iget v2, v1, Lz8b;->M0:I

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v3, v1, Lz8b;->L0:Lu2l;

    new-instance v4, Lx8b$a;

    iget-object v1, v1, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-direct {v4, v2, v0, v1}, Lx8b$a;-><init>(IIZ)V

    .line 6
    invoke-virtual {v3, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ly8b;->a:Lz8b;

    iput v0, v1, Lz8b;->M0:I

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Ly8b;->a:Lz8b;

    iget-object p2, p2, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
