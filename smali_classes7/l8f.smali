.class public final synthetic Ll8f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ll8f;->E0:I

    iput-object p1, p0, Ll8f;->G0:Ljava/lang/Object;

    iput p2, p0, Ll8f;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ll8f;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll8f;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/d$a;

    iget v1, p0, Ll8f;->F0:I

    .line 1
    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/carousel/d$a;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/twitter/android/liveevent/landing/carousel/d$a;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 4
    new-instance v5, Lcom/twitter/android/liveevent/landing/carousel/c;

    .line 5
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3, v4}, Lcom/twitter/android/liveevent/landing/carousel/c;-><init>(Landroid/content/Context;II)V

    .line 7
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 8
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Ll8f;->G0:Ljava/lang/Object;

    check-cast v0, Lncb;

    iget v1, p0, Ll8f;->F0:I

    const-string v2, "this$0"

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/twitter/ui/view/RtlViewPager;->A(IZ)V

    .line 13
    iget-object v2, v0, Lncb;->y1:Lcom/twitter/ui/view/TouchEventInterceptingViewPager;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lncb;->A(I)V

    .line 15
    iget-object v0, v0, Lncb;->g1:Ljeb;

    .line 16
    iget-boolean v1, v0, Ljeb;->A:Z

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Ljeb;->c:Ljava/lang/String;

    iget-object v2, v0, Ljeb;->x:Lpcu;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v4, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ljeb;->A:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
