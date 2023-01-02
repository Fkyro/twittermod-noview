.class public final Lm18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm18$a;
    }
.end annotation


# instance fields
.field public final E0:Lrc4;

.field public final F0:Lcom/google/android/exoplayer2/e0$b;

.field public final G0:Lcom/google/android/exoplayer2/e0$d;

.field public final H0:Lm18$a;

.field public final I0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le10$a;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ln3f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3f<",
            "Le10;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcom/google/android/exoplayer2/w;

.field public L0:Lttb;

.field public M0:Z


# direct methods
.method public constructor <init>(Lrc4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lm18;->E0:Lrc4;

    .line 4
    new-instance v0, Ln3f;

    invoke-static {}, Luiv;->t()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lhzn;->J0:Lhzn;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Ln3f;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lrc4;Ln3f$b;)V

    .line 6
    iput-object v0, p0, Lm18;->J0:Ln3f;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p1, p0, Lm18;->F0:Lcom/google/android/exoplayer2/e0$b;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    iput-object v0, p0, Lm18;->G0:Lcom/google/android/exoplayer2/e0$d;

    .line 9
    new-instance v0, Lm18$a;

    invoke-direct {v0, p1}, Lm18$a;-><init>(Lcom/google/android/exoplayer2/e0$b;)V

    iput-object v0, p0, Lm18;->H0:Lm18$a;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm18;->I0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, La18;

    invoke-direct {v1, v0, p1, p2, p3}, La18;-><init>(Le10$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/n;Lcz7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld18;

    invoke-direct {v1, v0, p1, p2}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lh18;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lh18;-><init>(Le10$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lu08;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu08;-><init>(Le10$a;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lz08;

    invoke-direct {p2, p1, p3}, Lz08;-><init>(Ljava/lang/Object;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lt08;

    invoke-direct {v1, v0, p1}, Lt08;-><init>(Le10$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Le18;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Le18;-><init>(Le10$a;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lu08;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu08;-><init>(Le10$a;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final G(IJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v8

    .line 2
    new-instance v9, Lf18;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lf18;-><init>(Le10$a;IJJI)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v8, p1, v9}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm18;->d0(Lcom/google/android/exoplayer2/PlaybackException;)Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lc18;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final H(Laz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly1v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Le18;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Le18;-><init>(Le10$a;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final J(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->U()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lo08;

    invoke-direct {v1, v0, p1, p2, p3}, Lo08;-><init>(Le10$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final J0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Li18;

    invoke-direct {v1, v0, p1}, Li18;-><init>(Le10$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lm18;->M0:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lm18;->H0:Lm18$a;

    iget-object v1, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lm18$a;->b:Lmvc;

    iget-object v3, v0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v4, v0, Lm18$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lm18$a;->b(Lcom/google/android/exoplayer2/w;Lmvc;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v1

    iput-object v1, v0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 7
    new-instance v2, Ll08;

    invoke-direct {v2, v0, p3, p1, p2}, Ll08;-><init>(Le10$a;ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V

    invoke-virtual {p0, v0, v1, v2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lky9;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lky9;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final M()Le10$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm18;->H0:Lm18$a;

    .line 2
    iget-object v0, v0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {p0, v0}, Lm18;->P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Le10$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lm18;->E0:Lrc4;

    invoke-interface {v1}, Lrc4;->c()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lfcg;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->j0()I

    move-result v1

    iget v11, v6, Lfcg;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->N0()I

    move-result v1

    iget v11, v6, Lfcg;->c:I

    if-ne v1, v11, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->I()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->W0()J

    move-result-wide v7

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lm18;->G0:Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide v9

    :cond_6
    :goto_2
    move-wide v7, v9

    .line 13
    :goto_3
    iget-object v1, v0, Lm18;->H0:Lm18$a;

    .line 14
    iget-object v11, v1, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    new-instance v16, Le10$a;

    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v9

    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result v10

    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->I()J

    move-result-wide v12

    iget-object v1, v0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->P()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Le10$a;-><init>(JLcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    return-object v16
.end method

.method public final O(Z)V
    .locals 0

    return-void
.end method

.method public final P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lm18;->H0:Lm18$a;

    .line 4
    iget-object v1, v1, Lm18$a;->c:Lgol;

    invoke-virtual {v1, p1}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lfcg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lm18;->F0:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/e0;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/e0$b;->G0:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lm18;->N(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->e1()I

    move-result p1

    .line 8
    iget-object v1, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/e0;->E0:Lcom/google/android/exoplayer2/e0$a;

    .line 11
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lm18;->N(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 0

    return-void
.end method

.method public final Q(Le10;)V
    .locals 1

    iget-object v0, p0, Lm18;->J0:Ln3f;

    invoke-virtual {v0, p1}, Ln3f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm18;->H0:Lm18$a;

    iget-object v1, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lmvc;->q(Ljava/util/Collection;)Lmvc;

    move-result-object v2

    iput-object v2, v0, Lm18$a;->b:Lmvc;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/i$b;

    iput-object p1, v0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Lm18$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    :cond_0
    iget-object p1, v0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Lm18$a;->b:Lmvc;

    iget-object p2, v0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, v0, Lm18$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 11
    invoke-static {v1, p1, p2, v2}, Lm18$a;->b(Lcom/google/android/exoplayer2/w;Lmvc;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p1

    iput-object p1, v0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm18$a;->d(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public final R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p0, Lm18;->H0:Lm18$a;

    .line 4
    iget-object v2, v2, Lm18$a;->c:Lgol;

    invoke-virtual {v2, p2}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e0;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lm18;->P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/e0;->E0:Lcom/google/android/exoplayer2/e0$a;

    invoke-virtual {p0, v0, p1, p2}, Lm18;->N(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e0;->q()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/e0;->E0:Lcom/google/android/exoplayer2/e0$a;

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lm18;->N(Lcom/google/android/exoplayer2/e0;ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Le10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm18;->J0:Ln3f;

    .line 2
    iget-boolean v1, v0, Ln3f;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ln3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ln3f$c;

    invoke-direct {v1, p1}, Ln3f$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqzn;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final S0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lx08;

    invoke-direct {v1, v0, p1, p2}, Lx08;-><init>(Le10$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final T(Lcom/google/android/exoplayer2/w$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lz1v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final U()Le10$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm18;->H0:Lm18$a;

    .line 2
    iget-object v0, v0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {p0, v0}, Lm18;->P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lcom/google/android/exoplayer2/e0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm18;->H0:Lm18$a;

    iget-object v0, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lm18$a;->b:Lmvc;

    iget-object v2, p1, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, p1, Lm18$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lm18$a;->b(Lcom/google/android/exoplayer2/w;Lmvc;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object v1

    iput-object v1, p1, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm18$a;->d(Lcom/google/android/exoplayer2/e0;)V

    .line 6
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object p1

    .line 7
    new-instance v0, Lj18;

    invoke-direct {v0, p1, p2}, Lj18;-><init>(Le10$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lly9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lly9;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lc18;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm18;->M0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lm18;->M0:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Lj08;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj08;-><init>(Le10$a;I)V

    invoke-virtual {p0, v0, v1, v2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lz1v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lc2v;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm18;->H0:Lm18$a;

    .line 2
    iget-object v0, v0, Lm18$a;->b:Lmvc;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lyzh;->C(Z)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lm18;->K0:Lcom/google/android/exoplayer2/w;

    .line 6
    iget-object v0, p0, Lm18;->E0:Lrc4;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lrc4;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lttb;

    move-result-object v0

    iput-object v0, p0, Lm18;->L0:Lttb;

    .line 7
    iget-object v0, p0, Lm18;->J0:Ln3f;

    new-instance v1, Lqzn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p1, v0, Ln3f;->a:Lrc4;

    .line 9
    new-instance v2, Ln3f;

    iget-object v0, v0, Ln3f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Ln3f;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lrc4;Ln3f$b;)V

    .line 10
    iput-object v2, p0, Lm18;->J0:Ln3f;

    return-void
.end method

.method public final a1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lk18;

    invoke-direct {v1, v0, p1}, Lk18;-><init>(Le10$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lc18;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final b0()Le10$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm18;->H0:Lm18$a;

    .line 2
    iget-object v0, v0, Lm18$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {p0, v0}, Lm18;->P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Lcom/google/android/exoplayer2/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lq08;

    invoke-direct {v1, v0, p1, p2}, Lq08;-><init>(Le10$a;Lcom/google/android/exoplayer2/q;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final c(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lm18;->H0:Lm18$a;

    .line 2
    iget-object v2, v1, Lm18$a;->b:Lmvc;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lm18$a;->b:Lmvc;

    invoke-static {v1}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lm18;->P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object v1

    const/16 v10, 0x3ee

    .line 4
    new-instance v11, Lf18;

    const/4 v9, 0x1

    move-object v2, v11

    move-object v3, v1

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lf18;-><init>(Le10$a;IJJI)V

    invoke-virtual {p0, v1, v10, v11}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final c0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lm08;

    invoke-direct {v1, v0, p1, p2}, Lm08;-><init>(Le10$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final d(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lxmw;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lxmw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/PlaybackException;)Le10$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->L0:Lfcg;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Lfcg;)V

    invoke-virtual {p0, v0}, Lm18;->P(Lcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Lqys;Lvys;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lizn;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v7

    .line 2
    new-instance v8, Ls08;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ls08;-><init>(Le10$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final e0(Le10$a;ILn3f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10$a;",
            "I",
            "Ln3f$a<",
            "Le10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm18;->I0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm18;->J0:Ln3f;

    invoke-virtual {p1, p2, p3}, Ln3f;->e(ILn3f$a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb18;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v7

    .line 2
    new-instance v8, Lr08;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lr08;-><init>(Le10$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lszn;

    invoke-direct {p2, p1, p3, p4}, Lszn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/n;Lcz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lizn;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final i1(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Ly08;

    invoke-direct {v1, v0, p1, p2}, Ly08;-><init>(Le10$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lw08;

    invoke-direct {v1, v0, p1}, Lw08;-><init>(Le10$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lh18;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lh18;-><init>(Le10$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li27;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqzn;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Ln08;

    invoke-direct {v1, v0, p1, p2}, Ln08;-><init>(Le10$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lb18;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly1v;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lrzn;

    invoke-direct {p2, p1, p3, p4}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lz58;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final r0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll18;

    invoke-direct {v1, v0, p1, p2}, Ll18;-><init>(Le10$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lm18;->L0:Lttb;

    invoke-static {v0}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lttb;

    new-instance v1, Liw5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lttb;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lrog;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lkrf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lc2v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqzn;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm18;->R(ILcom/google/android/exoplayer2/source/i$b;)Le10$a;

    move-result-object p1

    .line 2
    new-instance p2, Lp08;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lp08;-><init>(Le10$a;Lqif;Luag;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final v(Lczv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb18;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm18;->d0(Lcom/google/android/exoplayer2/PlaybackException;)Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lb18;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->M()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lv08;

    invoke-direct {v1, v0, p1}, Lv08;-><init>(Le10$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final w(Laz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->U()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lz1v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lz1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final x(Laz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->b0()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lg18;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lg18;-><init>(Le10$a;Laz7;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final y(Laz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm18;->U()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lg18;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg18;-><init>(Le10$a;Laz7;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method

.method public final y0(I)V
    .locals 0

    return-void
.end method

.method public final z(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm18;->U()Le10$a;

    move-result-object v0

    .line 2
    new-instance v1, Lk08;

    invoke-direct {v1, v0, p1, p2, p3}, Lk08;-><init>(Le10$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lm18;->e0(Le10$a;ILn3f$a;)V

    return-void
.end method
