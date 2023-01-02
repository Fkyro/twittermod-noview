.class public final synthetic Lvwg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lywg;


# direct methods
.method public synthetic constructor <init>(Lywg;I)V
    .locals 0

    iput p2, p0, Lvwg;->E0:I

    iput-object p1, p0, Lvwg;->F0:Lywg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lvwg;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvwg;->F0:Lywg;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lvwg;->F0:Lywg;

    check-cast p1, Lzvu;

    .line 4
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, v0, Lywg;->k:Lcv5;

    .line 5
    iget-object v2, p1, Lcv5;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcv5;->I0:[Lcv5$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p1, Lcv5;->G0:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object p1, v0, Lywg;->k:Lcv5;

    invoke-virtual {p1}, Lcv5;->onComplete()V

    .line 7
    iget-object p1, v0, Lywg;->m:Lp76;

    iget-object v1, v0, Lywg;->f:Lywg$c;

    .line 8
    iget-object v1, v1, Lywg$c;->b:Lu2l;

    .line 9
    new-instance v2, Ltwg;

    invoke-direct {v2, v0, v4}, Ltwg;-><init>(Lywg;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    .line 10
    invoke-virtual {v0}, Lywg;->a()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v1, v0, Lywg;->n:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, v0, Lywg;->n:I

    .line 13
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lywg;->g:Lywg$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    iget-object p1, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lywg;->g:Lywg$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
