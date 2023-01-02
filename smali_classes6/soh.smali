.class public final Lsoh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lroh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoh$b;
    }
.end annotation


# instance fields
.field public final b:Lsoh$b;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Iterable<",
            "Lyoh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lx4m;


# direct methods
.method public constructor <init>(Lxoh;Lx4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lsoh;->c:Lu2l;

    .line 4
    new-instance v0, Lsoh$b;

    invoke-direct {v0, p1}, Lsoh$b;-><init>(Lxoh;)V

    iput-object v0, p0, Lsoh;->b:Lsoh$b;

    .line 5
    iput-object p2, p0, Lsoh;->d:Lx4m;

    .line 6
    new-instance p2, Lsoh$a;

    invoke-direct {p2, p0}, Lsoh$a;-><init>(Lsoh;)V

    invoke-interface {p1, p2}, Lxoh;->e(Ltph;)V

    const/16 p2, 0x8

    .line 7
    invoke-interface {p1, p2}, Lxoh;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0, p1}, Lxoh;->a(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lsoh;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lsoh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lsoh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lyoh;)Z
    .locals 1

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsoh$b;->c:Li9h$b;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsoh;->d:Lx4m;

    .line 2
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v1, 0x7f131421

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoh;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final f()Lxoh;
    .locals 1

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoh;->j()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Iterable<",
            "Lyoh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoh;->c:Lu2l;

    return-object v0
.end method

.method public final i(Ltph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsoh$b;->b:Li9h$b;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsoh$b;->c:Li9h$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    const/4 v1, 0x0

    iput v1, v0, Lsoh$b;->d:I

    .line 3
    iget-object v0, v0, Lsoh$b;->c:Li9h$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoh;

    .line 4
    iget-object v2, p0, Lsoh;->b:Lsoh$b;

    iget-object v2, v2, Lsoh$b;->a:Lxoh;

    invoke-interface {v1, v2}, Lyoh;->W1(Lxoh;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lsoh;->b:Lsoh$b;

    .line 6
    iget v3, v2, Lsoh$b;->d:I

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    iput v1, v2, Lsoh$b;->d:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->invalidate()V

    .line 8
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Lsoh;->m()V

    :cond_2
    return-void
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->d()Lfl;

    move-result-object v0

    invoke-interface {v0}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsoh$b;->c:Li9h$b;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lyoh;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lsoh$b;->c:Li9h$b;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {p1, v0, p2}, Lyoh;->G2(Lxoh;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lsoh;->b:Lsoh$b;

    iget-object p2, p2, Lsoh$b;->c:Li9h$b;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lsoh;->b:Lsoh$b;

    iget-object p2, p2, Lsoh$b;->a:Lxoh;

    invoke-interface {p1, p2}, Lyoh;->W1(Lxoh;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lsoh;->b:Lsoh$b;

    .line 7
    iget v0, p2, Lsoh$b;->d:I

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p2, Lsoh$b;->d:I

    .line 8
    invoke-virtual {p0}, Lsoh;->m()V

    .line 9
    iget-object p1, p0, Lsoh;->c:Lu2l;

    iget-object p2, p0, Lsoh;->b:Lsoh$b;

    iget-object p2, p2, Lsoh$b;->c:Li9h$b;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_1

    iget v1, v0, Lsoh$b;->d:I

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1}, Lxoh;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setTitle(I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lsoh;->d:Lx4m;

    .line 6
    iget-object v0, v0, Lx4m;->b:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoh;->setTitle(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0, p1}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lsoh;->invalidate()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lsoh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoh;->b:Lsoh$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsoh$b;->a:Lxoh;

    invoke-interface {v0}, Lxoh;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
