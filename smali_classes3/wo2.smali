.class public final Lwo2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgm$a;
.implements Lgxu$a;


# instance fields
.field public final E0:Lii1;

.field public final F0:Lech;

.field public final G0:Ltbh;

.field public final H0:Lcom/twitter/ui/widget/FloatingActionButton;

.field public final I0:Ljbh;

.field public final J0:Lqxc;

.field public K0:Lgm;

.field public L0:Lroh;


# direct methods
.method public constructor <init>(Lii1;Lech;Ltbh;Lqxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwo2;->E0:Lii1;

    .line 3
    iput-object p2, p0, Lwo2;->F0:Lech;

    .line 4
    iput-object p3, p0, Lwo2;->G0:Ltbh;

    .line 5
    iget-object p1, p3, Ltbh;->G0:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 6
    iput-object p1, p0, Lwo2;->H0:Lcom/twitter/ui/widget/FloatingActionButton;

    .line 7
    iget-object p1, p3, Ltbh;->H0:Ljbh;

    .line 8
    iput-object p1, p0, Lwo2;->I0:Ljbh;

    .line 9
    iput-object p4, p0, Lwo2;->J0:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0b09b3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1, p0}, Lgxu;->s2(ILgxu$a;)Lgxu;

    move-result-object p2

    iget-object v0, p0, Lwo2;->E0:Lii1;

    .line 3
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "bulk_delete_confirm_dialog"

    invoke-virtual {p2, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lgm;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lwo2;->K0:Lgm;

    .line 2
    iget-object p1, p0, Lwo2;->I0:Ljbh;

    .line 3
    iget-object p1, p1, Ljbh;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    .line 4
    instance-of v2, v0, Lrbh;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lrbh;

    .line 6
    iput-boolean v1, v0, Lrbh;->b:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lwo2;->I0:Ljbh;

    .line 8
    iput-boolean v1, p1, Ljbh;->J0:Z

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 10
    iget-object p1, p0, Lwo2;->H0:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    .line 11
    iget-object p1, p0, Lwo2;->L0:Lroh;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lroh;->invalidate()V

    :cond_2
    return-void
.end method

.method public final c(Lgm;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgm;->f()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0f001e

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0b09b3

    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwo2;->G0:Ltbh;

    .line 6
    iget-object v1, v1, Ltbh;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06049a

    .line 8
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 11
    iget-object p1, p0, Lwo2;->H0:Lcom/twitter/ui/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lgm;Landroid/view/Menu;)Z
    .locals 1

    const p1, 0x7f0b09b3

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lwo2;->I0:Ljbh;

    invoke-virtual {p2}, Ljbh;->D()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwo2;->I0:Ljbh;

    invoke-virtual {v0}, Ljbh;->D()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwo2;->G0:Ltbh;

    .line 3
    iget-object v1, v1, Ltbh;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110047

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lwo2;->K0:Lgm;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lgm;->o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 2
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    .line 3
    invoke-virtual {v0, p1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 4
    invoke-virtual {v0, p2}, Lxar$a;->q(I)Lxar$a;

    .line 5
    invoke-virtual {v0, p3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 7
    iget-object p2, p0, Lwo2;->J0:Lqxc;

    invoke-interface {p2, p1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo2;->E0:Lii1;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->W()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/g;->z(Lgm$a;)Lgm;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lwo2;->K0:Lgm;

    .line 4
    iget-object v0, p0, Lwo2;->I0:Ljbh;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ljbh;->J0:Z

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwo2;->I0:Ljbh;

    .line 2
    invoke-virtual {v0, p1}, Ljbh;->C(I)Lkbh;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lrbh;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lrbh;

    .line 5
    iget-boolean v2, v1, Lrbh;->b:Z

    xor-int/2addr v2, v3

    .line 6
    iput-boolean v2, v1, Lrbh;->b:Z

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lwo2;->I0:Ljbh;

    invoke-virtual {p1}, Ljbh;->D()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lwo2;->K0:Lgm;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lgm;->c()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lwo2;->I0:Ljbh;

    invoke-virtual {p1}, Ljbh;->D()I

    move-result p1

    if-lt p1, v3, :cond_3

    .line 12
    iget-object p1, p0, Lwo2;->K0:Lgm;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lgm;->i()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lwo2;->e()V

    return-void
.end method

.method public final h4(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lwo2;->I0:Ljbh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ljbh;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    .line 4
    instance-of v2, v1, Lrbh;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lrbh;

    .line 6
    iget-boolean v2, v1, Lrbh;->b:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Lrbh;->a:Libh;

    .line 8
    iget-object v1, v1, Libh;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lwo2;->F0:Lech;

    new-instance v1, Lwo2$a;

    invoke-direct {v1, p0}, Lwo2$a;-><init>(Lwo2;)V

    .line 12
    iget-object v0, v0, Lhch;->a:Lich;

    invoke-virtual {v0, p1}, Lich;->a([Ljava/lang/String;)Lqmp;

    move-result-object v0

    new-instance v2, Lk52;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 14
    iget-object p1, p0, Lwo2;->K0:Lgm;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgm;->c()V

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 15
    iget-object p1, p0, Lwo2;->K0:Lgm;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgm;->c()V

    :cond_3
    :goto_1
    return-void
.end method
