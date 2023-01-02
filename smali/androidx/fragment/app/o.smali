.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/o$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 3
    iget-object v1, v1, Lm4b;->F0:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/p$k;->a(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p$k;->b(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p$k;->c(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 3
    iget-object v1, v1, Lm4b;->F0:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/p$k;->d(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p$k;->e(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/o;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/p$k;->f(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p$k;->g(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p$k;->h(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/o;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p4, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/p$k;->i(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$a;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/o$a;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p$k;->j(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
