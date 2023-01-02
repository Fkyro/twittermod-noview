.class public final Lfjv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lie1;
.implements La1t;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "La1t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lie1;


# direct methods
.method public constructor <init>(Lie1;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1;",
            "Ljava/util/Collection<",
            "La1t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjv;->b:Lie1;

    .line 3
    iput-object p2, p0, Lfjv;->a:Ljava/util/Collection;

    return-void
.end method

.method public static varargs j([La1t;)Lfjv;
    .locals 4

    .line 1
    invoke-static {}, Lyzh;->N()Lie1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lie1;->d()La1t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lfjv;

    invoke-direct {p0, v0, v2}, Lfjv;-><init>(Lie1;Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfjv;->b:Lie1;

    invoke-interface {v0}, Lie1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, La1t;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()La1t;
    .locals 0

    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1t;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, La1t;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Handler;Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, La1t;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lie1$a;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, La1t;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
