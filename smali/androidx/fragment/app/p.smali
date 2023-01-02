.class public abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$j;,
        Landroidx/fragment/app/p$l;,
        Landroidx/fragment/app/p$n;,
        Landroidx/fragment/app/p$m;,
        Landroidx/fragment/app/p$k;
    }
.end annotation


# instance fields
.field public A:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Lkcd;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/activity/result/ActivityResultRegistry$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/p$l;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lb5b;

.field public N:Landroidx/fragment/app/p$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lo5b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo4b;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/p$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/o;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc5b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ly4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf6<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lz4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lw4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf6<",
            "Lu7h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lx4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf6<",
            "Lfpj;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/fragment/app/p$c;

.field public t:I

.field public u:Lm4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4b<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lmc;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/p$d;

.field public z:Landroidx/fragment/app/p$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lo5b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 4
    new-instance v0, Lo4b;

    invoke-direct {v0, p0}, Lo4b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->f:Lo4b;

    .line 5
    new-instance v0, Landroidx/fragment/app/p$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/p$b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->l:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ly4b;

    invoke-direct {v0, p0}, Ly4b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->o:Ly4b;

    .line 16
    new-instance v0, Lz4b;

    invoke-direct {v0, p0}, Lz4b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->p:Lz4b;

    .line 17
    new-instance v0, Lw4b;

    invoke-direct {v0, p0}, Lw4b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->q:Lw4b;

    .line 18
    new-instance v0, Lx4b;

    invoke-direct {v0, p0}, Lx4b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->r:Lx4b;

    .line 19
    new-instance v0, Landroidx/fragment/app/p$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$c;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/p$c;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/fragment/app/p;->t:I

    .line 21
    new-instance v0, Landroidx/fragment/app/p$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$d;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/p$d;

    .line 22
    new-instance v0, Landroidx/fragment/app/p$e;

    invoke-direct {v0}, Landroidx/fragment/app/p$e;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->z:Landroidx/fragment/app/p$e;

    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->D:Ljava/util/ArrayDeque;

    .line 24
    new-instance v0, Landroidx/fragment/app/p$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$f;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->N:Landroidx/fragment/app/p$f;

    return-void
.end method

