.class public final Lysq$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lysq;


# direct methods
.method public constructor <init>(Lysq;)V
    .locals 0

    iput-object p1, p0, Lysq$a;->F0:Lysq;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lysq$a;->F0:Lysq;

    iget-boolean v0, p1, Lysq;->i:Z

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lysq;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lysq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lysq;->e:Ljava/util/HashSet;

    iget-object v1, p1, Lysq;->g:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p1, Lysq;->e:Ljava/util/HashSet;

    iget-object v1, p1, Lysq;->f:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lysq;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p1, Lysq;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 10
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lysq;->g:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v2, p1, Lysq;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1, v0, v1}, Lysq;->d(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
