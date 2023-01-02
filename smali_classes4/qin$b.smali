.class public final Lqin$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr3w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E0:Lii6;

.field public final F0:Landroid/view/View;

.field public final G0:Lhi6;

.field public final H0:Landroidx/viewpager2/widget/ViewPager2;

.field public final I0:Lcom/google/android/material/tabs/TabLayout;

.field public final J0:Lcn8;

.field public final K0:Lqin$a;


# direct methods
.method public constructor <init>(Lii6;Landroid/view/View;Lhi6;)V
    .locals 1

    const-string v0, "contentSharingItemBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqin$b;->E0:Lii6;

    .line 3
    iput-object p2, p0, Lqin$b;->F0:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lqin$b;->G0:Lhi6;

    const p1, 0x7f0b0dc1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.\u2026oom_shared_content_pager)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    const p3, 0x7f0b0dc2

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026hared_content_tab_layout)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lqin$b;->I0:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    iput-object p2, p0, Lqin$b;->J0:Lcn8;

    .line 8
    new-instance p2, Lqin$a;

    invoke-direct {p2}, Lqin$a;-><init>()V

    iput-object p2, p0, Lqin$b;->K0:Lqin$a;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance p2, Lqin$b$a;

    invoke-direct {p2, p0}, Lqin$b$a;-><init>(Lqin$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqin$b;->E0:Lii6;

    invoke-virtual {v0}, Lw48;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqin$b;->G0:Lhi6;

    invoke-virtual {v0, p1}, Lhi6;->h(Landroid/view/ViewGroup;)Lhi6$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqin$b;->E0:Lii6;

    invoke-virtual {v1}, Lw48;->f()Lnld;

    move-result-object v1

    const-string v2, "provider.items"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lv6p;

    .line 7
    new-instance v5, Lcv5;

    invoke-direct {v5}, Lcv5;-><init>()V

    .line 8
    sget-object v6, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v6, v5}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lqin$b;->G0:Lhi6;

    const-string v8, "it"

    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3, v6}, Lhi6;->g(Lhi6$a;Lv6p;Lcpl;)V

    .line 10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 12
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 13
    invoke-virtual {v3, v6, v4}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 15
    invoke-virtual {v5}, Lcv5;->onComplete()V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p2, v0

    goto :goto_2

    .line 22
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_5

    move-object v0, v2

    move v1, v3

    .line 25
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 26
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    :cond_6
    new-instance p2, Lrin;

    invoke-direct {p2, p1, v4}, Lrin;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqin$b;->F0:Landroid/view/View;

    return-object v0
.end method
