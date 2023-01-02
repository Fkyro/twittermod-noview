.class public final Lc8;
.super Lw68;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8$a;
    }
.end annotation


# instance fields
.field public volatile h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lm3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljfd;


# direct methods
.method public constructor <init>(Luy9$b;Lw3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lw68;-><init>(Luy9$b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc8;->h:Z

    .line 3
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lc8;->p:Lr8h$a;

    .line 5
    iget-object v0, p2, Lw3;->a:Ljfd;

    iput-object v0, p0, Lc8;->q:Ljfd;

    .line 6
    new-instance v1, Lc8$a;

    invoke-interface {v0}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc8$a;-><init>(Lc8;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Le2;->b(Lk2;)Le2;

    .line 7
    iget-object v0, p2, Lw3;->l:Ld4;

    invoke-virtual {v0}, Ld4;->d()Lm3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p2, Lw3;->l:Ld4;

    invoke-virtual {v0}, Ld4;->c()Lm3;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lw3;->l:Ld4;

    invoke-virtual {v0}, Ld4;->d()Lm3;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lc8;->k:Lm3;

    .line 11
    instance-of v1, v0, Lavb;

    iput-boolean v1, p0, Lc8;->i:Z

    .line 12
    invoke-static {}, Lb3;->c()Z

    move-result v1

    iput-boolean v1, p0, Lc8;->j:Z

    .line 13
    iput-boolean p1, p0, Lc8;->l:Z

    .line 14
    invoke-static {v0}, Ll0i;->m(Lm3;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lc8;->n:Z

    .line 15
    iput v0, p0, Lc8;->o:I

    .line 16
    iget-object p1, p2, Lw3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lw68;->i()Lw68$c;

    move-result-object p1

    .line 18
    new-instance v0, Lw68$d;

    invoke-direct {v0, p1}, Lw68$d;-><init>(Lw68$c;)V

    .line 19
    iget-object p1, p2, Lw3;->g:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lw68$d;->g([Ljava/lang/String;)Lw68$d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Lc1g$a;[[[I[ILw68$c;)[Luy9$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lc1g$a;->a:I

    .line 2
    invoke-virtual {p0}, Lw68;->i()Lw68$c;

    move-result-object v1

    .line 3
    new-instance v2, Lw68$d;

    invoke-direct {v2, v1}, Lw68$d;-><init>(Lw68$c;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 4
    iget-object v5, p1, Lc1g$a;->c:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_4

    .line 5
    iget-boolean v5, p0, Lc8;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lc8;->m:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 6
    :goto_2
    iget-object v6, v2, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v2, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v4, v2, Lw68$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lw68$c;

    invoke-direct {v0, v2}, Lw68$c;-><init>(Lw68$d;)V

    .line 10
    invoke-virtual {p0, v0}, Lw68;->r(Lw68$c;)V

    .line 11
    iget-boolean v0, p0, Lc8;->l:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc8;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lc8;->q:Ljfd;

    new-instance v2, Llzj;

    iget-object v3, p0, Lc8;->k:Lm3;

    invoke-direct {v2, v3}, Llzj;-><init>(Lm3;)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    goto :goto_6

    .line 13
    :cond_8
    iget-object v0, p0, Lc8;->q:Ljfd;

    new-instance v2, Lfzj;

    iget-object v3, p0, Lc8;->k:Lm3;

    invoke-direct {v2, v3}, Lfzj;-><init>(Lm3;)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    .line 14
    :goto_6
    invoke-super {p0, p1, p2, p3, p4}, Lw68;->m(Lc1g$a;[[[I[ILw68$c;)[Luy9$a;

    move-result-object p3

    .line 15
    iget-boolean v0, p0, Lc8;->j:Z

    if-eqz v0, :cond_d

    .line 16
    iget v0, p1, Lc1g$a;->a:I

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x5

    const/4 v5, -0x1

    if-ge v2, v0, :cond_a

    .line 17
    iget-object v6, p1, Lc1g$a;->c:[I

    aget v6, v6, v2

    if-ne v6, v3, :cond_9

    .line 18
    iget-object v6, p1, Lc1g$a;->d:[Lqys;

    aget-object v6, v6, v2

    .line 19
    iget v6, v6, Lqys;->E0:I

    if-lez v6, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_8
    if-eq v2, v5, :cond_d

    .line 20
    iget-object v5, p1, Lc1g$a;->d:[Lqys;

    aget-object v5, v5, v2

    .line 21
    aget-object p2, p2, v2

    .line 22
    iget v2, v5, Lqys;->E0:I

    new-array v6, v2, [Luy9$a;

    const/4 v7, 0x0

    .line 23
    :goto_9
    iget v8, v5, Lqys;->E0:I

    if-ge v7, v8, :cond_b

    .line 24
    new-instance v8, Lqys;

    new-array v9, v4, [Lpys;

    invoke-virtual {v5, v7}, Lqys;->a(I)Lpys;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-direct {v8, v9}, Lqys;-><init>([Lpys;)V

    .line 25
    aget-object v9, p2, v7

    array-length v9, v9

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v9, v10, v4

    aput v4, v10, v1

    const-class v9, I

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    .line 26
    aget-object v10, p2, v7

    aput-object v10, v9, v1

    .line 27
    invoke-super {p0, v3, v8, v9, p4}, Lw68;->n(ILqys;[[ILw68$c;)Luy9$a;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    if-lez v2, :cond_d

    const/4 p2, 0x0

    :goto_a
    if-ge v1, v0, :cond_d

    .line 28
    iget-object p4, p1, Lc1g$a;->c:[I

    aget p4, p4, v1

    if-ne p4, v3, :cond_c

    if-ge p2, v2, :cond_c

    .line 29
    aget-object p4, v6, p2

    aput-object p4, p3, v1

    add-int/lit8 p2, p2, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    return-object p3
.end method

.method public final n(ILqys;[[ILw68$c;)Luy9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc8;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lw68;->n(ILqys;[[ILw68$c;)Luy9$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lc1g$a;[[[ILw68$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1g$a;",
            "[[[I",
            "Lw68$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Luy9$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v1, Lc1g$a;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    .line 2
    iget-object v12, v1, Lc1g$a;->c:[I

    aget v12, v12, v6

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    .line 3
    iget-object v12, v1, Lc1g$a;->d:[Lqys;

    aget-object v12, v12, v6

    const/4 v14, 0x0

    .line 4
    :goto_1
    iget v15, v12, Lqys;->E0:I

    if-ge v14, v15, :cond_d

    .line 5
    invoke-virtual {v12, v14}, Lqys;->a(I)Lpys;

    move-result-object v15

    .line 6
    aget-object v16, p2, v6

    aget-object v16, v16, v14

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget v11, v15, Lpys;->E0:I

    if-ge v4, v11, :cond_c

    .line 8
    aget v11, v16, v4

    iget-boolean v13, v2, Lw68$c;->o1:Z

    invoke-static {v11, v13}, Lw68;->j(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 9
    iget-object v11, v2, Lxys;->W0:Lmvc;

    .line 10
    iget-object v13, v15, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v13, v13, v4

    .line 11
    iget-object v5, v0, Lc8;->p:Lr8h$a;

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v17, v3

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x0

    .line 12
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 13
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v13, v1, v3}, Lw68;->h(Lcom/google/android/exoplayer2/n;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    move v3, v1

    const/4 v1, 0x3

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    :goto_4
    if-lt v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_5
    iget-object v5, v13, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    sget-object v11, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v11, "application/cea-608"

    const/4 v1, 0x1

    .line 15
    invoke-static {v11, v5, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    iget-object v5, v13, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string v11, "application/cea-708"

    .line 17
    invoke-static {v11, v5, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    goto :goto_9

    .line 18
    :cond_4
    iget-boolean v1, v0, Lc8;->h:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lc8;->i:Z

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    .line 19
    iget v1, v13, Lcom/google/android/exoplayer2/n;->H0:I

    iget v5, v2, Lw68$c;->e1:I

    not-int v5, v5

    and-int/2addr v1, v5

    if-eqz v3, :cond_7

    const/4 v1, 0x4

    const/4 v3, 0x4

    goto :goto_9

    .line 20
    :cond_7
    iget-boolean v3, v2, Lxys;->Y0:Z

    if-eqz v3, :cond_8

    iget-object v3, v13, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lw68;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_9

    :cond_8
    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-le v3, v10, :cond_b

    move v10, v3

    move v8, v4

    move v9, v6

    move-object v7, v15

    goto :goto_a

    :cond_a
    move/from16 v17, v3

    :cond_b
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_d
    move/from16 v17, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_e
    if-eqz v7, :cond_f

    .line 22
    iget-object v1, v0, Lc8;->q:Ljfd;

    new-instance v2, Lxc3;

    .line 23
    iget-object v3, v7, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v3, v3, v8

    .line 24
    invoke-static {v3}, Lcom/google/android/exoplayer2/n;->e(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lxc3;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 26
    new-instance v1, Luy9$a;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v8, v2, v3

    invoke-direct {v1, v7, v2}, Luy9$a;-><init>(Lpys;[I)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 29
    :cond_f
    iget-object v1, v0, Lc8;->q:Ljfd;

    sget-object v2, Lxc3;->b:Lxc3;

    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    const/4 v1, 0x0

    return-object v1
.end method
