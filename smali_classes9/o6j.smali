.class public final Lo6j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln6j;
.implements Ltv/periscope/android/view/RootDragLayout$c;
.implements Ltk1$b;


# instance fields
.field public final E0:Ltk1;

.field public final F0:Ltv/periscope/android/view/RootDragLayout;

.field public final G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

.field public H0:Ln6j$a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltk1;

    invoke-direct {v0, p2}, Ltk1;-><init>(Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V

    iput-object v0, p0, Lo6j;->E0:Ltk1;

    .line 3
    iput-object p0, v0, Ltk1;->H0:Ltk1$b;

    .line 4
    iput-object p2, p0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    .line 5
    iput-object p1, p0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    .line 6
    iget-object v0, p1, Ltv/periscope/android/view/RootDragLayout;->T0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, p2}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->k(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6j;->E0:Ltk1;

    invoke-virtual {v0}, Ltk1;->b()V

    .line 2
    iget-object v0, p0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lo6j;->E0:Ltk1;

    invoke-virtual {v0}, Ltk1;->c()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6j;->E0:Ltk1;

    .line 2
    invoke-virtual {v0}, Ltk1;->b()V

    .line 3
    iget-object v0, p0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo6j;->E0:Ltk1;

    invoke-virtual {v0, p1}, Ltk1;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6j;->E0:Ltk1;

    invoke-virtual {v0}, Ltk1;->e()V

    .line 2
    iget-object v0, p0, Lo6j;->E0:Ltk1;

    invoke-virtual {v0}, Ltk1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lo6j;->E0:Ltk1;

    invoke-virtual {v0, p1}, Ltk1;->f(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lo6j;->H0:Ln6j$a;

    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lm6j;

    .line 3
    iget-object v0, p1, Lm6j;->a:Ln6j;

    invoke-interface {v0}, Ln6j;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p1, Lm6j;->a:Ln6j;

    invoke-interface {v0}, Ln6j;->clear()V

    .line 5
    iget-object v0, p1, Lm6j;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6j$a;

    .line 6
    invoke-interface {v1}, Lm6j$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lm6j;->e:Z

    .line 8
    iget-object v1, p1, Lm6j;->d:Lb0k;

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v2, v1, Lb0k;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v0, v1, Lb0k;->d:Z

    .line 11
    invoke-virtual {v1}, Lb0k;->a()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Lm6j;->d:Lb0k;

    if-eqz v0, :cond_4

    .line 13
    iget-boolean v1, v0, Lb0k;->d:Z

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iput-boolean p2, v0, Lb0k;->d:Z

    .line 15
    invoke-virtual {v0}, Lb0k;->a()V

    :cond_4
    :goto_1
    if-lez p3, :cond_6

    .line 16
    iget-boolean p3, p1, Lm6j;->e:Z

    if-nez p3, :cond_6

    .line 17
    iget-object p3, p1, Lm6j;->c:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6j$a;

    .line 18
    invoke-interface {v0}, Lm6j$a;->b()V

    goto :goto_2

    .line 19
    :cond_5
    iput-boolean p2, p1, Lm6j;->e:Z

    :cond_6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final h(Ln6j$a;)V
    .locals 0

    iput-object p1, p0, Lo6j;->H0:Ln6j$a;

    return-void
.end method
