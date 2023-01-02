.class public abstract Lxg1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1t;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxg1;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxg1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g(La1t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lxg1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxg1;->c:I

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg1;->d:Lcom/google/android/exoplayer2/upstream/b;

    sget v1, Luiv;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lxg1;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lxg1;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1t;

    iget-boolean v3, p0, Lxg1;->a:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, La1t;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg1;->d:Lcom/google/android/exoplayer2/upstream/b;

    sget v1, Luiv;->a:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lxg1;->c:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lxg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1t;

    iget-boolean v3, p0, Lxg1;->a:Z

    invoke-interface {v2, p0, v0, v3}, La1t;->c(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxg1;->d:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lxg1;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lxg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1t;

    iget-boolean v2, p0, Lxg1;->a:Z

    invoke-interface {v1, p0, p1, v2}, La1t;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxg1;->d:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxg1;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lxg1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1t;

    iget-boolean v2, p0, Lxg1;->a:Z

    invoke-interface {v1, p0, p1, v2}, La1t;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
