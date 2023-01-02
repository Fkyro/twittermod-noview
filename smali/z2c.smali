.class public final Lz2c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lp5a;
.implements Lcom/google/android/exoplayer2/source/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2c$c;,
        Lz2c$d;,
        Lz2c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lr44;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p;",
        "Lp5a;",
        "Lcom/google/android/exoplayer2/source/o$c;"
    }
.end annotation


# static fields
.field public static final C1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Lcom/google/android/exoplayer2/drm/b;

.field public B1:Lq2c;

.field public final E0:Ljava/lang/String;

.field public final F0:I

.field public final G0:Lz2c$b;

.field public final H0:Lm2c;

.field public final I0:Lqy;

.field public final J0:Lcom/google/android/exoplayer2/n;

.field public final K0:Lcom/google/android/exoplayer2/drm/d;

.field public final L0:Lcom/google/android/exoplayer2/drm/c$a;

.field public final M0:Lcom/google/android/exoplayer2/upstream/h;

.field public final N0:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final O0:Lcom/google/android/exoplayer2/source/j$a;

.field public final P0:I

.field public final Q0:Lm2c$b;

.field public final R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq2c;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2c;",
            ">;"
        }
    .end annotation
.end field

.field public final T0:Lw80;

.field public final U0:Lo30;

.field public final V0:Landroid/os/Handler;

.field public final W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2c;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Lr44;

