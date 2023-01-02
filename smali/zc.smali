.class public abstract Lzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lky8;
.implements Lt78$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lky8;",
        "Lt78$a;"
    }
.end annotation


# static fields
.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lly8;

.field public final b:Lt78;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lal6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal6<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public e:Lw2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2b<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public f:Lrxo;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    .line 1
    invoke-static {v0, v1}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzc;->s:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    .line 2
    invoke-static {v0, v1, v2, v3}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzc;->t:Ljava/util/Map;

    .line 3
    const-class v0, Lzc;

    sput-object v0, Lzc;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt78;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lly8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lly8;

    invoke-direct {v0}, Lly8;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lly8;->b:Lly8;

    .line 3
    :goto_0
    iput-object v0, p0, Lzc;->a:Lly8;

    .line 4
    new-instance v0, Lw2b;

    invoke-direct {v0}, Lw2b;-><init>()V

    iput-object v0, p0, Lzc;->e:Lw2b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzc;->q:Z

    .line 6
    iput-object p1, p0, Lzc;->b:Lt78;

    .line 7
    iput-object p2, p0, Lzc;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lzc;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lzu7;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzc;->d()Lal6;

    move-result-object v0

    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    iget-object v2, p0, Lzc;->i:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lal6;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzc;->e:Lw2b;

    .line 3
    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    iget-object v2, p0, Lzc;->i:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lzc;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lzc;->r(Lzu7;Ljava/lang/Object;Landroid/net/Uri;)Lzk6$a;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lw2b;->d(Ljava/lang/String;Ljava/lang/Object;Lzk6$a;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Lzu7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lzu7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lzc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lzc;->d()Lal6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzc;->r:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lal6;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 5
    iget-object v0, p0, Lzc;->e:Lw2b;

    .line 6
    invoke-virtual {p0, p3, p2, v3}, Lzc;->r(Lzu7;Ljava/lang/Object;Landroid/net/Uri;)Lzk6$a;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lw2b;->a(Ljava/lang/String;Ljava/lang/Object;Lzk6$a;)V

    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-virtual {p0}, Lzc;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lw7b;->b()V

    .line 4
    iput-object v0, p0, Lzc;->o:Lzu7;

    .line 5
    iput-boolean v2, p0, Lzc;->k:Z

    .line 6
    iput-boolean v1, p0, Lzc;->l:Z

    .line 7
    iget-object v0, p0, Lzc;->a:Lly8;

    sget-object v1, Lly8$a;->W0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 8
    iget-object v0, p0, Lzc;->o:Lzu7;

    invoke-virtual {p0, v3}, Lzc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzc;->A(Lzu7;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lzc;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lzc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    iget-object v2, p0, Lzc;->o:Lzu7;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lzc;->w(Ljava/lang/String;Lzu7;Ljava/lang/Object;FZZZ)V

    .line 11
    invoke-static {}, Lw7b;->b()V

    .line 12
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lzc;->a:Lly8;

    sget-object v4, Lly8$a;->N0:Lly8$a;

    invoke-virtual {v3, v4}, Lly8;->a(Lly8$a;)V

    .line 14
    iget-object v3, p0, Lzc;->f:Lrxo;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lrxo;->a(FZ)V

    .line 15
    iput-boolean v2, p0, Lzc;->k:Z

    .line 16
    iput-boolean v1, p0, Lzc;->l:Z

    .line 17
    invoke-virtual {p0}, Lzc;->e()Lzu7;

    move-result-object v1

    iput-object v1, p0, Lzc;->o:Lzu7;

    .line 18
    invoke-virtual {p0, v1, v0}, Lzc;->A(Lzu7;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    iget-object v2, p0, Lzc;->o:Lzu7;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "controller %x %s: submitRequest: dataSource: %x"

    .line 22
    invoke-static {v3, v0, v1, v2}, Lhem;->o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lzc;->h:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lzc;->o:Lzu7;

    invoke-interface {v1}, Lzu7;->a()Z

    move-result v1

    .line 25
    new-instance v2, Lzc$a;

    invoke-direct {v2, p0, v0, v1}, Lzc$a;-><init>(Lzc;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, Lzc;->o:Lzu7;

    iget-object v1, p0, Lzc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lzu7;->c(Lfv7;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-static {}, Lw7b;->b()V

    return-void
.end method

.method public final a(Lal6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal6<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzc;->d:Lal6;

    instance-of v1, v0, Lzc$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzc$b;

    invoke-virtual {v0, p1}, Lx2b;->g(Lal6;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lw7b;->b()V

    .line 5
    new-instance v1, Lzc$b;

    invoke-direct {v1}, Lzc$b;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lx2b;->g(Lal6;)V

    .line 7
    invoke-virtual {v1, p1}, Lx2b;->g(Lal6;)V

    .line 8
    invoke-static {}, Lw7b;->b()V

    .line 9
    iput-object v1, p0, Lzc;->d:Lal6;

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lzc;->d:Lal6;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lal6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal6<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc;->d:Lal6;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljg1;->a:Ljg1;

    :cond_0
    return-object v0
.end method

.method public abstract e()Lzu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzu7<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lw7b;->b()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lzc;->a:Lly8;

    sget-object v1, Lly8$a;->L0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc;->j:Z

    .line 6
    iget-object v1, p0, Lzc;->b:Lt78;

    check-cast v1, Lu78;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lzc;->release()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v1, Lu78;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lu78;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    monitor-exit v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, v1, Lu78;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v1, Lu78;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v0, 0x1

    .line 14
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v1, Lu78;->c:Landroid/os/Handler;

    iget-object v1, v1, Lu78;->f:Lu78$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lmy8;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    const-string v2, "controller %x %s: setHierarchy: %s"

    .line 3
    invoke-static {v2, v0, v1, p1}, Lhem;->o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzc;->a:Lly8;

    if-eqz p1, :cond_1

    sget-object v1, Lly8$a;->E0:Lly8$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lly8$a;->F0:Lly8$a;

    :goto_0
    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 5
    iget-boolean v0, p0, Lzc;->k:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzc;->b:Lt78;

    invoke-virtual {v0, p0}, Lt78;->a(Lt78$a;)V

    .line 7
    invoke-virtual {p0}, Lzc;->release()V

    .line 8
    :cond_2
    iget-object v0, p0, Lzc;->f:Lrxo;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lrxo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v1, p0, Lzc;->f:Lrxo;

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    instance-of v0, p1, Lrxo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 12
    check-cast p1, Lrxo;

    iput-object p1, p0, Lzc;->f:Lrxo;

    .line 13
    iget-object v0, p0, Lzc;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lrxo;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Lw7b;->b()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lzc;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v2, "request needs submit"

    :goto_0
    const-string v3, "controller %x %s: onAttach: %s"

    .line 4
    invoke-static {v3, v0, v1, v2}, Lhem;->o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzc;->a:Lly8;

    sget-object v1, Lly8$a;->K0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 6
    iget-object v0, p0, Lzc;->f:Lrxo;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lzc;->b:Lt78;

    invoke-virtual {v0, p0}, Lt78;->a(Lt78$a;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzc;->j:Z

    .line 10
    iget-boolean v0, p0, Lzc;->k:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lzc;->C()V

    .line 12
    :cond_2
    invoke-static {}, Lw7b;->b()V

    return-void
.end method

.method public final j()Lmy8;
    .locals 1

    iget-object v0, p0, Lzc;->f:Lrxo;

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    const-string v2, "controller %x %s: onTouchEvent %s"

    invoke-static {v2, v0, v1, p1}, Lhem;->o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    iget-object v0, p0, Lzc;->a:Lly8;

    sget-object v1, Lly8$a;->J0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 3
    iget-boolean v0, p0, Lzc;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc;->b:Lt78;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lt78;->a(Lt78$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzc;->j:Z

    .line 6
    invoke-virtual {p0}, Lzc;->y()V

    .line 7
    iput-boolean v0, p0, Lzc;->m:Z

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lzc;->d:Lal6;

    instance-of v2, v1, Lzc$b;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lzc$b;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, v1, Lx2b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    iput-object v0, p0, Lzc;->d:Lal6;

    .line 14
    :goto_0
    iget-object v1, p0, Lzc;->f:Lrxo;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lrxo;->b()V

    .line 16
    iget-object v1, p0, Lzc;->f:Lrxo;

    invoke-interface {v1, v0}, Lrxo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v0, p0, Lzc;->f:Lrxo;

    .line 18
    :cond_2
    iput-object v0, p0, Lzc;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "controller %x %s -> %s: initialize"

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lzc;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lhem;->o0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_3
    iput-object p1, p0, Lzc;->h:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lzc;->i:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lw7b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/String;Lzu7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzu7<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Lzc;->o:Lzu7;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lzc;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzc;->o:Lzu7;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lzc;->k:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lhem;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0, p1}, Lzc;->f(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final r(Lzu7;Ljava/lang/Object;Landroid/net/Uri;)Lzk6$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu7<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lzk6$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lzu7;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lzc;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lzc;->s(Ljava/util/Map;Ljava/util/Map;)Lzk6$a;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc;->a:Lly8;

    sget-object v1, Lly8$a;->M0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 2
    iget-object v0, p0, Lzc;->f:Lrxo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lrxo;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzc;->y()V

    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/util/Map;)Lzk6$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lzk6$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc;->f:Lrxo;

    instance-of v1, v0, Lghb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lghb;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lghb;->k(I)Lxx8;

    move-result-object v3

    .line 4
    instance-of v3, v3, Ll5o;

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lghb;->l(I)Ll5o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ll5o;->I0:Lo5o$b;

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lzc;->f:Lrxo;

    check-cast v0, Lghb;

    .line 9
    invoke-virtual {v0, v1}, Lghb;->k(I)Lxx8;

    move-result-object v3

    .line 10
    instance-of v3, v3, Ll5o;

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lghb;->l(I)Ll5o;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ll5o;->K0:Landroid/graphics/PointF;

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lzc;->s:Ljava/util/Map;

    sget-object v1, Lzc;->t:Ljava/util/Map;

    .line 14
    iget-object v3, p0, Lzc;->f:Lrxo;

    if-nez v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v3}, Lmy8;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 16
    :goto_2
    iget-object v3, p0, Lzc;->i:Ljava/lang/Object;

    .line 17
    new-instance v4, Lzk6$a;

    invoke-direct {v4}, Lzk6$a;-><init>()V

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    :cond_4
    iput-object v3, v4, Lzk6$a;->e:Ljava/lang/Object;

    .line 21
    iput-object p1, v4, Lzk6$a;->c:Ljava/util/Map;

    .line 22
    iput-object p2, v4, Lzk6$a;->d:Ljava/util/Map;

    .line 23
    iput-object v1, v4, Lzk6$a;->b:Ljava/util/Map;

    .line 24
    iput-object v0, v4, Lzk6$a;->a:Ljava/util/Map;

    return-object v4
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgji;->b(Ljava/lang/Object;)Lgji$a;

    move-result-object v0

    iget-boolean v1, p0, Lzc;->j:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-boolean v1, p0, Lzc;->k:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-boolean v1, p0, Lzc;->l:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-object v1, p0, Lzc;->p:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lzc;->f(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lgji$a;->a(Ljava/lang/String;I)Lgji$a;

    iget-object v1, p0, Lzc;->a:Lly8;

    .line 6
    invoke-virtual {v1}, Lly8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 7
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 8
    invoke-virtual {v0}, Lgji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lzu7;Ljava/lang/Throwable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzu7<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzc;->o(Ljava/lang/String;Lzu7;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzc;->p()V

    .line 4
    invoke-interface {p2}, Lzu7;->close()Z

    .line 5
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lzc;->a:Lly8;

    if-eqz p4, :cond_1

    sget-object v0, Lly8$a;->Q0:Lly8$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lly8$a;->R0:Lly8$a;

    :goto_0
    invoke-virtual {p1, v0}, Lly8;->a(Lly8$a;)V

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p0}, Lzc;->p()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lzc;->o:Lzu7;

    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, Lzc;->l:Z

    .line 10
    iget-boolean v0, p0, Lzc;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzc;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lzc;->f:Lrxo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v2, p4}, Lrxo;->d(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p4, p0, Lzc;->f:Lrxo;

    invoke-interface {p4}, Lrxo;->e()V

    .line 13
    :goto_1
    invoke-virtual {p0, p2, p1, p1}, Lzc;->r(Lzu7;Ljava/lang/Object;Landroid/net/Uri;)Lzk6$a;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lzc;->d()Lal6;

    move-result-object p2

    iget-object p4, p0, Lzc;->h:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lal6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p2, p0, Lzc;->e:Lw2b;

    .line 16
    iget-object p4, p0, Lzc;->h:Ljava/lang/String;

    invoke-virtual {p2, p4, p3, p1}, Lw2b;->c(Ljava/lang/String;Ljava/lang/Throwable;Lzk6$a;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lzc;->p()V

    .line 18
    invoke-virtual {p0}, Lzc;->d()Lal6;

    move-result-object p1

    iget-object p2, p0, Lzc;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lal6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lzc;->e:Lw2b;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_2
    invoke-static {}, Lw7b;->b()V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final w(Ljava/lang/String;Lzu7;Ljava/lang/Object;FZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzu7<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzc;->o(Ljava/lang/String;Lzu7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lzc;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lzc;->z(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lzu7;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-static {}, Lw7b;->b()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzc;->a:Lly8;

    if-eqz p5, :cond_1

    sget-object v1, Lly8$a;->O0:Lly8$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lly8$a;->P0:Lly8$a;

    :goto_0
    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p0, p3}, Lzc;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v1, p0, Lzc;->p:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lzc;->r:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p3, p0, Lzc;->p:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lzc;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {p0, p3}, Lzc;->q(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 14
    iput-object p4, p0, Lzc;->o:Lzu7;

    .line 15
    iget-object p4, p0, Lzc;->f:Lrxo;

    invoke-interface {p4, v0, v3, p6}, Lrxo;->d(Landroid/graphics/drawable/Drawable;FZ)V

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lzc;->B(Ljava/lang/String;Ljava/lang/Object;Lzu7;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    .line 17
    invoke-virtual {p0, p3}, Lzc;->q(Ljava/lang/Object;)V

    .line 18
    iget-object p4, p0, Lzc;->f:Lrxo;

    invoke-interface {p4, v0, v3, p6}, Lrxo;->d(Landroid/graphics/drawable/Drawable;FZ)V

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Lzc;->B(Ljava/lang/String;Ljava/lang/Object;Lzu7;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, p3}, Lzc;->q(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lzc;->f:Lrxo;

    invoke-interface {p2, v0, p4, p6}, Lrxo;->d(Landroid/graphics/drawable/Drawable;FZ)V

    .line 22
    invoke-virtual {p0, p3}, Lzc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lzc;->d()Lal6;

    move-result-object p4

    invoke-interface {p4, p1, p2}, Lal6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lzc;->e:Lw2b;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 26
    :try_start_5
    invoke-virtual {p0, v2}, Lzc;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, p3, :cond_5

    .line 27
    invoke-virtual {p0, v1}, Lzc;->q(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1}, Lzc;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :cond_5
    invoke-static {}, Lw7b;->b()V

    return-void

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    .line 30
    :try_start_6
    invoke-virtual {p0, v2}, Lzc;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    .line 31
    invoke-virtual {p0, v1}, Lzc;->q(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lzc;->z(Ljava/lang/Object;)V

    .line 33
    :cond_7
    throw p1

    :catch_0
    move-exception p4

    .line 34
    invoke-virtual {p0, p3}, Lzc;->q(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p3}, Lzc;->z(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, Lzc;->u(Ljava/lang/String;Lzu7;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 38
    throw p1
.end method

.method public abstract x(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzc;->k:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lzc;->k:Z

    .line 3
    iput-boolean v1, p0, Lzc;->l:Z

    .line 4
    iget-object v1, p0, Lzc;->o:Lzu7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lzu7;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lzc;->o:Lzu7;

    invoke-interface {v3}, Lzu7;->close()Z

    .line 7
    iput-object v2, p0, Lzc;->o:Lzu7;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lzc;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lzc;->x(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lzc;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 11
    iput-object v2, p0, Lzc;->n:Ljava/lang/String;

    .line 12
    :cond_2
    iput-object v2, p0, Lzc;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Lzc;->p:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lzc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzc;->t(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lzc;->p:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lzc;->q(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lzc;->p:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lzc;->z(Ljava/lang/Object;)V

    .line 17
    iput-object v2, p0, Lzc;->p:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lzc;->d()Lal6;

    move-result-object v0

    iget-object v3, p0, Lzc;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Lal6;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lzc;->e:Lw2b;

    .line 20
    iget-object v3, p0, Lzc;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lzc;->s(Ljava/util/Map;Ljava/util/Map;)Lzk6$a;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lw2b;->b(Ljava/lang/String;Lzk6$a;)V

    :cond_4
    return-void
.end method

.method public abstract z(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
