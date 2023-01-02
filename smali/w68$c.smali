.class public final Lw68$c;
.super Lxys;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final t1:Lw68$c;


# instance fields
.field public final e1:I

.field public final f1:Z

.field public final g1:Z

.field public final h1:Z

.field public final i1:Z

.field public final j1:Z

.field public final k1:Z

.field public final l1:Z

.field public final m1:Z

.field public final n1:Z

.field public final o1:Z

.field public final p1:Z

.field public final q1:Z

.field public final r1:Landroid/util/SparseArray;
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

.field public final s1:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw68$d;

    invoke-direct {v0}, Lw68$d;-><init>()V

    invoke-virtual {v0}, Lw68$d;->e()Lw68$c;

    move-result-object v0

    sput-object v0, Lw68$c;->t1:Lw68$c;

    return-void
.end method

.method public constructor <init>(Lw68$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxys;-><init>(Lxys$a;)V

    .line 2
    iget-boolean v0, p1, Lw68$d;->z:Z

    .line 3
    iput-boolean v0, p0, Lw68$c;->f1:Z

    .line 4
    iget-boolean v0, p1, Lw68$d;->A:Z

    .line 5
    iput-boolean v0, p0, Lw68$c;->g1:Z

    .line 6
    iget-boolean v0, p1, Lw68$d;->B:Z

    .line 7
    iput-boolean v0, p0, Lw68$c;->h1:Z

    .line 8
    iget-boolean v0, p1, Lw68$d;->C:Z

    .line 9
    iput-boolean v0, p0, Lw68$c;->i1:Z

    .line 10
    iget-boolean v0, p1, Lw68$d;->D:Z

    .line 11
    iput-boolean v0, p0, Lw68$c;->j1:Z

    .line 12
    iget-boolean v0, p1, Lw68$d;->E:Z

    .line 13
    iput-boolean v0, p0, Lw68$c;->k1:Z

    .line 14
    iget-boolean v0, p1, Lw68$d;->F:Z

    .line 15
    iput-boolean v0, p0, Lw68$c;->l1:Z

    .line 16
    iget-boolean v0, p1, Lw68$d;->G:Z

    .line 17
    iput-boolean v0, p0, Lw68$c;->m1:Z

    .line 18
    iget-boolean v0, p1, Lw68$d;->H:Z

    .line 19
    iput-boolean v0, p0, Lw68$c;->n1:Z

    .line 20
    iget v0, p1, Lw68$d;->I:I

    .line 21
    iput v0, p0, Lw68$c;->e1:I

    .line 22
    iget-boolean v0, p1, Lw68$d;->J:Z

    .line 23
    iput-boolean v0, p0, Lw68$c;->o1:Z

    .line 24
    iget-boolean v0, p1, Lw68$d;->K:Z

    .line 25
    iput-boolean v0, p0, Lw68$c;->p1:Z

    .line 26
    iget-boolean v0, p1, Lw68$d;->L:Z

    .line 27
    iput-boolean v0, p0, Lw68$c;->q1:Z

    .line 28
    iget-object v0, p1, Lw68$d;->M:Landroid/util/SparseArray;

    .line 29
    iput-object v0, p0, Lw68$c;->r1:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    .line 31
    iput-object p1, p0, Lw68$c;->s1:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v2, Lw68$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    check-cast p1, Lw68$c;

    .line 3
    invoke-super {p0, p1}, Lxys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lw68$c;->f1:Z

    iget-boolean v3, p1, Lw68$c;->f1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->g1:Z

    iget-boolean v3, p1, Lw68$c;->g1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->h1:Z

    iget-boolean v3, p1, Lw68$c;->h1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->i1:Z

    iget-boolean v3, p1, Lw68$c;->i1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->j1:Z

    iget-boolean v3, p1, Lw68$c;->j1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->k1:Z

    iget-boolean v3, p1, Lw68$c;->k1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->l1:Z

    iget-boolean v3, p1, Lw68$c;->l1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->m1:Z

    iget-boolean v3, p1, Lw68$c;->m1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->n1:Z

    iget-boolean v3, p1, Lw68$c;->n1:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lw68$c;->e1:I

    iget v3, p1, Lw68$c;->e1:I

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->o1:Z

    iget-boolean v3, p1, Lw68$c;->o1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->p1:Z

    iget-boolean v3, p1, Lw68$c;->p1:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lw68$c;->q1:Z

    iget-boolean v3, p1, Lw68$c;->q1:Z

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lw68$c;->s1:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lw68$c;->s1:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 7
    iget-object v2, p0, Lw68$c;->r1:Landroid/util/SparseArray;

    iget-object p1, p1, Lw68$c;->r1:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    .line 10
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqys;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lxys;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lw68$c;->f1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lw68$c;->g1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lw68$c;->h1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lw68$c;->i1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v2, p0, Lw68$c;->j1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Lw68$c;->k1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lw68$c;->l1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lw68$c;->m1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lw68$c;->n1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lw68$c;->e1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Lw68$c;->o1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Lw68$c;->p1:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lw68$c;->q1:Z

    add-int/2addr v0, v1

    return v0
.end method
