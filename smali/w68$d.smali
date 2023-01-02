.class public final Lw68$d;
.super Lxys$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lqys;",
            "Lw68$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxys$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw68$d;->M:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lw68$d;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lxys$a;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lw68$d;->c(Landroid/content/Context;)Lxys$a;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lw68$d;->i(Landroid/content/Context;Z)Lxys$a;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw68$d;->M:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lw68$d;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 32
    invoke-direct {p0, p1}, Lxys$a;-><init>(Landroid/os/Bundle;)V

    .line 33
    sget-object v0, Lw68$c;->t1:Lw68$c;

    const/16 v1, 0x3e8

    .line 34
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->f1:Z

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    iput-boolean v1, p0, Lw68$d;->z:Z

    const/16 v1, 0x3e9

    .line 37
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->g1:Z

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    iput-boolean v1, p0, Lw68$d;->A:Z

    const/16 v1, 0x3ea

    .line 40
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->h1:Z

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    iput-boolean v1, p0, Lw68$d;->B:Z

    const/16 v1, 0x3f7

    .line 43
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->i1:Z

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 45
    iput-boolean v1, p0, Lw68$d;->C:Z

    const/16 v1, 0x3eb

    .line 46
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->j1:Z

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    iput-boolean v1, p0, Lw68$d;->D:Z

    const/16 v1, 0x3ec

    .line 49
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->k1:Z

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    iput-boolean v1, p0, Lw68$d;->E:Z

    const/16 v1, 0x3ed

    .line 52
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->l1:Z

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    iput-boolean v1, p0, Lw68$d;->F:Z

    const/16 v1, 0x3ee

    .line 55
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->m1:Z

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    iput-boolean v1, p0, Lw68$d;->G:Z

    const/16 v1, 0x3f8

    .line 58
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->n1:Z

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    iput-boolean v1, p0, Lw68$d;->H:Z

    const/16 v1, 0x3ef

    .line 61
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lw68$c;->e1:I

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    iput v1, p0, Lw68$d;->I:I

    const/16 v1, 0x3f0

    .line 64
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->o1:Z

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 66
    iput-boolean v1, p0, Lw68$d;->J:Z

    const/16 v1, 0x3f1

    .line 67
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lw68$c;->p1:Z

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    iput-boolean v1, p0, Lw68$d;->K:Z

    const/16 v1, 0x3f2

    .line 70
    invoke-static {v1}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lw68$c;->q1:Z

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    iput-boolean v0, p0, Lw68$d;->L:Z

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw68$d;->M:Landroid/util/SparseArray;

    const/16 v0, 0x3f3

    .line 74
    invoke-static {v0}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 76
    sget-object v1, Lqys;->I0:Ltzn;

    const/16 v2, 0x3f4

    .line 77
    invoke-static {v2}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 79
    sget-object v3, Lfol;->I0:Lfol;

    .line 80
    invoke-static {v1, v2, v3}, Lgp2;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 81
    sget-object v2, Lw68$e;->H0:Lhzn;

    const/16 v3, 0x3f5

    .line 82
    invoke-static {v3}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x0

    .line 85
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 86
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Lhzn;->p(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    .line 87
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 89
    aget v3, v0, v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqys;

    .line 91
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw68$e;

    .line 92
    iget-object v8, p0, Lw68$d;->M:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    .line 94
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v9, p0, Lw68$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v9, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    const/16 v0, 0x3f6

    .line 98
    invoke-static {v0}, Lw68$c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_6

    .line 100
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_6

    .line 101
    :cond_6
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 102
    array-length v1, p1

    :goto_5
    if-ge v5, v1, :cond_7

    aget v2, p1, v5

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 104
    :goto_6
    iput-object p1, p0, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Lw68$c;)V
    .locals 6

    .line 11
    invoke-direct {p0, p1}, Lxys$a;-><init>(Lxys;)V

    .line 12
    iget v0, p1, Lw68$c;->e1:I

    iput v0, p0, Lw68$d;->I:I

    .line 13
    iget-boolean v0, p1, Lw68$c;->f1:Z

    iput-boolean v0, p0, Lw68$d;->z:Z

    .line 14
    iget-boolean v0, p1, Lw68$c;->g1:Z

    iput-boolean v0, p0, Lw68$d;->A:Z

    .line 15
    iget-boolean v0, p1, Lw68$c;->h1:Z

    iput-boolean v0, p0, Lw68$d;->B:Z

    .line 16
    iget-boolean v0, p1, Lw68$c;->i1:Z

    iput-boolean v0, p0, Lw68$d;->C:Z

    .line 17
    iget-boolean v0, p1, Lw68$c;->j1:Z

    iput-boolean v0, p0, Lw68$d;->D:Z

    .line 18
    iget-boolean v0, p1, Lw68$c;->k1:Z

    iput-boolean v0, p0, Lw68$d;->E:Z

    .line 19
    iget-boolean v0, p1, Lw68$c;->l1:Z

    iput-boolean v0, p0, Lw68$d;->F:Z

    .line 20
    iget-boolean v0, p1, Lw68$c;->m1:Z

    iput-boolean v0, p0, Lw68$d;->G:Z

    .line 21
    iget-boolean v0, p1, Lw68$c;->n1:Z

    iput-boolean v0, p0, Lw68$d;->H:Z

    .line 22
    iget-boolean v0, p1, Lw68$c;->o1:Z

    iput-boolean v0, p0, Lw68$d;->J:Z

    .line 23
    iget-boolean v0, p1, Lw68$c;->p1:Z

    iput-boolean v0, p0, Lw68$d;->K:Z

    .line 24
    iget-boolean v0, p1, Lw68$c;->q1:Z

    iput-boolean v0, p0, Lw68$d;->L:Z

    .line 25
    iget-object v0, p1, Lw68$c;->r1:Landroid/util/SparseArray;

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lw68$d;->M:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lw68$c;->s1:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lxys$a;
    .locals 0

    invoke-super {p0, p1}, Lxys$a;->c(Landroid/content/Context;)Lxys$a;

    return-object p0
