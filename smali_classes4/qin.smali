.class public final Lqin;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqin$b;,
        Lqin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpin;",
        "Lqin$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lfi6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lii6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhi6;

.field public final g:Lzin;


# direct methods
.method public constructor <init>(Lree;Lree;Lhi6;Lzin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lfi6;",
            ">;",
            "Lree<",
            "Lii6;",
            ">;",
            "Lhi6;",
            "Lzin;",
            ")V"
        }
    .end annotation

    const-string v0, "contentSharingAdapterLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingProviderLazy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingItemBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingItemSelectionDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpin;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqin;->d:Lree;

    .line 3
    iput-object p2, p0, Lqin;->e:Lree;

    .line 4
    iput-object p3, p0, Lqin;->f:Lhi6;

    .line 5
    iput-object p4, p0, Lqin;->g:Lzin;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lqin$b;

    check-cast p2, Lpin;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqin;->d:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi6;

    .line 6
    iget-object v2, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    iget-object v0, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v2, Lxin;

    invoke-direct {v2, p0}, Lxin;-><init>(Lqin;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 10
    iget-object v0, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iget v2, p2, Lpin;->a:I

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 13
    new-instance v0, Lcom/google/android/material/tabs/c;

    .line 14
    iget-object v2, p1, Lqin$b;->I0:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    iget-object v3, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    sget-object v4, Ltzn;->Z0:Ltzn;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 17
    :cond_0
    iget-object v0, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 19
    iget-boolean v0, p2, Lpin;->b:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    invoke-static {v0}, Lgii;->B(Landroid/view/View;)Ljji;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljji;->take(J)Ljji;

    move-result-object v0

    new-instance v2, Lyin;

    invoke-direct {v2, p1, p2}, Lyin;-><init>(Lqin$b;Lpin;)V

    new-instance p2, Lts1;

    const/16 v3, 0x17

    invoke-direct {p2, v2, v3}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 22
    new-instance v0, Lz8j;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v2}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {p3, v0}, Lcpl;->i(Lal;)V

    .line 23
    iget-object p2, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lqin$b;->I0:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    .line 29
    iget-boolean p2, p2, Lpin;->b:Z

    if-nez p2, :cond_2

    .line 30
    iget-object p2, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p1, Lqin$b;->I0:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0595

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lqin$b;

    iget-object v1, p0, Lqin;->e:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "contentSharingProviderLazy.get()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lii6;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqin;->f:Lhi6;

    invoke-direct {v0, v1, p1, v2}, Lqin$b;-><init>(Lii6;Landroid/view/View;Lhi6;)V

    return-object v0
.end method