.field public Z0:[Lz2c$d;

.field public a1:[I

.field public b1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Landroid/util/SparseIntArray;

.field public d1:Lz2c$c;

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:Lcom/google/android/exoplayer2/n;

.field public k1:Lcom/google/android/exoplayer2/n;

.field public l1:Z

.field public m1:Lqys;

.field public n1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpys;",
            ">;"
        }
    .end annotation
.end field

.field public o1:[I

.field public p1:I

.field public q1:Z

.field public r1:[Z

.field public s1:[Z

.field public t1:J

.field public u1:J

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz2c;->C1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz2c$b;Lm2c;Ljava/util/Map;Lqy;JLcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lz2c$b;",
            "Lm2c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/b;",
            ">;",
            "Lqy;",
            "J",
            "Lcom/google/android/exoplayer2/n;",
            "Lcom/google/android/exoplayer2/drm/d;",
            "Lcom/google/android/exoplayer2/drm/c$a;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "Lcom/google/android/exoplayer2/source/j$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2c;->E0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lz2c;->F0:I

    .line 4
    iput-object p3, p0, Lz2c;->G0:Lz2c$b;

    .line 5
    iput-object p4, p0, Lz2c;->H0:Lm2c;

    .line 6
    iput-object p5, p0, Lz2c;->X0:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lz2c;->I0:Lqy;

    .line 8
    iput-object p9, p0, Lz2c;->J0:Lcom/google/android/exoplayer2/n;

    .line 9
    iput-object p10, p0, Lz2c;->K0:Lcom/google/android/exoplayer2/drm/d;

    .line 10
    iput-object p11, p0, Lz2c;->L0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 11
    iput-object p12, p0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    .line 12
    iput-object p13, p0, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    .line 13
    iput p14, p0, Lz2c;->P0:I

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    new-instance p1, Lm2c$b;

    invoke-direct {p1}, Lm2c$b;-><init>()V

    iput-object p1, p0, Lz2c;->Q0:Lm2c$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Lz2c;->a1:[I

    .line 17
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lz2c;->C1:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lz2c;->b1:Ljava/util/HashSet;

    .line 18
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lz2c;->c1:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lz2c$d;

    .line 19
    iput-object p2, p0, Lz2c;->Z0:[Lz2c$d;

    new-array p2, p1, [Z

    .line 20
    iput-object p2, p0, Lz2c;->s1:[Z

    new-array p1, p1, [Z

    .line 21
    iput-object p1, p0, Lz2c;->r1:[Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2c;->R0:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz2c;->S0:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz2c;->W0:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lw80;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lw80;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object p1, p0, Lz2c;->T0:Lw80;

    .line 27
    new-instance p1, Lo30;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lo30;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object p1, p0, Lz2c;->U0:Lo30;

    .line 29
    invoke-static {}, Luiv;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lz2c;->V0:Landroid/os/Handler;

    .line 30
    iput-wide p7, p0, Lz2c;->t1:J

    .line 31
    iput-wide p7, p0, Lz2c;->u1:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lw39;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Lw39;

    invoke-direct {p0}, Lw39;-><init>()V

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v0}, Lrqg;->h(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-static {v1, v0}, Luiv;->q(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    invoke-static {v1, v0}, Luiv;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lrqg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->M0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lrqg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 8
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->E0:Ljava/lang/String;

    .line 10
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->F0:Ljava/lang/String;

    .line 12
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->G0:Ljava/lang/String;

    .line 14
    iput-object v5, v4, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 15
    iget v5, p0, Lcom/google/android/exoplayer2/n;->H0:I

    .line 16
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 17
    iget v5, p0, Lcom/google/android/exoplayer2/n;->I0:I

    .line 18
    iput v5, v4, Lcom/google/android/exoplayer2/n$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 19
    iget v6, p0, Lcom/google/android/exoplayer2/n;->J0:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 20
    :goto_1
    iput v6, v4, Lcom/google/android/exoplayer2/n$a;->f:I

    if-eqz p2, :cond_3

    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/n;->K0:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 22
    :goto_2
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 23
    iput-object v1, v4, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 24
    iget p2, p0, Lcom/google/android/exoplayer2/n;->U0:I

    .line 25
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/n;->V0:I

    .line 27
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 28
    iget p2, p0, Lcom/google/android/exoplayer2/n;->W0:F

    .line 29
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->r:F

    :cond_4
    if-eqz v3, :cond_5

    .line 30
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 31
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/n;->c1:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 32
    iput p2, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 33
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-eqz p0, :cond_8

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1, p0}, Lrog;->b(Lrog;)Lrog;

    move-result-object p0

    .line 36
    :cond_7
    iput-object p0, v4, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 37
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/n;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lq2c;
    .locals 2

    iget-object v0, p0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2c;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-wide v0, p0, Lz2c;->u1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lz2c;->l1:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lz2c;->o1:[I

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lz2c;->g1:Z

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v0, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lz2c;->m1:Lqys;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 5
    iget v0, v0, Lqys;->E0:I

    .line 6
    new-array v4, v0, [I

    iput-object v4, p0, Lz2c;->o1:[I

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v5, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v6, v5

    if-ge v4, v6, :cond_9

    .line 9
    aget-object v5, v5, v4

    .line 10
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v5

    invoke-static {v5}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lz2c;->m1:Lqys;

    invoke-virtual {v6, v3}, Lqys;->a(I)Lpys;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v6, v2

    .line 13
    iget-object v7, v5, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 14
    iget-object v8, v6, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lrqg;->h(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    .line 16
    invoke-static {v8}, Lrqg;->h(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_7

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v7, v8}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    :cond_5
    iget v5, v5, Lcom/google/android/exoplayer2/n;->h1:I

    iget v6, v6, Lcom/google/android/exoplayer2/n;->h1:I

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 21
    iget-object v5, p0, Lz2c;->o1:[I

    aput v4, v5, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Lz2c;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2c;

    .line 23
    invoke-virtual {v1}, Ly2c;->a()V

    goto :goto_7

    .line 24
    :cond_b
    iget-object v0, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x1

    :goto_8
    const/4 v7, 0x2

    if-ge v1, v0, :cond_11

    .line 25
    iget-object v8, p0, Lz2c;->Z0:[Lz2c$d;

    aget-object v8, v8, v1

    .line 26
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v8

    invoke-static {v8}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 27
    invoke-static {v8}, Lrqg;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_9

    .line 28
    :cond_c
    invoke-static {v8}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    .line 29
    :cond_d
    invoke-static {v8}, Lrqg;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x3

    goto :goto_9

    :cond_e
    const/4 v7, -0x2

    .line 30
    :goto_9
    invoke-static {v7}, Lz2c;->B(I)I

    move-result v8

    invoke-static {v5}, Lz2c;->B(I)I

    move-result v9

    if-le v8, v9, :cond_f

    move v6, v1

    move v5, v7

    goto :goto_a

    :cond_f
    if-ne v7, v5, :cond_10

    if-eq v6, v3, :cond_10

    const/4 v6, -0x1

    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 31
    :cond_11
    iget-object v1, p0, Lz2c;->H0:Lm2c;

    .line 32
    iget-object v1, v1, Lm2c;->h:Lpys;

    .line 33
    iget v8, v1, Lpys;->E0:I

    .line 34
    iput v3, p0, Lz2c;->p1:I

    .line 35
    new-array v3, v0, [I

    iput-object v3, p0, Lz2c;->o1:[I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    .line 36
    iget-object v9, p0, Lz2c;->o1:[I

    aput v3, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 37
    :cond_12
    new-array v3, v0, [Lpys;

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v0, :cond_19

    .line 38
    iget-object v10, p0, Lz2c;->Z0:[Lz2c$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v10

    invoke-static {v10}, Lyzh;->F(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v6, :cond_16

    .line 39
    new-array v7, v8, [Lcom/google/android/exoplayer2/n;

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_15

    .line 40
    iget-object v12, v1, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v12, v12, v11

    if-ne v5, v4, :cond_13

    .line 41
    iget-object v13, p0, Lz2c;->J0:Lcom/google/android/exoplayer2/n;

    if-eqz v13, :cond_13

    .line 42
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v12

    :cond_13
    if-ne v8, v4, :cond_14

    .line 43
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/n;->f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v12

    goto :goto_e

    .line 44
    :cond_14
    invoke-static {v12, v10, v4}, Lz2c;->y(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v12

    :goto_e
    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 45
    :cond_15
    new-instance v10, Lpys;

    iget-object v11, p0, Lz2c;->E0:Ljava/lang/String;

    invoke-direct {v10, v11, v7}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v10, v3, v9

    .line 46
    iput v9, p0, Lz2c;->p1:I

    goto :goto_11

    :cond_16
    if-ne v5, v7, :cond_17

    .line 47
    iget-object v7, v10, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    invoke-static {v7}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 48
    iget-object v7, p0, Lz2c;->J0:Lcom/google/android/exoplayer2/n;

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    .line 49
    :goto_f
    iget-object v11, p0, Lz2c;->E0:Ljava/lang/String;

    if-ge v9, v6, :cond_18

    move v12, v9

    goto :goto_10

    :cond_18
    add-int/lit8 v12, v9, -0x1

    :goto_10
    const/16 v13, 0x12

    .line 50
    invoke-static {v11, v13}, Lppb;->k(Ljava/lang/String;I)I

    move-result v13

    .line 51
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":muxed:"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance v12, Lpys;

    new-array v13, v4, [Lcom/google/android/exoplayer2/n;

    .line 53
    invoke-static {v7, v10, v2}, Lz2c;->y(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-direct {v12, v11, v13}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v12, v3, v9

    :goto_11
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto/16 :goto_c

    .line 54
    :cond_19
    invoke-virtual {p0, v3}, Lz2c;->x([Lpys;)Lqys;

    move-result-object v0

    iput-object v0, p0, Lz2c;->m1:Lqys;

    .line 55
    iget-object v0, p0, Lz2c;->n1:Ljava/util/Set;

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {v2}, Lyzh;->C(Z)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lz2c;->n1:Ljava/util/Set;

    .line 57
    iput-boolean v4, p0, Lz2c;->h1:Z

    .line 58
    iget-object v0, p0, Lz2c;->G0:Lz2c$b;

    check-cast v0, Ls2c;

    invoke-virtual {v0}, Ls2c;->s()V

    :cond_1b
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()V

    .line 2
    iget-object v0, p0, Lz2c;->H0:Lm2c;

    .line 3
    iget-object v1, v0, Lm2c;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lm2c;->o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lm2c;->s:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    throw v1
.end method

.method public final varargs F([Lpys;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lz2c;->x([Lpys;)Lqys;

    move-result-object p1

    iput-object p1, p0, Lz2c;->m1:Lqys;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz2c;->n1:Ljava/util/Set;

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    .line 4
    iget-object v3, p0, Lz2c;->n1:Ljava/util/Set;

    iget-object v4, p0, Lz2c;->m1:Lqys;

    invoke-virtual {v4, v2}, Lqys;->a(I)Lpys;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lz2c;->p1:I

    .line 6
    iget-object p1, p0, Lz2c;->V0:Landroid/os/Handler;

    iget-object p2, p0, Lz2c;->G0:Lz2c$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Law5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz2c;->h1:Z

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lz2c;->v1:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lz2c;->v1:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lz2c;->t1:J

    .line 2
    invoke-virtual {p0}, Lz2c;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lz2c;->u1:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lz2c;->g1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 5
    iget-object p3, p0, Lz2c;->Z0:[Lz2c$d;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v3, p0, Lz2c;->Z0:[Lz2c$d;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/o;->A(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lz2c;->s1:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lz2c;->q1:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    .line 9
    :cond_4
    iput-wide p1, p0, Lz2c;->u1:J

    .line 10
    iput-boolean v2, p0, Lz2c;->x1:Z

    .line 11
    iget-object p1, p0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-boolean p1, p0, Lz2c;->g1:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lz2c;->Z0:[Lz2c$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    .line 15
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/o;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 19
    invoke-virtual {p0}, Lz2c;->G()V

    :goto_3
    return v1
.end method

.method public final I(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lz2c;->z1:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 2
    iput-wide p1, p0, Lz2c;->z1:J

    .line 3
    iget-object v0, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/o;->F:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    .line 5
    iput-wide p1, v3, Lcom/google/android/exoplayer2/source/o;->F:J

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/o;->z:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lr44;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lz2c;->Y0:Lr44;

    .line 3
    new-instance v4, Lqif;

    iget-wide v2, v1, Lr44;->a:J

    iget-object v2, v1, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iget-object v3, v1, Lr44;->i:Lskq;

    .line 5
    iget-object v5, v3, Lskq;->c:Landroid/net/Uri;

    .line 6
    iget-object v3, v3, Lskq;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v4, v2, v3}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 8
    iget-object v2, v0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lr44;->c:I

    iget v6, v0, Lz2c;->F0:I

    iget-object v7, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iget v8, v1, Lr44;->e:I

    iget-object v9, v1, Lr44;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lr44;->g:J

    iget-wide v12, v1, Lr44;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 10
    invoke-virtual {p0}, Lz2c;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lz2c;->i1:I

    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lz2c;->G()V

    .line 12
    :cond_1
    iget v1, v0, Lz2c;->i1:I

    if-lez v1, :cond_2

    .line 13
    iget-object v1, v0, Lz2c;->G0:Lz2c$b;

    check-cast v1, Ls2c;

    invoke-virtual {v1, p0}, Ls2c;->d(Lcom/google/android/exoplayer2/source/p;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    .line 3
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    const/4 v4, 0x0

    .line 5
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lr44;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lz2c;->Y0:Lr44;

    .line 3
    iget-object v2, v0, Lz2c;->H0:Lm2c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v1, Lm2c$a;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Lm2c$a;

    .line 6
    iget-object v4, v3, Lgt7;->j:[B

    .line 7
    iput-object v4, v2, Lm2c;->m:[B

    .line 8
    iget-object v2, v2, Lm2c;->j:Lm9b;

    iget-object v4, v3, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 9
    iget-object v3, v3, Lm2c$a;->l:[B

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lm9b;->a:Ll9b;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 14
    :cond_0
    new-instance v4, Lqif;

    iget-wide v2, v1, Lr44;->a:J

    iget-object v2, v1, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 15
    iget-object v3, v1, Lr44;->i:Lskq;

    .line 16
    iget-object v5, v3, Lskq;->c:Landroid/net/Uri;

    .line 17
    iget-object v3, v3, Lskq;->d:Ljava/util/Map;

    .line 18
    invoke-direct {v4, v2, v3}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 19
    iget-object v2, v0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lr44;->c:I

    iget v6, v0, Lz2c;->F0:I

    iget-object v7, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iget v8, v1, Lr44;->e:I

    iget-object v9, v1, Lr44;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lr44;->g:J

    iget-wide v12, v1, Lr44;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 21
    iget-boolean v1, v0, Lz2c;->h1:Z

    if-nez v1, :cond_1

    .line 22
    iget-wide v1, v0, Lz2c;->t1:J

    invoke-virtual {p0, v1, v2}, Lz2c;->f(J)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lz2c;->G0:Lz2c$b;

    check-cast v1, Ls2c;

    invoke-virtual {v1, p0}, Ls2c;->d(Lcom/google/android/exoplayer2/source/p;)V

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lz2c;->u1:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lz2c;->x1:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz2c;->A()Lq2c;

    move-result-object v0

    iget-wide v0, v0, Lr44;->h:J

    :goto_0
    return-wide v0
.end method

.method public final f(J)Z
    .locals 57

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lz2c;->x1:Z

    const/4 v10, 0x0

    if-nez v1, :cond_42

    iget-object v1, v0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz2c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lz2c;->u1:J

    .line 5
    iget-object v4, v0, Lz2c;->Z0:[Lz2c$d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 6
    iget-wide v8, v0, Lz2c;->u1:J

    .line 7
    iput-wide v8, v7, Lcom/google/android/exoplayer2/source/o;->t:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lz2c;->S0:Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lz2c;->A()Lq2c;

    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lq2c;->H:Z

    if-eqz v3, :cond_2

    .line 11
    iget-wide v2, v2, Lr44;->h:J

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v3, v0, Lz2c;->t1:J

    iget-wide v5, v2, Lr44;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    .line 13
    iget-object v1, v0, Lz2c;->Q0:Lm2c$b;

    const/4 v13, 0x0

    .line 14
    iput-object v13, v1, Lm2c$b;->a:Lr44;

    .line 15
    iput-boolean v10, v1, Lm2c$b;->b:Z

    .line 16
    iput-object v13, v1, Lm2c$b;->c:Landroid/net/Uri;

    .line 17
    iget-object v12, v0, Lz2c;->H0:Lm2c;

    iget-boolean v1, v0, Lz2c;->h1:Z

    if-nez v1, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v9, v0, Lz2c;->Q0:Lm2c$b;

    .line 19
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v13

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2c;

    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v12, Lm2c;->h:Lpys;

    iget-object v2, v6, Lr44;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1, v2}, Lpys;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v1

    move v4, v1

    :goto_5
    sub-long v1, v14, p1

    .line 22
    iget-wide v10, v12, Lm2c;->r:J

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sub-long v10, v10, p1

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    if-eqz v6, :cond_a

    .line 23
    iget-boolean v3, v12, Lm2c;->p:Z

    if-nez v3, :cond_a

    move-wide/from16 v21, v14

    .line 24
    iget-wide v13, v6, Lr44;->h:J

    iget-wide v7, v6, Lr44;->g:J

    sub-long/2addr v13, v7

    sub-long/2addr v1, v13

    const-wide/16 v7, 0x0

    .line 25
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v24

    if-eqz v3, :cond_b

    sub-long/2addr v10, v13

    .line 26
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v10, v7

    move-wide/from16 v13, v21

    move-wide v7, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v8

    move-wide/from16 v21, v14

    :cond_b
    move-wide v7, v1

    move-wide/from16 v13, v21

    .line 27
    :goto_8
    invoke-virtual {v12, v6, v13, v14}, Lm2c;->a(Lq2c;J)[Lw7g;

    move-result-object v9

    .line 28
    iget-object v1, v12, Lm2c;->q:Luy9;

    move-wide/from16 v2, p1

    move v0, v4

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v10

    move-object/from16 p1, v8

    move-wide/from16 v10, v24

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v9}, Luy9;->n(JJJLjava/util/List;[Lw7g;)V

    .line 29
    iget-object v1, v12, Lm2c;->q:Luy9;

    invoke-interface {v1}, Luy9;->q()I

    move-result v4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v2, v12, Lm2c;->e:[Landroid/net/Uri;

    aget-object v2, v2, v4

    .line 31
    iget-object v3, v12, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 32
    iput-object v2, v10, Lm2c$b;->c:Landroid/net/Uri;

    .line 33
    iget-boolean v0, v12, Lm2c;->s:Z

    iget-object v1, v12, Lm2c;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v12, Lm2c;->s:Z

    .line 34
    iput-object v2, v12, Lm2c;->o:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_2c

    .line 35
    :cond_d
    iget-object v3, v12, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v5, 0x1

    .line 36
    invoke-interface {v3, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v6, v3, Lv2c;->c:Z

    iput-boolean v6, v12, Lm2c;->p:Z

    .line 39
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-eqz v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 40
    :cond_e
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:J

    add-long/2addr v6, v8

    .line 41
    iget-object v8, v12, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v8

    sub-long v8, v6, v8

    :goto_b
    iput-wide v8, v12, Lm2c;->r:J

    .line 42
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v8, v12, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v12

    move-object v8, v12

    move-object/from16 v12, p1

    move-wide v14, v13

    const/4 v9, 0x0

    move v13, v1

    move-wide/from16 v21, v14

    move-object v14, v3

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 43
    invoke-virtual/range {v11 .. v18}, Lm2c;->c(Lq2c;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 44
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 45
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 46
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_10

    move-object/from16 v15, p1

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, v8, Lm2c;->e:[Landroid/net/Uri;

    aget-object v2, v1, v0

    .line 48
    iget-object v1, v8, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 49
    invoke-interface {v1, v2, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:J

    iget-object v1, v8, Lm2c;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const/4 v13, 0x0

    move-object v11, v8

    move-object v12, v15

    move-object v14, v3

    move-object v1, v15

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 52
    invoke-virtual/range {v11 .. v18}, Lm2c;->c(Lq2c;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v4

    .line 53
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 54
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    move v4, v0

    goto :goto_c

    :cond_f
    move-object v1, v15

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    .line 55
    :goto_c
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_11

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lm2c;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_a

    :cond_11
    sub-long v14, v12, v14

    long-to-int v0, v14

    .line 57
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    if-ne v0, v14, :cond_13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 58
    :goto_d
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    .line 59
    new-instance v0, Lm2c$e;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v0, v9, v12, v13, v11}, Lm2c$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    .line 60
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-ne v11, v14, :cond_14

    .line 61
    new-instance v0, Lm2c$e;

    invoke-direct {v0, v9, v12, v13, v14}, Lm2c$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    :goto_e
    move-object v13, v0

    goto :goto_f

    .line 62
    :cond_14
    iget-object v14, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_15

    .line 63
    new-instance v0, Lm2c$e;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->Q0:Lmvc;

    .line 64
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v0, v9, v12, v13, v11}, Lm2c$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_15
    add-int/2addr v0, v5

    .line 65
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    .line 66
    new-instance v9, Lm2c$e;

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 67
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long/2addr v12, v15

    const/4 v11, -0x1

    invoke-direct {v9, v0, v12, v13, v11}, Lm2c$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    move-object v13, v9

    goto :goto_f

    .line 68
    :cond_16
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 69
    new-instance v0, Lm2c$e;

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Lmvc;

    const/4 v11, 0x0

    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long/2addr v12, v15

    invoke-direct {v0, v9, v12, v13, v11}, Lm2c$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1b

    .line 71
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    if-nez v0, :cond_18

    .line 72
    iput-object v2, v10, Lm2c$b;->c:Landroid/net/Uri;

    .line 73
    iget-boolean v0, v8, Lm2c;->s:Z

    iget-object v1, v8, Lm2c;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lm2c;->s:Z

    .line 74
    iput-object v2, v8, Lm2c;->o:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_18
    if-nez v19, :cond_1a

    .line 75
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    .line 76
    :cond_19
    new-instance v13, Lm2c$e;

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 77
    invoke-static {v0}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v11, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:J

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lmvc;

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 p1, v6

    int-to-long v5, v9

    add-long/2addr v11, v5

    sub-long/2addr v11, v15

    const/4 v5, -0x1

    invoke-direct {v13, v0, v11, v12, v5}, Lm2c$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v10, Lm2c$b;->b:Z

    goto/16 :goto_a

    :cond_1b
    move-wide/from16 p1, v6

    :goto_11
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v8, Lm2c;->s:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, v8, Lm2c;->o:Landroid/net/Uri;

    .line 82
    iget-object v5, v13, Lm2c$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v5, :cond_1d

    .line 83
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->K0:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_12

    .line 84
    :cond_1c
    iget-object v6, v3, Lv2c;->a:Ljava/lang/String;

    invoke-static {v6, v5}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v5, v0

    .line 85
    :goto_13
    invoke-virtual {v8, v5, v4}, Lm2c;->d(Landroid/net/Uri;I)Lr44;

    move-result-object v6

    iput-object v6, v10, Lm2c$b;->a:Lr44;

    if-eqz v6, :cond_1e

    :goto_14
    goto/16 :goto_a

    .line 86
    :cond_1e
    iget-object v6, v13, Lm2c$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-eqz v6, :cond_20

    .line 87
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->K0:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_15

    .line 88
    :cond_1f
    iget-object v7, v3, Lv2c;->a:Ljava/lang/String;

    invoke-static {v7, v6}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_20
    :goto_15
    move-object v6, v0

    .line 89
    :goto_16
    invoke-virtual {v8, v6, v4}, Lm2c;->d(Landroid/net/Uri;I)Lr44;

    move-result-object v7

    iput-object v7, v10, Lm2c$b;->a:Lr44;

    if-eqz v7, :cond_21

    goto :goto_14

    .line 90
    :cond_21
    sget-object v7, Lq2c;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_22

    goto :goto_17

    .line 91
    :cond_22
    iget-object v7, v1, Lq2c;->m:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Lq2c;->H:Z

    if-eqz v7, :cond_23

    :goto_17
    move-wide/from16 v17, p1

    const/16 v55, 0x0

    goto :goto_1c

    .line 92
    :cond_23
    iget-object v7, v13, Lm2c$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    move-wide/from16 v15, p1

    add-long/2addr v11, v15

    .line 93
    instance-of v9, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v9, :cond_26

    .line 94
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->P0:Z

    if-nez v7, :cond_25

    iget v7, v13, Lm2c$e;->c:I

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lv2c;->c:Z

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    .line 95
    :cond_26
    iget-boolean v7, v3, Lv2c;->c:Z

    :goto_19
    move-wide/from16 v17, v15

    if-eqz v7, :cond_28

    .line 96
    iget-wide v14, v1, Lr44;->h:J

    cmp-long v7, v11, v14

    if-gez v7, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v11, 0x1

    :goto_1b
    move/from16 v55, v11

    :goto_1c
    if-eqz v55, :cond_29

    .line 97
    iget-boolean v7, v13, Lm2c$e;->d:Z

    if-eqz v7, :cond_29

    goto :goto_14

    .line 98
    :cond_29
    iget-object v7, v8, Lm2c;->a:Lo2c;

    iget-object v9, v8, Lm2c;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v11, v8, Lm2c;->f:[Lcom/google/android/exoplayer2/n;

    aget-object v30, v11, v4

    iget-object v4, v8, Lm2c;->i:Ljava/util/List;

    iget-object v11, v8, Lm2c;->q:Luy9;

    .line 99
    invoke-interface {v11}, Luy9;->s()I

    move-result v37

    iget-object v11, v8, Lm2c;->q:Luy9;

    .line 100
    invoke-interface {v11}, Luy9;->k()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v11, v8, Lm2c;->l:Z

    iget-object v12, v8, Lm2c;->d:Lxte;

    iget-object v14, v8, Lm2c;->j:Lm9b;

    .line 101
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2a

    move-object v6, v0

    goto :goto_1d

    .line 102
    :cond_2a
    iget-object v14, v14, Lm9b;->a:Ll9b;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 103
    :goto_1d
    iget-object v14, v8, Lm2c;->j:Lm9b;

    .line 104
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2b

    move-object v5, v0

    goto :goto_1e

    .line 105
    :cond_2b
    iget-object v14, v14, Lm9b;->a:Ll9b;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 106
    :goto_1e
    iget-object v8, v8, Lm2c;->k:Ld0k;

    .line 107
    iget-object v15, v13, Lm2c$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    const/16 v43, 0x1

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    .line 109
    iget-object v14, v3, Lv2c;->a:Ljava/lang/String;

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    .line 110
    invoke-static {v14, v0}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    move-object v0, v10

    move/from16 v19, v11

    iget-wide v10, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->M0:J

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 111
    iget-wide v7, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->N0:J

    .line 112
    iget-boolean v14, v13, Lm2c$e;->d:Z

    if-eqz v14, :cond_2c

    const/16 v14, 0x8

    const/16 v51, 0x8

    goto :goto_1f

    :cond_2c
    const/16 v51, 0x0

    :goto_1f
    if-eqz v40, :cond_41

    .line 113
    new-instance v29, Lcom/google/android/exoplayer2/upstream/b;

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v29

    move-wide/from16 v46, v10

    move-wide/from16 v48, v7

    .line 114
    invoke-direct/range {v39 .. v52}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2d

    const/16 v31, 0x1

    goto :goto_20

    :cond_2d
    const/16 v31, 0x0

    :goto_20
    if-eqz v31, :cond_2e

    .line 115
    iget-object v7, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->L0:Ljava/lang/String;

    .line 116
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v7}, Lq2c;->d(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_21

    :cond_2e
    const/4 v7, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    .line 118
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v8, Lbx;

    invoke-direct {v8, v9, v6, v7}, Lbx;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    move-object/from16 v28, v8

    goto :goto_22

    :cond_2f
    move-object/from16 v28, v9

    .line 120
    :goto_22
    iget-object v6, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v6, :cond_33

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_31

    .line 121
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->L0:Ljava/lang/String;

    .line 122
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v7}, Lq2c;->d(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    .line 124
    :goto_24
    iget-object v8, v3, Lv2c;->a:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->E0:Ljava/lang/String;

    invoke-static {v8, v10}, La3v;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    .line 125
    new-instance v8, Lcom/google/android/exoplayer2/upstream/b;

    move/from16 p2, v11

    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->M0:J

    move-object/from16 v23, v12

    move-object v14, v13

    iget-wide v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->N0:J

    move-object/from16 v39, v8

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    invoke-direct/range {v39 .. v44}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_32

    .line 126
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v6, Lbx;

    invoke-direct {v6, v9, v5, v7}, Lbx;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    move-object v13, v6

    goto :goto_25

    :cond_32
    move-object v13, v9

    :goto_25
    move/from16 v34, p2

    move-object/from16 v32, v13

    goto :goto_26

    :cond_33
    move-object/from16 v23, v12

    move-object v14, v13

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 128
    :goto_26
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->I0:J

    add-long v39, v17, v5

    .line 129
    iget-wide v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->G0:J

    add-long v41, v39, v5

    .line 130
    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:I

    iget v5, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->H0:I

    add-int/2addr v3, v5

    if-eqz v1, :cond_38

    .line 131
    iget-object v5, v1, Lq2c;->q:Lcom/google/android/exoplayer2/upstream/b;

    if-eq v8, v5, :cond_35

    if-eqz v8, :cond_34

    if-eqz v5, :cond_34

    iget-object v6, v8, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 132
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-wide v5, v8, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iget-object v7, v1, Lq2c;->q:Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/upstream/b;->f:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_34

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v11, 0x1

    .line 133
    :goto_28
    iget-object v5, v1, Lq2c;->m:Landroid/net/Uri;

    .line 134
    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-boolean v5, v1, Lq2c;->H:Z

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_29

    :cond_36
    const/4 v5, 0x0

    .line 135
    :goto_29
    iget-object v6, v1, Lq2c;->y:Lgmc;

    .line 136
    iget-object v7, v1, Lq2c;->z:Lc9j;

    if-eqz v11, :cond_37

    if-eqz v5, :cond_37

    .line 137
    iget-boolean v5, v1, Lq2c;->J:Z

    if-nez v5, :cond_37

    iget v5, v1, Lq2c;->l:I

    if-ne v5, v3, :cond_37

    .line 138
    iget-object v1, v1, Lq2c;->C:Lr2c;

    move-object v13, v1

    goto :goto_2a

    :cond_37
    const/4 v13, 0x0

    :goto_2a
    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v52, v13

    goto :goto_2b

    .line 139
    :cond_38
    new-instance v1, Lgmc;

    invoke-direct {v1}, Lgmc;-><init>()V

    .line 140
    new-instance v5, Lc9j;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lc9j;-><init>(I)V

    move-object/from16 v53, v1

    move-object/from16 v54, v5

    const/16 v52, 0x0

    .line 141
    :goto_2b
    new-instance v1, Lq2c;

    move-object v13, v14

    iget-wide v5, v13, Lm2c$e;->b:J

    iget v7, v13, Lm2c$e;->c:I

    iget-boolean v9, v13, Lm2c$e;->d:Z

    const/4 v10, 0x1

    xor-int/lit8 v46, v9, 0x1

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->O0:Z

    move-object/from16 v10, v23

    .line 142
    iget-object v11, v10, Lxte;->E0:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lscs;

    if-nez v11, :cond_39

    .line 143
    new-instance v11, Lscs;

    const-wide v12, 0x7ffffffffffffffeL

    invoke-direct {v11, v12, v13}, Lscs;-><init>(J)V

    .line 144
    iget-object v10, v10, Lxte;->E0:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v50, v11

    .line 145
    iget-object v10, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->J0:Lcom/google/android/exoplayer2/drm/b;

    move-object/from16 v51, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v33, v8

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-wide/from16 v43, v5

    move/from16 v45, v7

    move/from16 v47, v3

    move/from16 v48, v9

    move/from16 v49, v19

    move-object/from16 v56, v22

    invoke-direct/range {v26 .. v56}, Lq2c;-><init>(Lo2c;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/n;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLscs;Lcom/google/android/exoplayer2/drm/b;Lr2c;Lgmc;Lc9j;ZLd0k;)V

    .line 146
    iput-object v1, v0, Lm2c$b;->a:Lr44;

    goto/16 :goto_a

    .line 147
    :goto_2c
    iget-object v1, v0, Lz2c;->Q0:Lm2c$b;

    iget-boolean v2, v1, Lm2c$b;->b:Z

    .line 148
    iget-object v3, v1, Lm2c$b;->a:Lr44;

    .line 149
    iget-object v1, v1, Lm2c$b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    iput-wide v4, v0, Lz2c;->u1:J

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Lz2c;->x1:Z

    return v1

    :cond_3a
    if-nez v3, :cond_3c

    if-eqz v1, :cond_3b

    .line 152
    iget-object v2, v0, Lz2c;->G0:Lz2c$b;

    check-cast v2, Ls2c;

    .line 153
    iget-object v2, v2, Ls2c;->F0:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    :cond_3b
    const/4 v1, 0x0

    return v1

    .line 154
    :cond_3c
    instance-of v1, v3, Lq2c;

    if-eqz v1, :cond_40

    .line 155
    move-object v1, v3

    check-cast v1, Lq2c;

    .line 156
    iput-object v1, v0, Lz2c;->B1:Lq2c;

    .line 157
    iget-object v2, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iput-object v2, v0, Lz2c;->j1:Lcom/google/android/exoplayer2/n;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    iput-wide v4, v0, Lz2c;->u1:J

    .line 159
    iget-object v2, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v2, Lmvc;->F0:Lmvc$b;

    const/4 v2, 0x4

    const-string v4, "initialCapacity"

    .line 161
    invoke-static {v2, v4}, Logy;->g(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    iget-object v4, v0, Lz2c;->Z0:[Lz2c$d;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_3e

    aget-object v7, v4, v11

    .line 163
    iget v8, v7, Lcom/google/android/exoplayer2/source/o;->q:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/o;->p:I

    add-int/2addr v8, v7

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 165
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    .line 166
    array-length v9, v2

    if-ge v9, v8, :cond_3d

    .line 167
    array-length v9, v2

    .line 168
    invoke-static {v9, v8}, Lfvc$b;->b(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 169
    :cond_3d
    aput-object v7, v2, v6

    add-int/lit8 v11, v11, 0x1

    move v6, v8

    goto :goto_2d

    .line 170
    :cond_3e
    invoke-static {v2, v6}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object v2

    .line 171
    iput-object v0, v1, Lq2c;->D:Lz2c;

    .line 172
    iput-object v2, v1, Lq2c;->I:Lmvc;

    .line 173
    iget-object v2, v0, Lz2c;->Z0:[Lz2c$d;

    array-length v4, v2

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_40

    aget-object v5, v2, v10

    .line 174
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget v6, v1, Lq2c;->k:I

    .line 176
    iput v6, v5, Lcom/google/android/exoplayer2/source/o;->C:I

    .line 177
    iget-boolean v6, v1, Lq2c;->n:Z

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    .line 178
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/o;->G:Z

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 179
    :cond_40
    iput-object v3, v0, Lz2c;->Y0:Lr44;

    .line 180
    iget-object v1, v0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    iget v4, v3, Lr44;->c:I

    .line 181
    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v2

    .line 182
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v8

    .line 183
    iget-object v15, v0, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v16, Lqif;

    iget-wide v5, v3, Lr44;->a:J

    iget-object v7, v3, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lqif;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v1, v3, Lr44;->c:I

    iget v2, v0, Lz2c;->F0:I

    iget-object v4, v3, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iget v5, v3, Lr44;->e:I

    iget-object v6, v3, Lr44;->f:Ljava/lang/Object;

    iget-wide v7, v3, Lr44;->g:J

    iget-wide v9, v3, Lr44;->h:J

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->n(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_41
    move-object/from16 v0, p0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_2f
    const/4 v1, 0x0

    return v1
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz2c;->x1:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz2c;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lz2c;->u1:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lz2c;->t1:J

    .line 5
    invoke-virtual {p0}, Lz2c;->A()Lq2c;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Lq2c;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2c;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lr44;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lz2c;->g1:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lz2c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lz2c;->Y0:Lr44;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lz2c;->H0:Lm2c;

    .line 6
    iget-object p2, p1, Lm2c;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lm2c;->q:Luy9;

    invoke-interface {p1}, Luy9;->b()V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lz2c;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_3

    .line 9
    iget-object v2, p0, Lz2c;->H0:Lm2c;

    iget-object v3, p0, Lz2c;->S0:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2c;

    invoke-virtual {v2, v3}, Lm2c;->b(Lq2c;)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v4

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, p0, Lz2c;->S0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lz2c;->z(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lz2c;->H0:Lm2c;

    iget-object v2, p0, Lz2c;->S0:Ljava/util/List;

    .line 14
    iget-object v3, v0, Lm2c;->n:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lm2c;->q:Luy9;

    invoke-interface {v3}, Luys;->length()I

    move-result v3

    if-ge v3, v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, v0, Lm2c;->q:Luy9;

    invoke-interface {v0, p1, p2, v2}, Luy9;->p(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    :goto_3
    iget-object p2, p0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lz2c;->z(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lr44;

    .line 2
    instance-of v2, v1, Lq2c;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lq2c;

    .line 4
    iget-boolean v3, v3, Lq2c;->K:Z

    if-nez v3, :cond_1

    .line 5
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->I0:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v3, v1, Lr44;->i:Lskq;

    .line 9
    iget-wide v3, v3, Lskq;->b:J

    .line 10
    new-instance v5, Lqif;

    iget-object v6, v1, Lr44;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    iget-object v7, v1, Lr44;->i:Lskq;

    .line 12
    iget-object v8, v7, Lskq;->c:Landroid/net/Uri;

    .line 13
    iget-object v7, v7, Lskq;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v5, v6, v7}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 15
    iget-wide v6, v1, Lr44;->g:J

    .line 16
    invoke-static {v6, v7}, Luiv;->U(J)J

    iget-wide v6, v1, Lr44;->h:J

    .line 17
    invoke-static {v6, v7}, Luiv;->U(J)J

    .line 18
    new-instance v6, Lcom/google/android/exoplayer2/upstream/h$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Ljava/io/IOException;I)V

    .line 19
    iget-object v7, v0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    iget-object v8, v0, Lz2c;->H0:Lm2c;

    .line 20
    iget-object v8, v8, Lm2c;->q:Luy9;

    .line 21
    invoke-static {v8}, Lyys;->a(Luy9;)Lcom/google/android/exoplayer2/upstream/h$a;

    move-result-object v8

    .line 22
    check-cast v7, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 23
    iget v9, v7, Lcom/google/android/exoplayer2/upstream/h$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 24
    iget-object v9, v0, Lz2c;->H0:Lm2c;

    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/h$b;->b:J

    .line 25
    iget-object v7, v9, Lm2c;->q:Luy9;

    iget-object v9, v9, Lm2c;->h:Lpys;

    iget-object v13, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    .line 26
    invoke-virtual {v9, v13}, Lpys;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v9

    invoke-interface {v7, v9}, Luys;->m(I)I

    move-result v9

    .line 27
    invoke-interface {v7, v9, v10, v11}, Luy9;->e(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 28
    iget-object v2, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2c;

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    .line 29
    :cond_3
    invoke-static {v8}, Lyzh;->C(Z)V

    .line 30
    iget-object v2, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    iget-wide v2, v0, Lz2c;->t1:J

    iput-wide v2, v0, Lz2c;->u1:J

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-static {v2}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2c;

    .line 33
    iput-boolean v7, v2, Lq2c;->J:Z

    .line 34
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v2, v0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 36
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 37
    invoke-direct {v4, v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    move-object v15, v4

    goto :goto_3

    .line 38
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    move-object v15, v2

    .line 39
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 40
    iget-object v2, v0, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, v1, Lr44;->c:I

    iget v4, v0, Lz2c;->F0:I

    iget-object v6, v1, Lr44;->d:Lcom/google/android/exoplayer2/n;

    iget v7, v1, Lr44;->e:I

    iget-object v8, v1, Lr44;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lr44;->g:J

    iget-wide v11, v1, Lr44;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lz2c;->Y0:Lr44;

    .line 42
    iget-object v1, v0, Lz2c;->M0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v14, :cond_a

    .line 43
    iget-boolean v1, v0, Lz2c;->h1:Z

    if-nez v1, :cond_9

    .line 44
    iget-wide v1, v0, Lz2c;->t1:J

    invoke-virtual {v0, v1, v2}, Lz2c;->f(J)Z

    goto :goto_4

    .line 45
    :cond_9
    iget-object v1, v0, Lz2c;->G0:Lz2c$b;

    check-cast v1, Ls2c;

    invoke-virtual {v1, v0}, Ls2c;->d(Lcom/google/android/exoplayer2/source/p;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final m(Lnmo;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz2c;->y1:Z

    .line 2
    iget-object v0, p0, Lz2c;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lz2c;->U0:Lo30;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(II)Lsys;
    .locals 10

    .line 1
    sget-object v0, Lz2c;->C1:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lyzh;->r(Z)V

    .line 3
    iget-object v0, p0, Lz2c;->c1:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lz2c;->b1:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lz2c;->a1:[I

    aput p1, v1, v0

    .line 6
    :cond_1
    iget-object v1, p0, Lz2c;->a1:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 7
    iget-object v1, p0, Lz2c;->Z0:[Lz2c$d;

    aget-object v0, v1, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lz2c;->w(II)Lw39;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 10
    iget-object v3, p0, Lz2c;->a1:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    .line 11
    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    .line 12
    iget-boolean v0, p0, Lz2c;->y1:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1, p2}, Lz2c;->w(II)Lw39;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-object v0, p0, Lz2c;->Z0:[Lz2c$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 15
    :cond_8
    new-instance v9, Lz2c$d;

    iget-object v4, p0, Lz2c;->I0:Lqy;

    iget-object v5, p0, Lz2c;->K0:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, Lz2c;->L0:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v7, p0, Lz2c;->X0:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lz2c$d;-><init>(Lqy;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;Lz2c$a;)V

    .line 16
    iget-wide v3, p0, Lz2c;->t1:J

    .line 17
    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/o;->t:J

    if-eqz v2, :cond_9

    .line 18
    iget-object v3, p0, Lz2c;->A1:Lcom/google/android/exoplayer2/drm/b;

    .line 19
    iput-object v3, v9, Lz2c$d;->I:Lcom/google/android/exoplayer2/drm/b;

    .line 20
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/o;->z:Z

    .line 21
    :cond_9
    iget-wide v3, p0, Lz2c;->z1:J

    .line 22
    iget-wide v5, v9, Lcom/google/android/exoplayer2/source/o;->F:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_a

    .line 23
    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/o;->F:J

    .line 24
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/o;->z:Z

    .line 25
    :cond_a
    iget-object v3, p0, Lz2c;->B1:Lq2c;

    if-eqz v3, :cond_b

    .line 26
    iget v3, v3, Lq2c;->k:I

    .line 27
    iput v3, v9, Lcom/google/android/exoplayer2/source/o;->C:I

    .line 28
    :cond_b
    iput-object p0, v9, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$c;

    .line 29
    iget-object v3, p0, Lz2c;->a1:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lz2c;->a1:[I

    .line 30
    aput p1, v3, v0

    .line 31
    iget-object p1, p0, Lz2c;->Z0:[Lz2c$d;

    sget v3, Luiv;->a:I

    .line 32
    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 33
    array-length p1, p1

    aput-object v9, v1, p1

    .line 34
    check-cast v1, [Lz2c$d;

    iput-object v1, p0, Lz2c;->Z0:[Lz2c$d;

    .line 35
    iget-object p1, p0, Lz2c;->s1:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lz2c;->s1:[Z

    .line 36
    aput-boolean v2, p1, v0

    .line 37
    iget-boolean v1, p0, Lz2c;->q1:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lz2c;->q1:Z

    .line 38
    iget-object p1, p0, Lz2c;->b1:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lz2c;->c1:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    invoke-static {p2}, Lz2c;->B(I)I

    move-result p1

    iget v1, p0, Lz2c;->e1:I

    invoke-static {v1}, Lz2c;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    .line 41
    iput v0, p0, Lz2c;->f1:I

    .line 42
    iput p2, p0, Lz2c;->e1:I

    .line 43
    :cond_c
    iget-object p1, p0, Lz2c;->r1:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lz2c;->r1:[Z

    move-object v0, v9

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    .line 44
    iget-object p1, p0, Lz2c;->d1:Lz2c$c;

    if-nez p1, :cond_e

    .line 45
    new-instance p1, Lz2c$c;

    iget p2, p0, Lz2c;->P0:I

    invoke-direct {p1, v0, p2}, Lz2c$c;-><init>(Lsys;I)V

    iput-object p1, p0, Lz2c;->d1:Lz2c$c;

    .line 46
    :cond_e
    iget-object p1, p0, Lz2c;->d1:Lz2c$c;

    return-object p1

    :cond_f
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lz2c;->V0:Landroid/os/Handler;

    iget-object v1, p0, Lz2c;->T0:Lw80;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz2c;->h1:Z

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lz2c;->m1:Lqys;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lz2c;->n1:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x([Lpys;)Lqys;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lpys;->E0:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/n;

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, v2, Lpys;->E0:I

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, v2, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v5, v4

    .line 6
    iget-object v6, p0, Lz2c;->K0:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lpys;

    iget-object v2, v2, Lpys;->F0:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lqys;

    invoke-direct {v0, p1}, Lqys;-><init>([Lpys;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz2c;->N0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lyzh;->C(Z)V

    move/from16 v1, p1

    .line 2
    :goto_0
    iget-object v3, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_5

    move v3, v1

    .line 3
    :goto_1
    iget-object v6, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 4
    iget-object v6, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2c;

    iget-boolean v6, v6, Lq2c;->n:Z

    if-eqz v6, :cond_0

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2c;

    const/4 v6, 0x0

    .line 6
    :goto_3
    iget-object v7, v0, Lz2c;->Z0:[Lz2c$d;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {v3, v6}, Lq2c;->e(I)I

    move-result v7

    .line 8
    iget-object v8, v0, Lz2c;->Z0:[Lz2c$d;

    aget-object v8, v8, v6

    .line 9
    iget v9, v8, Lcom/google/android/exoplayer2/source/o;->q:I

    iget v8, v8, Lcom/google/android/exoplayer2/source/o;->s:I

    add-int/2addr v9, v8

    if-le v9, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_5
    if-ne v1, v4, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lz2c;->A()Lq2c;

    move-result-object v3

    iget-wide v3, v3, Lr44;->h:J

    .line 11
    iget-object v6, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2c;

    .line 12
    iget-object v7, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v1, v8}, Luiv;->N(Ljava/util/List;II)V

    const/4 v1, 0x0

    .line 13
    :goto_6
    iget-object v7, v0, Lz2c;->Z0:[Lz2c$d;

    array-length v7, v7

    if-ge v1, v7, :cond_d

    .line 14
    invoke-virtual {v6, v1}, Lq2c;->e(I)I

    move-result v7

    .line 15
    iget-object v8, v0, Lz2c;->Z0:[Lz2c$d;

    aget-object v8, v8, v1

    .line 16
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/o;->j(I)J

    move-result-wide v7

    .line 17
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/n;->g:J

    cmp-long v12, v7, v10

    if-gtz v12, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lyzh;->r(Z)V

    .line 18
    iput-wide v7, v9, Lcom/google/android/exoplayer2/source/n;->g:J

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-eqz v12, :cond_b

    .line 19
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/source/n$a;

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/n$a;->a:J

    cmp-long v13, v7, v11

    if-nez v13, :cond_8

    goto :goto_9

    .line 20
    :cond_8
    :goto_8
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/n;->g:J

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/n$a;->b:J

    cmp-long v13, v7, v11

    if-lez v13, :cond_9

    .line 21
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/n$a;->d:Lcom/google/android/exoplayer2/source/n$a;

    goto :goto_8

    .line 22
    :cond_9
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/n$a;->d:Lcom/google/android/exoplayer2/source/n$a;

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/source/n$a;)V

    .line 25
    new-instance v8, Lcom/google/android/exoplayer2/source/n$a;

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/n$a;->b:J

    iget v13, v9, Lcom/google/android/exoplayer2/source/n;->b:I

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/exoplayer2/source/n$a;-><init>(JI)V

    iput-object v8, v10, Lcom/google/android/exoplayer2/source/n$a;->d:Lcom/google/android/exoplayer2/source/n$a;

    .line 26
    iget-wide v11, v9, Lcom/google/android/exoplayer2/source/n;->g:J

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/n$a;->b:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    move-object v10, v8

    .line 27
    :cond_a
    iput-object v10, v9, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/source/n$a;

    .line 28
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/n$a;

    if-ne v10, v7, :cond_c

    .line 29
    iput-object v8, v9, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/n$a;

    goto :goto_a

    .line 30
    :cond_b
    :goto_9
    iget-object v7, v9, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/source/n$a;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/n;->a(Lcom/google/android/exoplayer2/source/n$a;)V

    .line 31
    new-instance v7, Lcom/google/android/exoplayer2/source/n$a;

    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/n;->g:J

    iget v8, v9, Lcom/google/android/exoplayer2/source/n;->b:I

    invoke-direct {v7, v10, v11, v8}, Lcom/google/android/exoplayer2/source/n$a;-><init>(JI)V

    iput-object v7, v9, Lcom/google/android/exoplayer2/source/n;->d:Lcom/google/android/exoplayer2/source/n$a;

    .line 32
    iput-object v7, v9, Lcom/google/android/exoplayer2/source/n;->e:Lcom/google/android/exoplayer2/source/n$a;

    .line 33
    iput-object v7, v9, Lcom/google/android/exoplayer2/source/n;->f:Lcom/google/android/exoplayer2/source/n$a;

    :cond_c
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 34
    :cond_d
    iget-object v1, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    iget-wide v1, v0, Lz2c;->t1:J

    iput-wide v1, v0, Lz2c;->u1:J

    goto :goto_b

    .line 36
    :cond_e
    iget-object v1, v0, Lz2c;->R0:Ljava/util/ArrayList;

    invoke-static {v1}, Lyc4;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2c;

    .line 37
    iput-boolean v2, v1, Lq2c;->J:Z

    .line 38
    :goto_b
    iput-boolean v5, v0, Lz2c;->x1:Z

    .line 39
    iget-object v1, v0, Lz2c;->O0:Lcom/google/android/exoplayer2/source/j$a;

    iget v9, v0, Lz2c;->e1:I

    iget-wide v5, v6, Lr44;->g:J

    .line 40
    new-instance v2, Luag;

    .line 41
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v13

    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Luag;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->p(Luag;)V

    return-void
.end method
