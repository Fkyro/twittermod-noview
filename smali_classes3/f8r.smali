.class public final Lf8r;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# instance fields
.field public final synthetic a:Lg8r;

.field public final synthetic b:Lktu;


# direct methods
.method public constructor <init>(Lg8r;Lktu;)V
    .locals 0

    iput-object p1, p0, Lf8r;->a:Lg8r;

    iput-object p2, p0, Lf8r;->b:Lktu;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf8r;->a:Lg8r;

    .line 2
    iget-object p1, p1, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->O1()I

    move-result v1

    const/4 p1, 0x1

    const/4 v6, 0x0

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lf8r;->a:Lg8r;

    .line 5
    iget-object p1, p1, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 p1, -0x1

    if-eq v1, p1, :cond_1

    .line 7
    iget-object v0, p0, Lf8r;->a:Lg8r;

    .line 8
    iget p1, v0, Lg8r;->X0:I

    if-eq v1, p1, :cond_1

    .line 9
    iget-object p1, p0, Lf8r;->b:Lktu;

    .line 10
    iget-wide v2, p1, Lktu;->j:J

    .line 11
    iget-object p1, v0, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 13
    iget-object p1, p0, Lf8r;->b:Lktu;

    invoke-virtual {p1}, Lktu;->m()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lg8r;->K1(IJZLjava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 15
    iget-object p1, p0, Lf8r;->a:Lg8r;

    .line 16
    iget-object p1, p1, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf8r;->a:Lg8r;

    iget-object p2, p0, Lf8r;->b:Lktu;

    .line 2
    iget-wide v6, p2, Lktu;->j:J

    .line 3
    invoke-virtual {p2}, Lktu;->m()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p1, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p3

    .line 5
    iget-object v0, p1, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    .line 6
    new-instance v1, Lubd;

    invoke-direct {v1, p3, v0}, Lubd;-><init>(II)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lsbd;->j()Lqbd;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Ltbd;

    .line 10
    iget-boolean v1, v1, Ltbd;->G0:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lqbd;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    iget-object v0, p1, Lg8r;->M0:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->O1()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 14
    iget-object v0, p1, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 15
    check-cast v0, Lz7r;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, v0, Lz7r;->d1:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v0, Lz7r;->d1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p1, Lg8r;->T0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 19
    move-object v9, v0

    check-cast v9, Lz7r;

    if-eqz v9, :cond_3

    .line 20
    new-instance v10, Lb8r;

    move-object v0, v10

    move-object v2, p1

    move-wide v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb8r;-><init>(ILg8r;JLjava/lang/String;)V

    .line 21
    iget-object v0, v9, Lz7r;->d1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lf8r;->a:Lg8r;

    .line 23
    iget-boolean p2, p1, Lg8r;->U0:Z

    if-nez p2, :cond_6

    .line 24
    iget-object p1, p1, Lg8r;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void
.end method