.end method

.method public final d([Ljava/lang/String;)Lxys$a;
    .locals 0

    invoke-super {p0, p1}, Lxys$a;->d([Ljava/lang/String;)Lxys$a;

    return-object p0
.end method

.method public final e()Lw68$c;
    .locals 1

    new-instance v0, Lw68$c;

    invoke-direct {v0, p0}, Lw68$c;-><init>(Lw68$d;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw68$d;->z:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lw68$d;->A:Z

    .line 3
    iput-boolean v0, p0, Lw68$d;->B:Z

    .line 4
    iput-boolean v1, p0, Lw68$d;->C:Z

    .line 5
    iput-boolean v0, p0, Lw68$d;->D:Z

    .line 6
    iput-boolean v1, p0, Lw68$d;->E:Z

    .line 7
    iput-boolean v1, p0, Lw68$d;->F:Z

    .line 8
    iput-boolean v1, p0, Lw68$d;->G:Z

    .line 9
    iput-boolean v1, p0, Lw68$d;->H:Z

    .line 10
    iput v1, p0, Lw68$d;->I:I

    .line 11
    iput-boolean v0, p0, Lw68$d;->J:Z

    .line 12
    iput-boolean v1, p0, Lw68$d;->K:Z

    .line 13
    iput-boolean v0, p0, Lw68$d;->L:Z

    return-void
.end method

.method public final varargs g([Ljava/lang/String;)Lw68$d;
    .locals 0

    invoke-super {p0, p1}, Lxys$a;->d([Ljava/lang/String;)Lxys$a;

    return-object p0
.end method

.method public final h(II)Lxys$a;
    .locals 0

    .line 1
    iput p1, p0, Lxys$a;->i:I

    .line 2
    iput p2, p0, Lxys$a;->j:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxys$a;->k:Z

    return-object p0
.end method

.method public final i(Landroid/content/Context;Z)Lxys$a;
    .locals 0

    .line 1
    invoke-static {p1}, Luiv;->s(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lw68$d;->h(II)Lxys$a;

    return-object p0
.end method
