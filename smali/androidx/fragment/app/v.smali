.class public abstract Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$a;,
        Landroidx/fragment/app/v$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/v;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;
    .locals 3

    const v0, 0x7f0b0fca

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/v;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/fragment/app/v;

    return-object v1

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/p$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Landroidx/fragment/app/c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/fragment/app/p;)Landroidx/fragment/app/v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lvb3;

    invoke-direct {v1}, Lvb3;-><init>()V

    .line 3
    iget-object v2, p3, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/v$b;->d(II)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v2, Landroidx/fragment/app/v$a;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/v$a;-><init>(IILandroidx/fragment/app/r;Lvb3;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Landroidx/fragment/app/t;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/v$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/v$b;->a(Ljava/lang/Runnable;)V

    .line 10
    new-instance p1, Landroidx/fragment/app/u;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/v$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/v$b;->a(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/v$b;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/v;->d:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$b;

    .line 11
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/v$b;->b()V

    .line 14
    iget-boolean v4, v3, Landroidx/fragment/app/v$b;->g:Z

    if-nez v4, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 21
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v$b;

    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/v$b;->e()V

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/v;->b(Ljava/util/List;Z)V

    .line 25
    iput-boolean v1, p0, Landroidx/fragment/app/v;->d:Z

    .line 26
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$b;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Landroidx/fragment/app/v$b;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v$b;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/v$b;->e()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v$b;

    .line 11
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v7, ""

    goto :goto_2

    .line 13
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling running operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/v$b;->b()V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/v$b;

    .line 18
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v7, ""

    goto :goto_4

    .line 20
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/v$b;->b()V

    goto :goto_3

    .line 23
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/v;->e:Z

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$b;

    .line 6
    iget-object v4, v3, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    invoke-static {v4}, Lq3f;->d(Landroid/view/View;)I

    move-result v4

    .line 8
    iget v5, v3, Landroidx/fragment/app/v$b;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    .line 9
    iget-object v2, v3, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/v;->e:Z

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$b;

    .line 2
    iget v2, v1, Landroidx/fragment/app/v$b;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v1, Landroidx/fragment/app/v$b;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O1()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lq3f;->c(I)I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v$b;->d(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
