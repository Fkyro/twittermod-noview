.class public Lj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le2;


# static fields
.field public static final O0:Landroid/os/Handler;


# instance fields
.field public final E0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ltoe;

.field public final G0:Landroid/os/Handler;

.field public final H0:Lh2;

.field public final I0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile K0:Z

.field public volatile L0:Z

.field public final M0:Z

.field public volatile N0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lj2;->O0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ltoe;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lj2;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj2;->K0:Z

    .line 5
    iput-boolean v1, p0, Lj2;->L0:Z

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_av_event_processing_tracking_9781"

    .line 7
    invoke-virtual {v1, v2}, Lnju;->m(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iput-boolean v1, p0, Lj2;->M0:Z

    .line 9
    iput-object p1, p0, Lj2;->F0:Ltoe;

    .line 10
    iput-object p2, p0, Lj2;->G0:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lj2;->I0:Ljava/util/LinkedList;

    .line 12
    iput-object v0, p0, Lj2;->J0:Lu2l;

    .line 13
    new-instance p1, Lh2;

    invoke-direct {p1, p0}, Lh2;-><init>(Lj2;)V

    iput-object p1, p0, Lj2;->H0:Lh2;

    return-void
.end method


# virtual methods
.method public B(Ld2;Ll7;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(Lk2;)Le2;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2;->S(Ljava/util/Collection;)Le2;

    return-object p0
.end method

.method public final declared-synchronized S(Ljava/util/Collection;)Le2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-boolean v0, p0, Lj2;->N0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2;

    .line 4
    iget-object v1, p0, Lj2;->H0:Lh2;

    .line 5
    invoke-interface {v0, v1}, Lk2;->f(Lutb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y(Ld2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2;->F0:Ltoe;

    iget-object v0, v0, Ltoe;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    .line 2
    iget-object v1, v0, Le5;->b1:Landroid/content/Context;

    .line 3
    iget-object v2, v0, Le5;->E0:Ld4;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 5
    new-instance v4, Ll7$a;

    invoke-direct {v4, v1}, Ll7$a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Le5;->d1:Lk1;

    .line 7
    iput-object v1, v4, Ll7$a;->i:Lk1;

    .line 8
    iget-object v1, v0, Le5;->R0:Lf00;

    .line 9
    iget-object v5, v1, Lf00;->F0:Ljava/lang/Object;

    check-cast v5, Lq5;

    .line 10
    iget-object v5, v5, Lq5;->d:Lp5;

    if-eqz v5, :cond_0

    .line 11
    iget-object v1, v5, Lp5;->d:Lit9;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lf00;->E0:Ljava/lang/Object;

    check-cast v1, Lit9;

    .line 13
    :goto_0
    iput-object v1, v4, Ll7$a;->b:Lit9;

    .line 14
    iput-object v2, v4, Ll7$a;->c:Ld4;

    .line 15
    invoke-virtual {v0}, Le5;->p()Lm3;

    move-result-object v1

    .line 16
    iput-object v1, v4, Ll7$a;->d:Lm3;

    .line 17
    iput v3, v4, Ll7$a;->e:I

    .line 18
    iget-boolean v1, v0, Le5;->n1:Z

    .line 19
    iput-boolean v1, v4, Ll7$a;->f:Z

    .line 20
    iget-object v1, v0, Le5;->X0:Lfbr;

    .line 21
    invoke-interface {v1}, Lfbr;->h()Z

    iget-object v1, v0, Le5;->p1:La1w;

    .line 22
    iput-object v1, v4, Ll7$a;->g:La1w;

    .line 23
    iget-object v1, v0, Le5;->J0:Lmxj;

    .line 24
    iput-object v1, v4, Ll7$a;->h:Lmxj;

    .line 25
    iget-object v0, v0, Le5;->k1:Ljava/lang/String;

    .line 26
    iput-object v0, v4, Ll7$a;->j:Ljava/lang/String;

    .line 27
    new-instance v0, Ll7;

    invoke-direct {v0, v4}, Ll7;-><init>(Ll7$a;)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lj2;->B(Ld2;Ll7;)V

    return-void
.end method

.method public final b(Lk2;)Le2;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2;->h(Ljava/util/Collection;)Le2;

    return-object p0
.end method

.method public declared-synchronized h(Ljava/util/Collection;)Le2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk2;",
            ">;)",
            "Le2;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
