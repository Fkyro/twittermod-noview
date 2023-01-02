.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lp5a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$d;,
        Lcom/google/android/exoplayer2/source/l$e;,
        Lcom/google/android/exoplayer2/source/l$a;,
        Lcom/google/android/exoplayer2/source/l$c;,
        Lcom/google/android/exoplayer2/source/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lp5a;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/l$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/o$c;"
    }
.end annotation


# static fields
.field public static final q1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r1:Lcom/google/android/exoplayer2/n;


# instance fields
.field public final E0:Landroid/net/Uri;

.field public final F0:Lcom/google/android/exoplayer2/upstream/a;

.field public final G0:Lcom/google/android/exoplayer2/drm/d;

.field public final H0:Lcom/google/android/exoplayer2/upstream/h;

.field public final I0:Lcom/google/android/exoplayer2/source/j$a;

.field public final J0:Lcom/google/android/exoplayer2/drm/c$a;

.field public final K0:Lcom/google/android/exoplayer2/source/l$b;

.field public final L0:Lqy;

.field public final M0:Ljava/lang/String;

.field public final N0:J

.field public final O0:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final P0:Lcom/google/android/exoplayer2/source/k;

.field public final Q0:Li96;

.field public final R0:Lmls;

.field public final S0:Lnls;

.field public final T0:Landroid/os/Handler;

.field public U0:Lcom/google/android/exoplayer2/source/h$a;

.field public V0:Lemc;