.method public static F(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/p;->I(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0b06f8

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static P(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->z(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/p$m;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/p$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 10
    iget-object v2, v2, Lm4b;->G0:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/p;->N:Landroidx/fragment/app/p$f;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/p;->b:Z

    .line 14
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/p;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/p;->v()V

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {p1}, Lo5b;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 22
    iget-object v0, v0, Lm4b;->G0:Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p;->N:Landroidx/fragment/app/p$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    throw p1

    :catchall_2
    move-exception p1

    .line 25
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final B(Landroidx/fragment/app/p$m;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/p;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->z(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/p$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/p;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()V

    .line 7
    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o0()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->v()V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {p1}, Lo5b;->b()V

    return-void
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/s;->o:Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/p;->L:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/p;->L:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/p;->L:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v7}, Lo5b;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move v8, v3

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_11

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_b

    .line 9
    iget-object v11, v0, Landroidx/fragment/app/p;->L:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v14, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 11
    iget-object v14, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/s$a;

    .line 12
    iget v15, v14, Landroidx/fragment/app/s$a;->a:I

    if-eq v15, v9, :cond_a

    const/4 v9, 0x2

    const/16 v3, 0x9

    if-eq v15, v9, :cond_3

    if-eq v15, v12, :cond_2

    const/4 v9, 0x6

    if-eq v15, v9, :cond_2

    const/4 v9, 0x7

    if-eq v15, v9, :cond_a

    const/16 v9, 0x8

    if-eq v15, v9, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v9, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    new-instance v12, Landroidx/fragment/app/s$a;

    const/4 v15, 0x1

    invoke-direct {v12, v3, v6, v15}, Landroidx/fragment/app/s$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v9, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iput-boolean v15, v14, Landroidx/fragment/app/s$a;->c:Z

    add-int/lit8 v13, v13, 0x1

    .line 15
    iget-object v6, v14, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    .line 16
    :cond_2
    iget-object v9, v14, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v14, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v9, v6, :cond_8

    .line 18
    iget-object v6, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    new-instance v12, Landroidx/fragment/app/s$a;

    invoke-direct {v12, v3, v9}, Landroidx/fragment/app/s$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 19
    :cond_3
    iget-object v3, v14, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    iget v9, v3, Landroidx/fragment/app/Fragment;->b1:I

    .line 21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ltz v12, :cond_7

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    iget v1, v2, Landroidx/fragment/app/Fragment;->b1:I

    if-ne v1, v9, :cond_6

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    move/from16 v16, v9

    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    if-ne v2, v6, :cond_5

    .line 24
    iget-object v1, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/s$a;

    move/from16 v16, v9

    const/4 v9, 0x1

    const/16 v4, 0x9

    invoke-direct {v6, v4, v2, v9}, Landroidx/fragment/app/s$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v9

    const/4 v9, 0x1

    .line 25
    :goto_4
    new-instance v1, Landroidx/fragment/app/s$a;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v9}, Landroidx/fragment/app/s$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 26
    iget v4, v14, Landroidx/fragment/app/s$a;->d:I

    iput v4, v1, Landroidx/fragment/app/s$a;->d:I

    .line 27
    iget v4, v14, Landroidx/fragment/app/s$a;->f:I

    iput v4, v1, Landroidx/fragment/app/s$a;->f:I

    .line 28
    iget v4, v14, Landroidx/fragment/app/s$a;->e:I

    iput v4, v1, Landroidx/fragment/app/s$a;->e:I

    .line 29
    iget v4, v14, Landroidx/fragment/app/s$a;->g:I

    iput v4, v1, Landroidx/fragment/app/s$a;->g:I

    .line 30
    iget-object v4, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v9

    :goto_5
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v9, v16

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_9

    .line 32
    iget-object v1, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    .line 33
    iput v1, v14, Landroidx/fragment/app/s$a;->a:I

    .line 34
    iput-boolean v1, v14, Landroidx/fragment/app/s$a;->c:Z

    .line 35
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 36
    iget-object v1, v14, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v3

    const/4 v9, 0x1

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    .line 37
    iget-object v2, v0, Landroidx/fragment/app/p;->L:Ljava/util/ArrayList;

    .line 38
    iget-object v3, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_8
    if-ltz v3, :cond_e

    .line 39
    iget-object v4, v10, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s$a;

    .line 40
    iget v9, v4, Landroidx/fragment/app/s$a;->a:I

    if-eq v9, v1, :cond_d

    const/4 v1, 0x3

    if-eq v9, v1, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_a

    .line 41
    :pswitch_0
    iget-object v1, v4, Landroidx/fragment/app/s$a;->h:Landroidx/lifecycle/d$c;

    iput-object v1, v4, Landroidx/fragment/app/s$a;->i:Landroidx/lifecycle/d$c;

    goto :goto_a

    .line 42
    :pswitch_1
    iget-object v1, v4, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x0

    :goto_9
    move-object v6, v1

    goto :goto_a

    .line 43
    :cond_c
    :pswitch_3
    iget-object v1, v4, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_d
    :pswitch_4
    iget-object v1, v4, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    if-nez v7, :cond_10

    .line 45
    iget-boolean v1, v10, Landroidx/fragment/app/s;->g:Z

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_1

    .line 46
    :cond_11
    iget-object v1, v0, Landroidx/fragment/app/p;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_14

    .line 47
    iget v1, v0, Landroidx/fragment/app/p;->t:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_14

    move/from16 v2, p3

    move/from16 v1, p4

    :goto_d
    move-object/from16 v3, p1

    if-ge v2, v1, :cond_15

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 49
    iget-object v4, v4, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/s$a;

    .line 50
    iget-object v5, v5, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_12

    .line 51
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v6, :cond_12

    .line 52
    invoke-virtual {v0, v5}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v5

    .line 53
    iget-object v6, v0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v6, v5}, Lo5b;->j(Landroidx/fragment/app/r;)V

    goto :goto_e

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v3, p1

    move/from16 v1, p4

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v1, :cond_21

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    .line 56
    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->i(I)V

    .line 57
    iget-object v6, v4, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_10
    if-ltz v6, :cond_20

    .line 58
    iget-object v9, v4, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/s$a;

    .line 59
    iget-object v10, v9, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1c

    .line 60
    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->W1(Z)V

    .line 61
    iget v8, v4, Landroidx/fragment/app/s;->f:I

    const/16 v11, 0x1003

    const/16 v12, 0x2005

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    const/16 v15, 0x1004

    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_18

    if-eq v8, v12, :cond_17

    if-eq v8, v11, :cond_1a

    if-eq v8, v15, :cond_16

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    const/16 v11, 0x2005

    goto :goto_11

    :cond_17
    const/16 v11, 0x1004

    goto :goto_11

    :cond_18
    const/16 v11, 0x1001

    goto :goto_11

    :cond_19
    const/16 v11, 0x2002

    .line 62
    :cond_1a
    :goto_11
    iget-object v8, v10, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v8, :cond_1b

    if-nez v11, :cond_1b

    goto :goto_12

    .line 63
    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    .line 64
    iget-object v8, v10, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    iput v11, v8, Landroidx/fragment/app/Fragment$d;->f:I

    .line 65
    :goto_12
    iget-object v8, v4, Landroidx/fragment/app/s;->n:Ljava/util/ArrayList;

    iget-object v11, v4, Landroidx/fragment/app/s;->m:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    .line 67
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    iput-object v8, v12, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    .line 68
    iput-object v11, v12, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    .line 69
    :cond_1c
    iget v8, v9, Landroidx/fragment/app/s$a;->a:I

    packed-switch v8, :pswitch_data_1

    .line 70
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    iget v3, v9, Landroidx/fragment/app/s$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_6
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    iget-object v9, v9, Landroidx/fragment/app/s$a;->h:Landroidx/lifecycle/d$c;

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/p;->h0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V

    goto/16 :goto_13

    .line 74
    :pswitch_7
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->i0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    .line 75
    :pswitch_8
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/fragment/app/p;->i0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_13

    .line 76
    :pswitch_9
    iget v8, v9, Landroidx/fragment/app/s$a;->d:I

    iget v11, v9, Landroidx/fragment/app/s$a;->e:I

    iget v12, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 77
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/p;->g0(Landroidx/fragment/app/Fragment;Z)V

    .line 78
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 79
    :pswitch_a
    iget v8, v9, Landroidx/fragment/app/s$a;->d:I

    iget v11, v9, Landroidx/fragment/app/s$a;->e:I

    iget v12, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 80
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 81
    :pswitch_b
    iget v8, v9, Landroidx/fragment/app/s$a;->d:I

    iget v11, v9, Landroidx/fragment/app/s$a;->e:I

    iget v12, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 82
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/p;->g0(Landroidx/fragment/app/Fragment;Z)V

    .line 83
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->O(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 84
    :pswitch_c
    iget v8, v9, Landroidx/fragment/app/s$a;->d:I

    iget v11, v9, Landroidx/fragment/app/s$a;->e:I

    iget v12, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 85
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->k0(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    .line 86
    :pswitch_d
    iget v8, v9, Landroidx/fragment/app/s$a;->d:I

    iget v11, v9, Landroidx/fragment/app/s$a;->e:I

    iget v12, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 87
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_13

    .line 88
    :pswitch_e
    iget v8, v9, Landroidx/fragment/app/s$a;->d:I

    iget v11, v9, Landroidx/fragment/app/s$a;->e:I

    iget v12, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 89
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/p;->g0(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    iget-object v8, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v8, v10}, Landroidx/fragment/app/p;->b0(Landroidx/fragment/app/Fragment;)V

    :goto_13
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    goto/16 :goto_10

    :cond_1d
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v4, v6}, Landroidx/fragment/app/a;->i(I)V

    .line 92
    iget-object v6, v4, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_20

    .line 93
    iget-object v9, v4, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/s$a;

    .line 94
    iget-object v10, v9, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1f

    const/4 v11, 0x0

    .line 95
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->W1(Z)V

    .line 96
    iget v11, v4, Landroidx/fragment/app/s;->f:I

    .line 97
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez v12, :cond_1e

    if-nez v11, :cond_1e

    goto :goto_15

    .line 98
    :cond_1e
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    .line 99
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    iput v11, v12, Landroidx/fragment/app/Fragment$d;->f:I

    .line 100
    :goto_15
    iget-object v11, v4, Landroidx/fragment/app/s;->m:Ljava/util/ArrayList;

    iget-object v12, v4, Landroidx/fragment/app/s;->n:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/Fragment$d;

    .line 102
    iget-object v13, v10, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    iput-object v11, v13, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    .line 103
    iput-object v12, v13, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    .line 104
    :cond_1f
    iget v11, v9, Landroidx/fragment/app/s$a;->a:I

    packed-switch v11, :pswitch_data_2

    .line 105
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-static {v7}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    iget v3, v9, Landroidx/fragment/app/s$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :pswitch_10
    iget-object v11, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    iget-object v9, v9, Landroidx/fragment/app/s$a;->i:Landroidx/lifecycle/d$c;

    invoke-virtual {v11, v10, v9}, Landroidx/fragment/app/p;->h0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V

    goto/16 :goto_16

    .line 109
    :pswitch_11
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->i0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    .line 110
    :pswitch_12
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->i0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    .line 111
    :pswitch_13
    iget v11, v9, Landroidx/fragment/app/s$a;->d:I

    iget v12, v9, Landroidx/fragment/app/s$a;->e:I

    iget v13, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 112
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/p;->g0(Landroidx/fragment/app/Fragment;Z)V

    .line 113
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 114
    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/s$a;->d:I

    iget v12, v9, Landroidx/fragment/app/s$a;->e:I

    iget v13, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 115
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 116
    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/s$a;->d:I

    iget v12, v9, Landroidx/fragment/app/s$a;->e:I

    iget v13, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 117
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/p;->g0(Landroidx/fragment/app/Fragment;Z)V

    .line 118
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->k0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 119
    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/s$a;->d:I

    iget v12, v9, Landroidx/fragment/app/s$a;->e:I

    iget v13, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 120
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->O(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 121
    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/s$a;->d:I

    iget v12, v9, Landroidx/fragment/app/s$a;->e:I

    iget v13, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 122
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    .line 123
    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/s$a;->d:I

    iget v12, v9, Landroidx/fragment/app/s$a;->e:I

    iget v13, v9, Landroidx/fragment/app/s$a;->f:I

    iget v9, v9, Landroidx/fragment/app/s$a;->g:I

    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->R1(IIII)V

    .line 124
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/p;->g0(Landroidx/fragment/app/Fragment;Z)V

    .line 125
    iget-object v9, v4, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/p;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_21
    move-object/from16 v5, p2

    add-int/lit8 v2, v1, -0x1

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v4, p3

    :goto_17
    if-ge v4, v1, :cond_26

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_23

    .line 128
    iget-object v7, v6, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_18
    if-ltz v7, :cond_25

    .line 129
    iget-object v8, v6, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s$a;

    .line 130
    iget-object v8, v8, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_22

    .line 131
    invoke-virtual {v0, v8}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroidx/fragment/app/r;->k()V

    :cond_22
    add-int/lit8 v7, v7, -0x1

    goto :goto_18

    .line 133
    :cond_23
    iget-object v6, v6, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/s$a;

    .line 134
    iget-object v7, v7, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_24

    .line 135
    invoke-virtual {v0, v7}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroidx/fragment/app/r;->k()V

    goto :goto_19

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 137
    :cond_26
    iget v4, v0, Landroidx/fragment/app/p;->t:I

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/p;->U(IZ)V

    .line 138
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_1a
    if-ge v6, v1, :cond_29

    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 140
    iget-object v7, v7, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s$a;

    .line 141
    iget-object v8, v8, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_27

    .line 142
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v8, :cond_27

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v9

    .line 144
    invoke-static {v8, v9}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object v8

    .line 145
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 146
    :cond_29
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/v;

    .line 147
    iput-boolean v2, v6, Landroidx/fragment/app/v;->d:Z

    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/v;->h()V

    .line 149
    invoke-virtual {v6}, Landroidx/fragment/app/v;->c()V

    goto :goto_1c

    :cond_2a
    move/from16 v2, p3

    :goto_1d
    if-ge v2, v1, :cond_2c

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 152
    iget v6, v4, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_2b

    const/4 v6, -0x1

    .line 153
    iput v6, v4, Landroidx/fragment/app/a;->r:I

    .line 154
    :cond_2b
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->A(Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->J()V

    return v0
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0, p1}, Lo5b;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 2
    iget-object v1, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->a1:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lo5b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v2, Landroidx/fragment/app/Fragment;->a1:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, v0, Lo5b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/v;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Landroidx/fragment/app/p;->P(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Landroidx/fragment/app/v;->e:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/v;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->b1:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->v:Lmc;

    invoke-virtual {v0}, Lmc;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->v:Lmc;

    iget p1, p1, Landroidx/fragment/app/Fragment;->b1:I

    invoke-virtual {v0, p1}, Lmc;->h0(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final L()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->y:Landroidx/fragment/app/p$d;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lpaq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->z:Landroidx/fragment/app/p$e;

    return-object v0
.end method

.method public final O(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->d1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->d1:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->p1:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p1:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->j0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final Q(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->h1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->i1:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/fragment/app/p;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public final R(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->i1:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->Z0:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->R(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final S(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->S(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/p;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/p;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/p;->t:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/p;->t:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 6
    iget-object p2, p1, Lo5b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p1, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Lo5b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()V

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->Q0:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->l1()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lo5b;->k(Landroidx/fragment/app/r;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->l0()V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/p;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/p;->t:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    invoke-virtual {p1}, Lm4b;->o0()V

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/p;->E:Z

    :cond_8
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->F:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->G:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 5
    iput-boolean v0, v1, Lb5b;->h:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->V()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m1:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/p;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/p;->I:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->m1:Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()V

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p;->Y(II)Z

    move-result v0

    return v0
.end method

.method public final Y(II)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->A(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->z(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/p;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/p;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p;->b:Z

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/p;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->v()V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {p2}, Lo5b;->b()V

    return p1
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_5

    .line 2
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v3, p3

    goto :goto_5

    .line 3
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_5

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    .line 5
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_7

    :cond_6
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    if-lez v2, :cond_6

    .line 6
    iget-object p4, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    .line 7
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_6

    move v2, v3

    goto :goto_4

    .line 8
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-gez v3, :cond_b

    return v1

    .line 9
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_c

    .line 10
    iget-object p4, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lq5b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v1, v0}, Lo5b;->j(Landroidx/fragment/app/r;)V

    .line 7
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->e1:Z

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v1, p1}, Lo5b;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q0:Z

    .line 10
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->l1:Landroid/view/View;

    if-nez v2, :cond_2

    .line 11
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->p1:Z

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/p;->E:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/p$k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/o$a;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/p$k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lm4b;Lmc;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4b<",
            "*>;",
            "Lmc;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-nez v0, :cond_10

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p;->v:Lmc;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/p$g;

    invoke-direct {p2, p3}, Landroidx/fragment/app/p$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lc5b;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Lc5b;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o0()V

    .line 12
    :cond_2
    instance-of p2, p1, Ltui;

    if-eqz p2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Ltui;

    .line 14
    invoke-interface {p2}, Ltui;->Y()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/p$b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcse;Lrui;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 16
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/p;->M:Lb5b;

    .line 18
    iget-object p2, p1, Lb5b;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5b;

    if-nez p2, :cond_5

    .line 19
    new-instance p2, Lb5b;

    iget-boolean v0, p1, Lb5b;->f:Z

    invoke-direct {p2, v0}, Lb5b;-><init>(Z)V

    .line 20
    iget-object p1, p1, Lb5b;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/p;->M:Lb5b;

    goto :goto_1

    .line 22
    :cond_6
    instance-of p2, p1, Lp5w;

    if-eqz p2, :cond_7

    .line 23
    check-cast p1, Lp5w;

    invoke-interface {p1}, Lp5w;->v()Ll5w;

    move-result-object p1

    .line 24
    new-instance p2, Lg5w;

    sget-object v0, Lb5b;->i:Lb5b$a;

    const-string v1, "store"

    .line 25
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lsz6$a;->b:Lsz6$a;

    .line 27
    invoke-direct {p2, p1, v0, v1}, Lg5w;-><init>(Ll5w;Lg5w$a;Lsz6;)V

    .line 28
    const-class p1, Lb5b;

    invoke-virtual {p2, p1}, Lg5w;->a(Ljava/lang/Class;)Lw4w;

    move-result-object p1

    check-cast p1, Lb5b;

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/p;->M:Lb5b;

    goto :goto_1

    .line 30
    :cond_7
    new-instance p1, Lb5b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb5b;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 31
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/p;->M:Lb5b;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->T()Z

    move-result p2

    .line 32
    iput-boolean p2, p1, Lb5b;->h:Z

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    iget-object p2, p0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 34
    iput-object p2, p1, Lo5b;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Lk4o;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    .line 36
    check-cast p1, Lk4o;

    .line 37
    invoke-interface {p1}, Lk4o;->N()Li4o;

    move-result-object p1

    .line 38
    new-instance p2, Lg4b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg4b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Li4o;->b(Ljava/lang/String;Li4o$c;)V

    .line 39
    invoke-virtual {p1, v0}, Li4o;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->d0(Landroid/os/Parcelable;)V

    .line 41
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Ltp;

    if-eqz p2, :cond_a

    .line 42
    check-cast p1, Ltp;

    .line 43
    invoke-interface {p1}, Ltp;->m()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    if-eqz p3, :cond_9

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    const-string v1, ":"

    .line 45
    invoke-static {p2, v0, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    .line 46
    invoke-static {v0, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    .line 47
    invoke-static {p2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lmp;

    invoke-direct {v1}, Lmp;-><init>()V

    new-instance v2, Landroidx/fragment/app/p$h;

    invoke-direct {v2, p0}, Landroidx/fragment/app/p$h;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ljp;Lip;)Lnp;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/activity/result/ActivityResultRegistry$b;

    const-string v0, "StartIntentSenderForResult"

    .line 49
    invoke-static {p2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Landroidx/fragment/app/p$j;

    invoke-direct {v1}, Landroidx/fragment/app/p$j;-><init>()V

    new-instance v2, Landroidx/fragment/app/p$i;

    invoke-direct {v2, p0}, Landroidx/fragment/app/p$i;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ljp;Lip;)Lnp;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/activity/result/ActivityResultRegistry$b;

    const-string v0, "RequestPermissions"

    .line 51
    invoke-static {p2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    new-instance v1, Landroidx/fragment/app/p$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ljp;Lip;)Lnp;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$b;

    iput-object p1, p0, Landroidx/fragment/app/p;->C:Landroidx/activity/result/ActivityResultRegistry$b;

    .line 53
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Ldvi;

    if-eqz p2, :cond_b

    .line 54
    check-cast p1, Ldvi;

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/p;->o:Ly4b;

    invoke-interface {p1, p2}, Ldvi;->r(Lmf6;)V

    .line 56
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Lcyi;

    if-eqz p2, :cond_c

    .line 57
    check-cast p1, Lcyi;

    .line 58
    iget-object p2, p0, Landroidx/fragment/app/p;->p:Lz4b;

    invoke-interface {p1, p2}, Lcyi;->E(Lmf6;)V

    .line 59
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Laxi;

    if-eqz p2, :cond_d

    .line 60
    check-cast p1, Laxi;

    .line 61
    iget-object p2, p0, Landroidx/fragment/app/p;->q:Lw4b;

    invoke-interface {p1, p2}, Laxi;->C(Lmf6;)V

    .line 62
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Ldxi;

    if-eqz p2, :cond_e

    .line 63
    check-cast p1, Ldxi;

    .line 64
    iget-object p2, p0, Landroidx/fragment/app/p;->r:Lx4b;

    invoke-interface {p1, p2}, Ldxi;->l(Lmf6;)V

    .line 65
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of p2, p1, Lskg;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    .line 66
    check-cast p1, Lskg;

    iget-object p2, p0, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/p$c;

    invoke-interface {p1, p2}, Lskg;->g(Lklg;)V

    :cond_f
    return-void

    .line 67
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->V0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->e1:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 6
    iget-object v2, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P0:Z

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/p;->E:Z

    .line 12
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->Q0:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->j0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->e1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->e1:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->P0:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v1, p1}, Lo5b;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/p;->E:Z

    :cond_2
    return-void
.end method

.method public final c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/s;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/p;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/s;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/p;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/p;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/p;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 6
    iget-object v5, v5, Lm4b;->F0:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v5, v0, Landroidx/fragment/app/p;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v6, v0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 15
    iget-object v6, v6, Lm4b;->F0:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Li5b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 19
    iget-object v4, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    .line 21
    iget-object v6, v3, Lo5b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v4, Li5b;->F0:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-nez v1, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 24
    iget-object v2, v2, Lo5b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v2, v1, Landroidx/fragment/app/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "): "

    const/4 v6, 0x2

    const-string v7, "FragmentManager"

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v8, v0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v8, v3, v4}, Lo5b;->l(Ljava/lang/String;Li5b;)Li5b;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 27
    iget-object v3, v0, Landroidx/fragment/app/p;->M:Lb5b;

    iget-object v4, v14, Li5b;->F0:Ljava/lang/String;

    .line 28
    iget-object v3, v3, Lb5b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_8

    .line 29
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    new-instance v4, Landroidx/fragment/app/r;

    iget-object v8, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    iget-object v9, v0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-direct {v4, v8, v9, v3, v14}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/o;Lo5b;Landroidx/fragment/app/Fragment;Li5b;)V

    goto :goto_4

    .line 32
    :cond_8
    new-instance v4, Landroidx/fragment/app/r;

    iget-object v10, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    iget-object v11, v0, Landroidx/fragment/app/p;->c:Lo5b;

    iget-object v3, v0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 33
    iget-object v3, v3, Lm4b;->F0:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/n;

    move-result-object v13

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/o;Lo5b;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Li5b;)V

    .line 36
    :goto_4
    iget-object v3, v4, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 38
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "restoreSaveState: active ("

    .line 39
    invoke-static {v6}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_9
    iget-object v3, v0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 42
    iget-object v3, v3, Lm4b;->F0:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/r;->m(Ljava/lang/ClassLoader;)V

    .line 44
    iget-object v3, v0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v3, v4}, Lo5b;->j(Landroidx/fragment/app/r;)V

    .line 45
    iget v3, v0, Landroidx/fragment/app/p;->t:I

    .line 46
    iput v3, v4, Landroidx/fragment/app/r;->e:I

    goto/16 :goto_3

    .line 47
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/p;->M:Lb5b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lb5b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v10, v0, Landroidx/fragment/app/p;->c:Lo5b;

    iget-object v11, v3, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    .line 51
    iget-object v10, v10, Lo5b;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    const/4 v8, 0x1

    :cond_c
    if-nez v8, :cond_b

    .line 52
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroidx/fragment/app/q;->E0:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_d
    iget-object v8, v0, Landroidx/fragment/app/p;->M:Lb5b;

    invoke-virtual {v8, v3}, Lb5b;->e(Landroidx/fragment/app/Fragment;)V

    .line 55
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 56
    new-instance v8, Landroidx/fragment/app/r;

    iget-object v10, v0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    iget-object v11, v0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-direct {v8, v10, v11, v3}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/o;Lo5b;Landroidx/fragment/app/Fragment;)V

    .line 57
    iput v9, v8, Landroidx/fragment/app/r;->e:I

    .line 58
    invoke-virtual {v8}, Landroidx/fragment/app/r;->k()V

    .line 59
    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->Q0:Z

    .line 60
    invoke-virtual {v8}, Landroidx/fragment/app/r;->k()V

    goto :goto_5

    .line 61
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/p;->c:Lo5b;

    iget-object v3, v1, Landroidx/fragment/app/q;->F0:Ljava/util/ArrayList;

    .line 62
    iget-object v10, v2, Lo5b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_11

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v10}, Lo5b;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 65
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_f
    invoke-virtual {v2, v11}, Lo5b;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    .line 68
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    .line 69
    invoke-static {v2, v10, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_11
    iget-object v2, v1, Landroidx/fragment/app/q;->G0:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_18

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/q;->G0:[Landroidx/fragment/app/b;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 73
    :goto_7
    iget-object v3, v1, Landroidx/fragment/app/q;->G0:[Landroidx/fragment/app/b;

    array-length v4, v3

    if-ge v2, v4, :cond_19

    .line 74
    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 76
    :goto_8
    iget-object v12, v3, Landroidx/fragment/app/b;->E0:[I

    array-length v13, v12

    if-ge v10, v13, :cond_14

    .line 77
    new-instance v13, Landroidx/fragment/app/s$a;

    invoke-direct {v13}, Landroidx/fragment/app/s$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    .line 78
    aget v10, v12, v10

    iput v10, v13, Landroidx/fragment/app/s$a;->a:I

    .line 79
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Landroidx/fragment/app/b;->E0:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_12
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v10

    iget-object v12, v3, Landroidx/fragment/app/b;->G0:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/s$a;->h:Landroidx/lifecycle/d$c;

    .line 82
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v10

    iget-object v12, v3, Landroidx/fragment/app/b;->H0:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/s$a;->i:Landroidx/lifecycle/d$c;

    .line 83
    iget-object v10, v3, Landroidx/fragment/app/b;->E0:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    iput-boolean v14, v13, Landroidx/fragment/app/s$a;->c:Z

    add-int/lit8 v14, v12, 0x1

    .line 84
    aget v12, v10, v12

    iput v12, v13, Landroidx/fragment/app/s$a;->d:I

    add-int/lit8 v15, v14, 0x1

    .line 85
    aget v14, v10, v14

    iput v14, v13, Landroidx/fragment/app/s$a;->e:I

    add-int/lit8 v16, v15, 0x1

    .line 86
    aget v15, v10, v15

    iput v15, v13, Landroidx/fragment/app/s$a;->f:I

    add-int/lit8 v17, v16, 0x1

    .line 87
    aget v10, v10, v16

    iput v10, v13, Landroidx/fragment/app/s$a;->g:I

    .line 88
    iput v12, v4, Landroidx/fragment/app/s;->b:I

    .line 89
    iput v14, v4, Landroidx/fragment/app/s;->c:I

    .line 90
    iput v15, v4, Landroidx/fragment/app/s;->d:I

    .line 91
    iput v10, v4, Landroidx/fragment/app/s;->e:I

    .line 92
    invoke-virtual {v4, v13}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/s$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_8

    .line 93
    :cond_14
    iget v10, v3, Landroidx/fragment/app/b;->I0:I

    iput v10, v4, Landroidx/fragment/app/s;->f:I

    .line 94
    iget-object v10, v3, Landroidx/fragment/app/b;->J0:Ljava/lang/String;

    iput-object v10, v4, Landroidx/fragment/app/s;->h:Ljava/lang/String;

    .line 95
    iput-boolean v9, v4, Landroidx/fragment/app/s;->g:Z

    .line 96
    iget v10, v3, Landroidx/fragment/app/b;->L0:I

    iput v10, v4, Landroidx/fragment/app/s;->i:I

    .line 97
    iget-object v10, v3, Landroidx/fragment/app/b;->M0:Ljava/lang/CharSequence;

    iput-object v10, v4, Landroidx/fragment/app/s;->j:Ljava/lang/CharSequence;

    .line 98
    iget v10, v3, Landroidx/fragment/app/b;->N0:I

    iput v10, v4, Landroidx/fragment/app/s;->k:I

    .line 99
    iget-object v10, v3, Landroidx/fragment/app/b;->O0:Ljava/lang/CharSequence;

    iput-object v10, v4, Landroidx/fragment/app/s;->l:Ljava/lang/CharSequence;

    .line 100
    iget-object v10, v3, Landroidx/fragment/app/b;->P0:Ljava/util/ArrayList;

    iput-object v10, v4, Landroidx/fragment/app/s;->m:Ljava/util/ArrayList;

    .line 101
    iget-object v10, v3, Landroidx/fragment/app/b;->Q0:Ljava/util/ArrayList;

    iput-object v10, v4, Landroidx/fragment/app/s;->n:Ljava/util/ArrayList;

    .line 102
    iget-boolean v10, v3, Landroidx/fragment/app/b;->R0:Z

    iput-boolean v10, v4, Landroidx/fragment/app/s;->o:Z

    .line 103
    iget v10, v3, Landroidx/fragment/app/b;->K0:I

    iput v10, v4, Landroidx/fragment/app/a;->r:I

    const/4 v10, 0x0

    .line 104
    :goto_a
    iget-object v11, v3, Landroidx/fragment/app/b;->F0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    .line 105
    iget-object v11, v3, Landroidx/fragment/app/b;->F0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_15

    .line 106
    iget-object v12, v4, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/s$a;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    iput-object v11, v12, Landroidx/fragment/app/s$a;->b:Landroidx/fragment/app/Fragment;

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 107
    :cond_16
    invoke-virtual {v4, v9}, Landroidx/fragment/app/a;->i(I)V

    .line 108
    invoke-static {v6}, Landroidx/fragment/app/p;->P(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "restoreAllState: back stack #"

    const-string v10, " (index "

    .line 109
    invoke-static {v3, v2, v10}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 110
    iget v10, v4, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v3, Lcpf;

    invoke-direct {v3}, Lcpf;-><init>()V

    .line 112
    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 113
    invoke-virtual {v4, v3, v10, v8}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 114
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 115
    :cond_17
    iget-object v3, v0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 116
    :cond_18
    iput-object v4, v0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    .line 117
    :cond_19
    iget-object v2, v0, Landroidx/fragment/app/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/q;->H0:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    iget-object v2, v1, Landroidx/fragment/app/q;->I0:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 119
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    .line 120
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->r(Landroidx/fragment/app/Fragment;)V

    .line 121
    :cond_1a
    iget-object v2, v1, Landroidx/fragment/app/q;->J0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    .line 122
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_1b

    .line 123
    iget-object v3, v0, Landroidx/fragment/app/p;->j:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/q;->K0:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc1;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 124
    :cond_1b
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/q;->L0:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/p;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v1}, Lo5b;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k1:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->N()Lpaq;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/fragment/app/v;->f(Landroid/view/ViewGroup;Lpaq;)Landroidx/fragment/app/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->J()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->x()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->A(Z)Z

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/p;->F:Z

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 7
    iput-boolean v1, v2, Lb5b;->h:Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v1, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r;

    if-eqz v3, :cond_0

    .line 11
    iget-object v5, v3, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/r;->p()V

    .line 13
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->F0:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lo5b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 22
    iget-object v5, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v6, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 24
    monitor-exit v5

    move-object v6, v7

    goto :goto_2

    .line 25
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-object v1, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "FragmentManager"

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 33
    new-array v7, v1, [Landroidx/fragment/app/b;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 34
    new-instance v8, Landroidx/fragment/app/b;

    iget-object v9, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v8, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v8, v7, v5

    .line 35
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    .line 36
    invoke-static {v9, v5, v10}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 37
    iget-object v10, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 40
    :cond_7
    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1}, Landroidx/fragment/app/q;-><init>()V

    .line 41
    iput-object v2, v1, Landroidx/fragment/app/q;->E0:Ljava/util/ArrayList;

    .line 42
    iput-object v6, v1, Landroidx/fragment/app/q;->F0:Ljava/util/ArrayList;

    .line 43
    iput-object v7, v1, Landroidx/fragment/app/q;->G0:[Landroidx/fragment/app/b;

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Landroidx/fragment/app/q;->H0:I

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/q;->I0:Ljava/lang/String;

    .line 47
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/q;->J0:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v2, v1, Landroidx/fragment/app/q;->K0:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p;->D:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroidx/fragment/app/q;->L0:Ljava/util/ArrayList;

    const-string v2, "state"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/p;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "result_"

    .line 52
    invoke-static {v4, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, p0, Landroidx/fragment/app/p;->k:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 54
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "fragment_"

    .line 57
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 58
    iget-object v2, v2, Li5b;->F0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo5b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/o;Lo5b;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 4
    iget-object p1, p1, Lm4b;->F0:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/p;->t:I

    .line 7
    iput p1, v0, Landroidx/fragment/app/r;->e:I

    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 4
    iget-object v1, v1, Lm4b;->G0:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/p;->N:Landroidx/fragment/app/p$f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 7
    iget-object v1, v1, Lm4b;->G0:Landroid/os/Handler;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/p;->N:Landroidx/fragment/app/p$f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o0()V

    .line 10
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

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->e1:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->e1:Z

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->P0:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 7
    iget-object v2, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lo5b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P0:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/p;->E:Z

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->j0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->K(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->s1:Landroidx/lifecycle/d$c;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->d1:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/p;->i(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final i0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->r(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/p;->F:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->G:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->M:Lb5b;

    .line 4
    iput-boolean v0, v1, Lb5b;->h:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)V

    return-void
.end method

.method public final j0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->K(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S0()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T0()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X0()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_2

    const v1, 0x7f0b134a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->o1:Landroidx/fragment/app/Fragment$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment$d;->a:Z

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->W1(Z)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v3}, Lo5b;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/p;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->d1:Z

    if-nez v6, :cond_3

    .line 5
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->h1:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->i1:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/Menu;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v7, p1, p2}, Landroidx/fragment/app/p;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 11
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_8
    iput-object v0, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/p;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->d1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->d1:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->p1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p1:Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/p;->H:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->A(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->x()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of v2, v1, Lp5w;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 6
    iget-object v0, v0, Lo5b;->d:Ljava/lang/Object;

    check-cast v0, Lb5b;

    .line 7
    iget-boolean v0, v0, Lb5b;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lm4b;->F0:Landroid/content/Context;

    .line 9
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc1;

    .line 13
    iget-object v1, v1, Ldc1;->E0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 15
    iget-object v3, v3, Lo5b;->d:Ljava/lang/Object;

    check-cast v3, Lb5b;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 17
    invoke-static {v4}, Landroidx/fragment/app/p;->P(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing non-config state for saved state of Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    invoke-virtual {v3, v2}, Lb5b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of v1, v0, Lcyi;

    if-eqz v1, :cond_5

    .line 22
    check-cast v0, Lcyi;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p;->p:Lz4b;

    invoke-interface {v0, v1}, Lcyi;->F(Lmf6;)V

    .line 24
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of v1, v0, Ldvi;

    if-eqz v1, :cond_6

    .line 25
    check-cast v0, Ldvi;

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/p;->o:Ly4b;

    invoke-interface {v0, v1}, Ldvi;->R(Lmf6;)V

    .line 27
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of v1, v0, Laxi;

    if-eqz v1, :cond_7

    .line 28
    check-cast v0, Laxi;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/p;->q:Lw4b;

    invoke-interface {v0, v1}, Laxi;->t(Lmf6;)V

    .line 30
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of v1, v0, Ldxi;

    if-eqz v1, :cond_8

    .line 31
    check-cast v0, Ldxi;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/p;->r:Lx4b;

    invoke-interface {v0, v1}, Ldxi;->T(Lmf6;)V

    .line 33
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    instance-of v1, v0, Lskg;

    if-eqz v1, :cond_9

    .line 34
    check-cast v0, Lskg;

    iget-object v1, p0, Landroidx/fragment/app/p;->s:Landroidx/fragment/app/p$c;

    invoke-interface {v0, v1}, Lskg;->O(Lklg;)V

    :cond_9
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/p;->v:Lmc;

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/p$b;

    .line 40
    iget-object v1, v1, Lrui;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb3;

    .line 41
    invoke-interface {v2}, Lrb3;->cancel()V

    goto :goto_2

    .line 42
    :cond_a
    iput-object v0, p0, Landroidx/fragment/app/p;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p;->A:Landroidx/activity/result/ActivityResultRegistry$b;

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->b()V

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/p;->B:Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->b()V

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/p;->C:Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$b;->b()V

    :cond_c
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->W(Landroidx/fragment/app/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m0(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    const-string v3, "  "

    const-string v4, "Failed dumping state"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Lm4b;->l0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v3, v5, v2, v0}, Landroidx/fragment/app/p;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->n(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n0(Landroidx/fragment/app/p$k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->m:Landroidx/fragment/app/o;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, v0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    iget-object v4, v0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o$a;

    iget-object v4, v4, Landroidx/fragment/app/o$a;->a:Landroidx/fragment/app/p$k;

    if-ne v4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/fragment/app/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->x1(Z)V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/p$b;

    .line 4
    iput-boolean v2, v1, Lrui;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/p$b;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_1
    iput-boolean v2, v0, Lrui;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->d1:Z

    if-nez v4, :cond_3

    .line 4
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->h1:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->i1:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/p;->p(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_4
    return v2
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->d1:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->q(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->O0:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->O0:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/p;->o0()V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->r(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->s(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-virtual {v0}, Lo5b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Landroidx/fragment/app/p;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->d1:Z

    if-nez v5, :cond_3

    .line 5
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->h1:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->i1:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/view/Menu;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->Y0:La5b;

    invoke-virtual {v4, p1}, Landroidx/fragment/app/p;->t(Landroid/view/Menu;)Z

    move-result v4

    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/p;->c:Lo5b;

    .line 3
    iget-object v2, v2, Lo5b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Landroidx/fragment/app/r;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/p;->U(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->e()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/v;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/p;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->A(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/p;->b:Z

    .line 12
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->I:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->l0()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lo5b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lo5b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->N0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 15
    iget-object v3, v1, Lo5b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p$m;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/p;->u:Lm4b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/fragment/app/p;->v:Lmc;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/p;->t:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/p;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Landroidx/fragment/app/p;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Landroidx/fragment/app/p;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Landroidx/fragment/app/p;->E:Z

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Landroidx/fragment/app/p;->E:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/v;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Landroidx/fragment/app/p$m;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/p;->H:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->T()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->f0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Lm4b;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/p;->H:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p;->u:Lm4b;

    .line 7
    iget-object v1, v1, Lm4b;->G0:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->T()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->J:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->K:Ljava/util/ArrayList;

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