.field public W0:[Lcom/google/android/exoplayer2/source/o;

.field public X0:[Lcom/google/android/exoplayer2/source/l$d;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Lcom/google/android/exoplayer2/source/l$e;

.field public c1:Lnmo;

.field public d1:J

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:J

.field public k1:J

.field public l1:J

.field public m1:Z

.field public n1:I

.field public o1:Z

.field public p1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/source/l;->q1:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/l;->r1:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/l$b;Lqy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->E0:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->F0:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->G0:Lcom/google/android/exoplayer2/drm/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->J0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l;->H0:Lcom/google/android/exoplayer2/upstream/h;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/l;->I0:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/l;->K0:Lcom/google/android/exoplayer2/source/l$b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/l;->L0:Lqy;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/l;->M0:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->N0:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->P0:Lcom/google/android/exoplayer2/source/k;

    .line 14
    new-instance p1, Li96;

    invoke-direct {p1}, Li96;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->Q0:Li96;

    .line 15
    new-instance p1, Lmls;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lmls;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->R0:Lmls;

    .line 16
    new-instance p1, Lnls;

    invoke-direct {p1, p0, p2}, Lnls;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->S0:Lnls;

    .line 17
    invoke-static {}, Luiv;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->T0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/l$d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->X0:[Lcom/google/android/exoplayer2/source/l$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/o;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/l;->j1:J

    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->d1:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->f1:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->p1:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->Y0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->Q0:Li96;

    invoke-virtual {v0}, Li96;->b()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lpys;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/o;->q()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lrqg;->i(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lrqg;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/l;->a1:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/l;->a1:Z

    .line 15
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->V0:Lemc;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->X0:[Lcom/google/android/exoplayer2/source/l$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/l$d;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/n;->N0:Lrog;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lrog;

    new-array v10, v5, [Lrog$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lrog;-><init>([Lrog$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lrog$b;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lrog;->a([Lrog$b;)Lrog;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lcom/google/android/exoplayer2/n$a;->i:Lrog;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lcom/google/android/exoplayer2/n;->J0:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/n;->K0:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lemc;->E0:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v6

    iget v7, v7, Lemc;->E0:I

    .line 25
    iput v7, v6, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 26
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->G0:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object v6

    .line 28
    new-instance v7, Lpys;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/exoplayer2/n;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lpys;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/n;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 29
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/l$e;

    new-instance v2, Lqys;

    invoke-direct {v2, v1}, Lqys;-><init>([Lpys;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/l$e;-><init>(Lqys;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    .line 30
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->i(Lcom/google/android/exoplayer2/source/h;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->a:Lqys;

    invoke-virtual {v0, p1}, Lqys;->a(I)Lpys;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lpys;->G0:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->I0:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lrqg;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/l;->k1:J

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/n;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 9
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->m1:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->m1:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->k1:J

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->n1:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/source/l$d;)Lsys;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->X0:[Lcom/google/android/exoplayer2/source/l$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/l$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->L0:Lqy;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->G0:Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->J0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 5
    new-instance v4, Lcom/google/android/exoplayer2/source/o;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/source/o;-><init>(Lqy;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 9
    iput-object p0, v4, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$c;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->X0:[Lcom/google/android/exoplayer2/source/l$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/l$d;

    .line 11
    aput-object p1, v1, v0

    .line 12
    sget p1, Luiv;->a:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l;->X0:[Lcom/google/android/exoplayer2/source/l$d;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/o;

    .line 14
    aput-object v4, p1, v0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    return-object v4
.end method

.method public final E()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/l$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/l;->E0:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/l;->F0:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/l;->P0:Lcom/google/android/exoplayer2/source/k;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/l;->Q0:Li96;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Lcom/google/android/exoplayer2/source/l;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/k;Lp5a;Li96;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->z()Z

    move-result v0

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 4
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/l;->d1:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/l;->l1:J

    cmp-long v9, v5, v0

    if-lez v9, :cond_0

    .line 5
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/source/l;->o1:Z

    .line 6
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/l;->l1:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/l;->l1:J

    invoke-interface {v0, v5, v6}, Lnmo;->d(J)Lnmo$a;

    move-result-object v0

    iget-object v0, v0, Lnmo$a;->a:Lpmo;

    iget-wide v0, v0, Lpmo;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/l;->l1:J

    .line 10
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    iput-wide v0, v9, Ls4k;->a:J

    .line 11
    iput-wide v5, v8, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 12
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/l$a;->n:Z

    .line 14
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/l;->l1:J

    .line 16
    iput-wide v9, v5, Lcom/google/android/exoplayer2/source/o;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/l;->l1:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->x()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/l;->n1:I

    .line 19
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/l;->H0:Lcom/google/android/exoplayer2/upstream/h;

    iget v2, v7, Lcom/google/android/exoplayer2/source/l;->f1:I

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v13

    .line 22
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/l$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 23
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/l;->I0:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v16, Lqif;

    .line 24
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/l$a;->a:J

    move-object/from16 v9, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lqif;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 27
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/l;->d1:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 28
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->n(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->z()Z

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
    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    .line 3
    new-instance v4, Lqif;

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    iget-object v5, v2, Lskq;->c:Landroid/net/Uri;

    .line 6
    iget-object v2, v2, Lskq;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v4, v3, v2}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->H0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l;->I0:Lcom/google/android/exoplayer2/source/j$a;

    .line 10
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 11
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->e(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/l;->w(Lcom/google/android/exoplayer2/source/l$a;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 15
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/l;->i1:I

    if-lez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    .line 3
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    .line 4
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 5
    iput-object v3, v4, Lcom/google/android/exoplayer2/source/o;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6
    iput-object v3, v4, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->P0:Lcom/google/android/exoplayer2/source/k;

    check-cast v0, Lhp2;

    .line 8
    iget-object v1, v0, Lhp2;->b:Lk5a;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lk5a;->release()V

    .line 10
    iput-object v3, v0, Lhp2;->b:Lk5a;

    .line 11
    :cond_2
    iput-object v3, v0, Lhp2;->c:Lp38;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->Q0:Li96;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Li96;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lnmo;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->y()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/l;->K0:Lcom/google/android/exoplayer2/source/l$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/l;->e1:Z

    check-cast v5, Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/exoplayer2/source/m;->w(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    .line 8
    new-instance v4, Lqif;

    .line 9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    iget-object v5, v2, Lskq;->c:Landroid/net/Uri;

    .line 11
    iget-object v2, v2, Lskq;->d:Ljava/util/Map;

    .line 12
    invoke-direct {v4, v3, v2}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->H0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l;->I0:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 16
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    .line 17
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/l;->w(Lcom/google/android/exoplayer2/source/l$a;)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/l;->o1:Z

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/p$a;->d(Lcom/google/android/exoplayer2/source/p;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->o1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->m1:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->Q0:Li96;

    invoke-virtual {p1}, Li96;->c()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->E()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->o1:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->a1:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/o;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object v9, v9, v6

    .line 12
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/o;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->y()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 15
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/l;->k1:J

    :cond_6
    return-wide v7
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l;->w(Lcom/google/android/exoplayer2/source/l$a;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lskq;

    .line 4
    new-instance v3, Lqif;

    .line 5
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l$a;->k:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    iget-object v5, v2, Lskq;->c:Landroid/net/Uri;

    .line 7
    iget-object v2, v2, Lskq;->d:Ljava/util/Map;

    .line 8
    invoke-direct {v3, v4, v2}, Lqif;-><init>(Lcom/google/android/exoplayer2/upstream/b;Ljava/util/Map;)V

    .line 9
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 10
    invoke-static {v4, v5}, Luiv;->U(J)J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    .line 11
    invoke-static {v4, v5}, Luiv;->U(J)J

    .line 12
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->F0:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_1

    .line 13
    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    .line 14
    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->E0:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    .line 16
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v6

    :goto_3
    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_4
    move-object v14, v2

    goto :goto_a

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->x()I

    move-result v2

    .line 19
    iget v10, v0, Lcom/google/android/exoplayer2/source/l;->n1:I

    if-le v2, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 20
    :goto_5
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/l;->j1:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lnmo;->h()J

    move-result-wide v13

    cmp-long v11, v13, v6

    if-eqz v11, :cond_6

    goto :goto_7

    .line 21
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->F()Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/l;->m1:Z

    goto :goto_9

    .line 23
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    const-wide/16 v6, 0x0

    .line 24
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/l;->k1:J

    .line 25
    iput v4, v0, Lcom/google/android/exoplayer2/source/l;->n1:I

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v11, v2

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_8

    aget-object v14, v2, v13

    .line 27
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 28
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->g:Ls4k;

    iput-wide v6, v2, Ls4k;->a:J

    .line 29
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 30
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    .line 31
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/l$a;->n:Z

    goto :goto_8

    .line 32
    :cond_9
    :goto_7
    iput v2, v0, Lcom/google/android/exoplayer2/source/l;->n1:I

    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_a

    .line 33
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 34
    invoke-direct {v2, v10, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_4

    .line 35
    :cond_a
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_4

    .line 36
    :goto_a
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->I0:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 39
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/l;->d1:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    .line 40
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->j(Lqif;IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_b

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->H0:Lcom/google/android/exoplayer2/upstream/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v14
.end method

.method public final j([Luy9;[Z[Lq2o;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$e;->a:Lqys;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->c:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/l$c;

    .line 8
    iget v5, v5, Lcom/google/android/exoplayer2/source/l$c;->E0:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lyzh;->C(Z)V

    .line 10
    iget v7, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/l;->g1:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Luys;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lyzh;->C(Z)V

    .line 18
    invoke-interface {v4, v3}, Luys;->h(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lyzh;->C(Z)V

    .line 19
    invoke-interface {v4}, Luys;->o()Lpys;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqys;->b(Lpys;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lyzh;->C(Z)V

    .line 21
    iget v5, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lcom/google/android/exoplayer2/source/l$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/source/l;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/o;->A(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget v4, p2, Lcom/google/android/exoplayer2/source/o;->q:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/o;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/l;->i1:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->m1:Z

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/o;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 36
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/l;->l(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/l;->g1:Z

    return-wide p5
.end method

.method public final k(JLomo;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    invoke-interface {v0}, Lnmo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    invoke-interface {v0, p1, p2}, Lnmo;->d(J)Lnmo$a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lnmo$a;->a:Lpmo;

    iget-wide v5, v1, Lpmo;->a:J

    iget-object v0, v0, Lnmo$a;->b:Lpmo;

    iget-wide v7, v0, Lpmo;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lomo;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->b:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    invoke-interface {v1}, Lnmo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->k1:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->f1:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/o;->A(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/l;->a1:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->m1:Z

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->o1:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/o;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/o;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final m(Lnmo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->T0:Landroid/os/Handler;

    new-instance v1, Lj7l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->o1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->x()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->n1:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->h1:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->k1:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->U0:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->Q0:Li96;

    invoke-virtual {p1}, Li96;->c()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->E()V

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->O0:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->H0:Lcom/google/android/exoplayer2/upstream/h;

    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->f1:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->o1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->Y0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->R0:Lmls;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()Lqys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->a:Lqys;

    return-object v0
.end method

.method public final s(II)Lsys;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/l$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/l$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->D(Lcom/google/android/exoplayer2/source/l$d;)Lsys;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->R0:Lmls;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$e;->c:[Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/o;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->Z0:Z

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b1:Lcom/google/android/exoplayer2/source/l$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->c1:Lnmo;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->j1:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/l$a;->l:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->j1:J

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lcom/google/android/exoplayer2/source/o;->q:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/o;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final y()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->W0:[Lcom/google/android/exoplayer2/source/o;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/o;->m()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final z()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->l1:J

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
