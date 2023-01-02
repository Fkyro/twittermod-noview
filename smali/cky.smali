.class public final Lcky;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls7y;


# static fields
.field public static volatile j1:Lcky;


# instance fields
.field public final E0:Lc3y;

.field public final F0:Lkzx;

.field public G0:Lc9x;

.field public H0:Lszx;

.field public I0:Lhiy;

.field public J0:Lr5x;

.field public final K0:Liky;

.field public L0:Lkcy;

.field public M0:Lxgy;

.field public final N0:Lfjy;

.field public O0:Lc1y;

.field public final P0:Lk4y;

.field public Q0:Z

.field public R0:Z

.field public S0:J

.field public T0:Ljava/util/ArrayList;

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Ljava/nio/channels/FileLock;

.field public a1:Ljava/nio/channels/FileChannel;

.field public b1:Ljava/util/ArrayList;

.field public c1:Ljava/util/ArrayList;

.field public d1:J

.field public final e1:Ljava/util/HashMap;

.field public final f1:Ljava/util/HashMap;

.field public g1:Locy;

.field public h1:Ljava/lang/String;

.field public final i1:Lgc3;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcky;->Q0:Z

    new-instance v0, Lgc3;

    invoke-direct {v0, p0}, Lgc3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcky;->i1:Lgc3;

    iget-object v0, p1, Lfky;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lk4y;->v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;

    move-result-object v0

    iput-object v0, p0, Lcky;->P0:Lk4y;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcky;->d1:J

    new-instance v0, Lfjy;

    .line 3
    invoke-direct {v0, p0}, Lfjy;-><init>(Lcky;)V

    iput-object v0, p0, Lcky;->N0:Lfjy;

    new-instance v0, Liky;

    .line 4
    invoke-direct {v0, p0}, Liky;-><init>(Lcky;)V

    .line 5
    invoke-virtual {v0}, Lmiy;->i()V

    iput-object v0, p0, Lcky;->K0:Liky;

    new-instance v0, Lkzx;

    .line 6
    invoke-direct {v0, p0}, Lkzx;-><init>(Lcky;)V

    .line 7
    invoke-virtual {v0}, Lmiy;->i()V

    iput-object v0, p0, Lcky;->F0:Lkzx;

    new-instance v0, Lc3y;

    .line 8
    invoke-direct {v0, p0}, Lc3y;-><init>(Lcky;)V

    .line 9
    invoke-virtual {v0}, Lmiy;->i()V

    iput-object v0, p0, Lcky;->E0:Lc3y;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcky;->e1:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcky;->f1:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    new-instance v2, Llty;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3, v1}, Llty;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 13
    invoke-virtual {v0, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final H(Lzry;)Z
    .locals 1

    iget-object v0, p0, Lzry;->F0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzry;->U0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Lmiy;)Lmiy;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lmiy;->G0:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/content/Context;)Lcky;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcky;->j1:Lcky;

    if-nez v0, :cond_1

    const-class v0, Lcky;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcky;->j1:Lcky;

    if-nez v1, :cond_0

    new-instance v1, Lfky;

    .line 3
    invoke-direct {v1, p0}, Lfky;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcky;

    .line 5
    invoke-direct {p0, v1}, Lcky;-><init>(Lfky;)V

    sput-object p0, Lcky;->j1:Lcky;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcky;->j1:Lcky;

    return-object p0
.end method

.method public static final w(Lz0y;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz0y;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1y;

    invoke-virtual {v3}, Lq1y;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm1y;->m(J)Lm1y;

    .line 7
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, Lq1y;

    .line 8
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    .line 10
    invoke-virtual {v0, p2}, Lm1y;->o(Ljava/lang/String;)Lm1y;

    .line 11
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object p2

    check-cast p2, Lq1y;

    .line 12
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrfy;->l()V

    iput-boolean v1, p0, Lrfy;->G0:Z

    :cond_2
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 13
    check-cast v0, Ld1y;

    invoke-static {v0, p1}, Ld1y;->C(Ld1y;Lq1y;)V

    .line 14
    iget-boolean p1, p0, Lrfy;->G0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrfy;->l()V

    iput-boolean v1, p0, Lrfy;->G0:Z

    :cond_3
    iget-object p0, p0, Lrfy;->F0:Lpgy;

    .line 15
    check-cast p0, Ld1y;

    invoke-static {p0, p2}, Ld1y;->C(Ld1y;Lq1y;)V

    return-void
.end method

.method public static final y(Lz0y;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0y;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1y;

    invoke-virtual {v2}, Lq1y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lz0y;->q(I)Lz0y;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lw6y;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lw6y;->B()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcky;->P0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v0

    invoke-virtual {p1}, Lw6y;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lz3j;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lw6y;->B()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcky;->P0:Lk4y;

    .line 7
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v0

    invoke-virtual {p1}, Lw6y;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lz3j;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lw6y;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-boolean v0, p0, Lcky;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcky;->X0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcky;->Y0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcky;->T0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcky;->T0:Ljava/util/ArrayList;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lnyx;->R0:Llxx;

    .line 11
    iget-boolean v1, p0, Lcky;->W0:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcky;->X0:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcky;->Y0:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ld3y;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lcky;->G0:Lc9x;

    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 2
    invoke-virtual {p1}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lqky;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lqky;

    .line 4
    invoke-virtual {p1}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object v4

    check-cast v4, Lb72;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, v2, Lqky;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v9, Lqky;

    .line 10
    invoke-virtual {p1}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object v2

    check-cast v2, Lb72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-static {}, Lp4y;->v()Ll4y;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ll4y;->n(Ljava/lang/String;)Ll4y;

    .line 16
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object v3

    check-cast v3, Lb72;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ll4y;->o(J)Ll4y;

    iget-object v3, v9, Lqky;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll4y;->m(J)Ll4y;

    .line 20
    invoke-virtual {v2}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Lp4y;

    .line 21
    invoke-static {p1, v1}, Liky;->v(Ld3y;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 22
    iget-boolean v4, p1, Lrfy;->G0:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v3, p1, Lrfy;->G0:Z

    :cond_3
    iget-object p1, p1, Lrfy;->F0:Lpgy;

    .line 23
    check-cast p1, Lh3y;

    invoke-static {p1, v1, v2}, Lh3y;->A0(Lh3y;ILp4y;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-boolean v1, p1, Lrfy;->G0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v3, p1, Lrfy;->G0:Z

    :cond_5
    iget-object p1, p1, Lrfy;->F0:Lpgy;

    .line 25
    check-cast p1, Lh3y;

    invoke-static {p1, v2}, Lh3y;->B0(Lh3y;Lp4y;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    .line 26
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 27
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 28
    invoke-virtual {p1, v9}, Lc9x;->r(Lqky;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    .line 29
    :goto_4
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lnyx;->R0:Llxx;

    .line 31
    iget-object p3, v9, Lqky;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 32
    invoke-virtual {p2, p4, p1, p3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    iget-wide v1, v0, Lcky;->S0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v5

    check-cast v5, Lb72;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    iget-wide v7, v0, Lcky;->S0:J

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lnyx;->R0:Llxx;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v3, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcky;->N()Lszx;

    move-result-object v1

    invoke-virtual {v1}, Lszx;->a()V

    iget-object v1, v0, Lcky;->I0:Lhiy;

    .line 12
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 13
    invoke-virtual {v1}, Lhiy;->k()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcky;->S0:J

    :cond_1
    iget-object v1, v0, Lcky;->P0:Lk4y;

    .line 14
    invoke-virtual {v1}, Lk4y;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcky;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v1

    check-cast v1, Lb72;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    .line 18
    sget-object v5, Lsvx;->B:Lovx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcky;->G0:Lc9x;

    .line 19
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 20
    invoke-virtual {v5, v9, v6}, Lc9x;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    .line 21
    iget-object v9, v0, Lcky;->G0:Lc9x;

    .line 22
    invoke-static {v9}, Lcky;->I(Lmiy;)Lmiy;

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 23
    invoke-virtual {v9, v10, v6}, Lc9x;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v10

    const-string v12, "debug.firebase.analytics.app"

    .line 25
    invoke-virtual {v10, v12}, Lj7x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v10, Lsvx;->w:Lovx;

    .line 28
    invoke-virtual {v10, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v10, Lsvx;->v:Lovx;

    .line 30
    invoke-virtual {v10, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v10, Lsvx;->u:Lovx;

    .line 32
    invoke-virtual {v10, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 33
    :goto_4
    iget-object v10, v0, Lcky;->M0:Lxgy;

    .line 34
    iget-object v10, v10, Lxgy;->N0:Lb0y;

    invoke-virtual {v10}, Lb0y;->a()J

    move-result-wide v14

    iget-object v10, v0, Lcky;->M0:Lxgy;

    .line 35
    iget-object v10, v10, Lxgy;->O0:Lb0y;

    invoke-virtual {v10}, Lb0y;->a()J

    move-result-wide v16

    iget-object v10, v0, Lcky;->G0:Lc9x;

    .line 36
    invoke-static {v10}, Lcky;->I(Lmiy;)Lmiy;

    const-string v5, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v19, v12

    .line 37
    invoke-virtual {v10, v5, v6, v3, v4}, Lc9x;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 38
    iget-object v5, v0, Lcky;->G0:Lc9x;

    .line 39
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    const-string v10, "select max(timestamp) from raw_events"

    move v13, v9

    .line 40
    invoke-virtual {v5, v10, v6, v3, v4}, Lc9x;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 41
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-nez v5, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v1

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v16, v16, v1

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v1, v14

    sub-long/2addr v1, v11

    .line 45
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v7, v9

    if-eqz v13, :cond_a

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    .line 46
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v19

    :cond_a
    iget-object v5, v0, Lcky;->K0:Liky;

    .line 47
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    move-wide/from16 v12, v19

    .line 48
    invoke-virtual {v5, v1, v2, v12, v13}, Liky;->K(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v7, v1, v12

    :cond_b
    cmp-long v1, v14, v3

    if-eqz v1, :cond_d

    cmp-long v1, v14, v9

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    .line 49
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    const/16 v2, 0x14

    sget-object v5, Lsvx;->D:Lovx;

    .line 50
    invoke-virtual {v5, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v2, Lsvx;->C:Lovx;

    .line 52
    invoke-virtual {v2, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v10, v10, v12

    add-long/2addr v7, v10

    cmp-long v2, v7, v14

    if-gtz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_7
    cmp-long v1, v7, v3

    if-eqz v1, :cond_19

    .line 53
    iget-object v1, v0, Lcky;->F0:Lkzx;

    .line 54
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 55
    invoke-virtual {v1}, Lkzx;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcky;->M0:Lxgy;

    .line 56
    iget-object v1, v1, Lxgy;->M0:Lb0y;

    invoke-virtual {v1}, Lb0y;->a()J

    move-result-wide v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v5, Lsvx;->s:Lovx;

    .line 58
    invoke-virtual {v5, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v5, v0, Lcky;->K0:Liky;

    .line 59
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 60
    invoke-virtual {v5, v1, v2, v10, v11}, Liky;->K(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v10

    .line 61
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcky;->N()Lszx;

    move-result-object v1

    invoke-virtual {v1}, Lszx;->a()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v1

    check-cast v1, Lb72;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v1, Lsvx;->x:Lovx;

    .line 66
    invoke-virtual {v1, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcky;->M0:Lxgy;

    .line 67
    iget-object v1, v1, Lxgy;->N0:Lb0y;

    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v2

    check-cast v2, Lb72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 69
    invoke-virtual {v1, v10, v11}, Lb0y;->b(J)V

    .line 70
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcky;->I0:Lhiy;

    .line 73
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 74
    invoke-virtual {v1}, Lmiy;->h()V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 76
    iget-object v2, v2, Lk4y;->E0:Landroid/content/Context;

    .line 77
    invoke-static {v2}, Lyky;->X(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Ll7y;->E0:Lk4y;

    .line 78
    invoke-virtual {v5}, Lk4y;->b()Lnyx;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lnyx;->Q0:Llxx;

    const-string v10, "Receiver not registered/enabled"

    .line 80
    invoke-virtual {v5, v10}, Llxx;->a(Ljava/lang/String;)V

    .line 81
    :cond_11
    invoke-static {v2}, Lyky;->Y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 82
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lnyx;->Q0:Llxx;

    const-string v5, "Service not registered/enabled"

    .line 84
    invoke-virtual {v2, v5}, Llxx;->a(Ljava/lang/String;)V

    .line 85
    :cond_12
    invoke-virtual {v1}, Lhiy;->k()V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 86
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lnyx;->R0:Llxx;

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "Scheduling upload, millis"

    invoke-virtual {v2, v10, v5}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 89
    iget-object v2, v2, Lk4y;->R0:Lb72;

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long v20, v10, v7

    .line 92
    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Lsvx;->y:Lovx;

    invoke-virtual {v2, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v2, v7, v10

    if-gez v2, :cond_14

    .line 95
    invoke-virtual {v1}, Lhiy;->n()Ly9x;

    move-result-object v2

    .line 96
    iget-wide v10, v2, Ly9x;->c:J

    cmp-long v2, v10, v3

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_14

    .line 97
    invoke-virtual {v1}, Lhiy;->n()Ly9x;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ly9x;->c(J)V

    :cond_14
    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_15

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 99
    iget-object v2, v2, Lk4y;->E0:Landroid/content/Context;

    .line 100
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 101
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lhiy;->l()I

    move-result v1

    .line 103
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 106
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr v7, v7

    .line 107
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lxgx;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)I

    goto :goto_9

    :cond_15
    iget-object v2, v1, Lhiy;->H0:Landroid/app/AlarmManager;

    if-eqz v2, :cond_16

    iget-object v3, v1, Ll7y;->E0:Lk4y;

    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    sget-object v3, Lsvx;->t:Lovx;

    .line 112
    invoke-virtual {v3, v6}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 113
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 114
    invoke-virtual {v1}, Lhiy;->m()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    .line 115
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_16
    :goto_9
    return-void

    .line 116
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 117
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "No network"

    .line 118
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcky;->N()Lszx;

    move-result-object v1

    .line 120
    iget-object v2, v1, Lszx;->a:Lcky;

    invoke-virtual {v2}, Lcky;->g()V

    iget-object v2, v1, Lszx;->a:Lcky;

    .line 121
    invoke-virtual {v2}, Lcky;->a()Lz3y;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lz3y;->g()V

    iget-boolean v2, v1, Lszx;->b:Z

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    iget-object v2, v1, Lszx;->a:Lcky;

    .line 123
    iget-object v2, v2, Lcky;->P0:Lk4y;

    .line 124
    iget-object v2, v2, Lk4y;->E0:Landroid/content/Context;

    .line 125
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 126
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lszx;->a:Lcky;

    .line 128
    iget-object v2, v2, Lcky;->F0:Lkzx;

    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 129
    invoke-virtual {v2}, Lkzx;->k()Z

    move-result v2

    iput-boolean v2, v1, Lszx;->c:Z

    iget-object v2, v1, Lszx;->a:Lcky;

    .line 130
    invoke-virtual {v2}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lnyx;->R0:Llxx;

    .line 132
    iget-boolean v3, v1, Lszx;->c:Z

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lszx;->b:Z

    .line 134
    :goto_a
    iget-object v1, v0, Lcky;->I0:Lhiy;

    .line 135
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 136
    invoke-virtual {v1}, Lhiy;->k()V

    return-void

    .line 137
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 138
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Next upload time is 0"

    .line 139
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcky;->N()Lszx;

    move-result-object v1

    invoke-virtual {v1}, Lszx;->a()V

    iget-object v1, v0, Lcky;->I0:Lhiy;

    .line 141
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 142
    invoke-virtual {v1}, Lhiy;->k()V

    return-void

    .line 143
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 145
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcky;->N()Lszx;

    move-result-object v1

    invoke-virtual {v1}, Lszx;->a()V

    iget-object v1, v0, Lcky;->I0:Lhiy;

    .line 147
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 148
    invoke-virtual {v1}, Lhiy;->k()V

    return-void
.end method

.method public final E(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcky;->G0:Lc9x;

    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 2
    invoke-virtual {v4}, Lc9x;->O()V

    :try_start_0
    new-instance v4, Lwjy;

    invoke-direct {v4, v1}, Lwjy;-><init>(Lcky;)V

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 3
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    iget-wide v8, v1, Lcky;->d1:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 4
    invoke-virtual/range {v5 .. v10}, Lc9x;->s(JJLwjy;)V

    iget-object v5, v4, Lwjy;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_61

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_35

    .line 6
    :cond_0
    iget-object v5, v4, Lwjy;->a:Lh3y;

    .line 7
    invoke-virtual {v5}, Lpgy;->k()Lrfy;

    move-result-object v5

    check-cast v5, Ld3y;

    invoke-virtual {v5}, Ld3y;->z0()Ld3y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Lwjy;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v17, v9

    const-string v9, "_e"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    if-ge v10, v8, :cond_29

    :try_start_1
    iget-object v3, v4, Lwjy;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1y;

    invoke-virtual {v3}, Lpgy;->k()Lrfy;

    move-result-object v3

    check-cast v3, Lz0y;

    iget-object v8, v1, Lcky;->E0:Lc3y;

    .line 10
    invoke-static {v8}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v2, v4, Lwjy;->a:Lh3y;

    .line 11
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v11

    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Lc3y;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lnyx;->q()Llxx;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lwjy;->a:Lh3y;

    .line 14
    invoke-virtual {v7}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 15
    invoke-virtual {v9}, Lk4y;->t()Lbxx;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v6, v7, v9}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcky;->E0:Lc3y;

    .line 18
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v6, v4, Lwjy;->a:Lh3y;

    .line 19
    invoke-virtual {v6}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc3y;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcky;->E0:Lc3y;

    .line 20
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v6, v4, Lwjy;->a:Lh3y;

    .line 21
    invoke-virtual {v6}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc3y;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v24

    iget-object v2, v1, Lcky;->i1:Lgc3;

    iget-object v6, v4, Lwjy;->a:Lh3y;

    .line 24
    invoke-virtual {v6}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    .line 25
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v25, v2

    .line 26
    invoke-virtual/range {v24 .. v30}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v10

    move/from16 v9, v17

    move/from16 v11, v23

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v19 .. v19}, Lm33;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v19

    .line 29
    invoke-virtual {v3, v2}, Lz0y;->r(Ljava/lang/String;)Lz0y;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    invoke-virtual {v11}, Lnyx;->p()Llxx;

    move-result-object v11

    move-object/from16 v19, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v11, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    invoke-virtual {v2}, Lnyx;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    .line 32
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3}, Lz0y;->m()I

    move-result v11

    if-ge v2, v11, :cond_5

    const-string v11, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lz0y;->t(I)Lq1y;

    move-result-object v24

    move/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lq1y;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lz0y;->t(I)Lq1y;

    move-result-object v10

    invoke-virtual {v10}, Lq1y;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lz0y;->t(I)Lq1y;

    move-result-object v11

    invoke-virtual {v11}, Lq1y;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lnyx;->r()Llxx;

    move-result-object v10

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v10, v11}, Llxx;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v25

    goto :goto_2

    :cond_5
    move/from16 v25, v10

    iget-object v2, v1, Lcky;->E0:Lc3y;

    .line 40
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v10, v4, Lwjy;->a:Lh3y;

    .line 41
    invoke-virtual {v10}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lc3y;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v11, v1, Lcky;->K0:Liky;

    .line 42
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 43
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v24, v13

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v26, v12

    const v12, 0x171c4

    if-eq v13, v12, :cond_8

    const v12, 0x17331

    if-eq v13, v12, :cond_7

    const v12, 0x17333

    if-eq v13, v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v12, "_ui"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const-string v12, "_ug"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    const-string v12, "_in"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_b

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    move-object/from16 v28, v5

    move-object/from16 v27, v7

    move-object v7, v14

    move/from16 v20, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v26, v12

    move/from16 v24, v13

    :cond_b
    move-object/from16 v27, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lz0y;->m()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v28, v5

    const-string v5, "_r"

    if-ge v11, v7, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v3, v11}, Lz0y;->t(I)Lq1y;

    move-result-object v7

    invoke-virtual {v7}, Lq1y;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v3, v11}, Lz0y;->t(I)Lq1y;

    move-result-object v5

    invoke-virtual {v5}, Lpgy;->k()Lrfy;

    move-result-object v5

    check-cast v5, Lm1y;

    move-object v7, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x1

    .line 49
    invoke-virtual {v5, v14, v15}, Lm1y;->m(J)Lm1y;

    .line 50
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v5

    check-cast v5, Lq1y;

    .line 51
    invoke-virtual {v3, v11, v5}, Lz0y;->s(ILq1y;)Lz0y;

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v14

    move/from16 v20, v15

    .line 52
    invoke-virtual {v3, v11}, Lz0y;->t(I)Lq1y;

    move-result-object v14

    invoke-virtual {v14}, Lq1y;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v3, v11}, Lz0y;->t(I)Lq1y;

    move-result-object v5

    invoke-virtual {v5}, Lpgy;->k()Lrfy;

    move-result-object v5

    check-cast v5, Lm1y;

    const-wide/16 v13, 0x1

    .line 54
    invoke-virtual {v5, v13, v14}, Lm1y;->m(J)Lm1y;

    .line 55
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v5

    check-cast v5, Lq1y;

    .line 56
    invoke-virtual {v3, v11, v5}, Lz0y;->s(ILq1y;)Lz0y;

    const/4 v13, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v14, v7

    move/from16 v15, v20

    move-object/from16 v5, v28

    goto :goto_5

    :cond_e
    move-object v7, v14

    move/from16 v20, v15

    if-nez v12, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Lnyx;->p()Llxx;

    move-result-object v11

    const-string v12, "Marking event as conversion"

    iget-object v14, v1, Lcky;->P0:Lk4y;

    .line 59
    invoke-virtual {v14}, Lk4y;->t()Lbxx;

    move-result-object v14

    .line 60
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v11, v12, v14}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    const-wide/16 v14, 0x1

    .line 64
    invoke-virtual {v11, v14, v15}, Lm1y;->m(J)Lm1y;

    .line 65
    invoke-virtual {v3, v11}, Lz0y;->p(Lm1y;)Lz0y;

    :cond_f
    if-nez v13, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lnyx;->p()Llxx;

    move-result-object v11

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lcky;->P0:Lk4y;

    .line 68
    invoke-virtual {v13}, Lk4y;->t()Lbxx;

    move-result-object v13

    .line 69
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v11, v12, v13}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v11

    .line 72
    invoke-virtual {v11, v5}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    const-wide/16 v12, 0x1

    .line 73
    invoke-virtual {v11, v12, v13}, Lm1y;->m(J)Lm1y;

    .line 74
    invoke-virtual {v3, v11}, Lz0y;->p(Lm1y;)Lz0y;

    :cond_10
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 75
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcky;->x()J

    move-result-wide v30

    iget-object v12, v4, Lwjy;->a:Lh3y;

    .line 77
    invoke-virtual {v12}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v11

    .line 78
    invoke-virtual/range {v29 .. v34}, Lc9x;->E(JLjava/lang/String;ZZ)Lk8x;

    move-result-object v11

    iget-wide v11, v11, Lk8x;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v13

    iget-object v14, v4, Lwjy;->a:Lh3y;

    invoke-virtual {v14}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v14

    .line 80
    sget-object v15, Lsvx;->p:Lovx;

    .line 81
    invoke-virtual {v13, v14, v15}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_11

    .line 82
    invoke-static {v3, v5}, Lcky;->y(Lz0y;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v17, 0x1

    .line 83
    :goto_7
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyky;->W(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 84
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcky;->x()J

    move-result-wide v30

    iget-object v11, v4, Lwjy;->a:Lh3y;

    .line 86
    invoke-virtual {v11}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v5

    .line 87
    invoke-virtual/range {v29 .. v34}, Lc9x;->E(JLjava/lang/String;ZZ)Lk8x;

    move-result-object v5

    iget-wide v11, v5, Lk8x;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v5

    iget-object v13, v4, Lwjy;->a:Lh3y;

    invoke-virtual {v13}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lsvx;->o:Lovx;

    invoke-virtual {v5, v13, v14}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lnyx;->q()Llxx;

    move-result-object v5

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, Lwjy;->a:Lh3y;

    .line 91
    invoke-virtual {v12}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 92
    invoke-virtual {v5, v11, v12}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 93
    :goto_8
    invoke-virtual {v3}, Lz0y;->m()I

    move-result v14

    if-ge v11, v14, :cond_14

    .line 94
    invoke-virtual {v3, v11}, Lz0y;->t(I)Lq1y;

    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lq1y;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 96
    invoke-virtual {v14}, Lpgy;->k()Lrfy;

    move-result-object v5

    check-cast v5, Lm1y;

    move v13, v11

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v14}, Lq1y;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v12, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v3, v13}, Lz0y;->q(I)Lz0y;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lrfy;->g()Lrfy;

    move-result-object v5

    check-cast v5, Lm1y;

    .line 100
    invoke-virtual {v5, v8}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    const-wide/16 v11, 0xa

    .line 101
    invoke-virtual {v5, v11, v12}, Lm1y;->m(J)Lm1y;

    .line 102
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v5

    check-cast v5, Lq1y;

    .line 103
    invoke-virtual {v3, v13, v5}, Lz0y;->s(ILq1y;)Lz0y;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v11, v4, Lwjy;->a:Lh3y;

    .line 106
    invoke-virtual {v11}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    invoke-virtual {v5, v8, v11}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lz0y;->v()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 110
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_1b

    .line 111
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1y;

    invoke-virtual {v12}, Lq1y;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v8, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1y;

    invoke-virtual {v12}, Lq1y;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v11, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v8, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1y;

    invoke-virtual {v5}, Lq1y;->N()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1y;

    invoke-virtual {v5}, Lq1y;->L()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    invoke-virtual {v2}, Lnyx;->r()Llxx;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Llxx;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v8}, Lz0y;->q(I)Lz0y;

    .line 116
    invoke-static {v3, v10}, Lcky;->y(Lz0y;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v14}, Lcky;->w(Lz0y;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v11, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1y;

    invoke-virtual {v2}, Lq1y;->z()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_21

    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 122
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 123
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lnyx;->r()Llxx;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v11}, Llxx;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v8}, Lz0y;->q(I)Lz0y;

    .line 128
    invoke-static {v3, v10}, Lcky;->y(Lz0y;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v13}, Lcky;->w(Lz0y;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcky;->K0:Liky;

    .line 131
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 132
    invoke-virtual {v3}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ld1y;

    invoke-static {v2, v6}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    .line 133
    invoke-virtual {v7}, Lz0y;->o()J

    move-result-wide v10

    invoke-virtual {v3}, Lz0y;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    .line 134
    invoke-virtual {v7}, Lrfy;->g()Lrfy;

    move-result-object v2

    check-cast v2, Lz0y;

    .line 135
    invoke-virtual {v1, v3, v2}, Lcky;->G(Lz0y;Lz0y;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v20

    move-object/from16 v10, v28

    .line 136
    invoke-virtual {v10, v6, v2}, Ld3y;->G(ILz0y;)Ld3y;

    move/from16 v13, v24

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v20

    move-object/from16 v10, v28

    move-object v2, v3

    move-object v14, v7

    move/from16 v13, v23

    :goto_11
    move-object v12, v2

    move v15, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v20

    move-object/from16 v10, v28

    move-object v12, v3

    move v15, v6

    move-object v14, v7

    move/from16 v13, v23

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v20

    move-object/from16 v10, v28

    goto :goto_13

    :cond_25
    move/from16 v6, v20

    move-object/from16 v10, v28

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcky;->K0:Liky;

    .line 138
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 139
    invoke-virtual {v3}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ld1y;

    move-object/from16 v11, v27

    invoke-static {v2, v11}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v26, :cond_27

    .line 140
    invoke-virtual/range {v26 .. v26}, Lz0y;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Lz0y;->o()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v26 .. v26}, Lrfy;->g()Lrfy;

    move-result-object v2

    check-cast v2, Lz0y;

    .line 142
    invoke-virtual {v1, v2, v3}, Lcky;->G(Lz0y;Lz0y;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v24

    .line 143
    invoke-virtual {v10, v8, v2}, Ld3y;->G(ILz0y;)Ld3y;

    move v15, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :cond_26
    move/from16 v8, v24

    move-object v14, v3

    move/from16 v15, v23

    :goto_12
    move-object/from16 v12, v26

    goto :goto_14

    :cond_27
    move/from16 v8, v24

    move-object v14, v3

    move v13, v8

    move/from16 v15, v23

    move-object/from16 v12, v26

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v8, v24

    move v15, v6

    move-object v14, v7

    goto :goto_12

    :goto_14
    move v13, v8

    .line 144
    :goto_15
    iget-object v2, v4, Lwjy;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v3}, Lrfy;->j()Lpgy;

    move-result-object v6

    check-cast v6, Ld1y;

    move/from16 v7, v25

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v23, 0x1

    .line 146
    invoke-virtual {v10, v3}, Ld3y;->s0(Lz0y;)Ld3y;

    move/from16 v9, v17

    :goto_16
    add-int/lit8 v2, v7, 0x1

    move-object v5, v10

    move-object/from16 v3, v19

    move v10, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move/from16 v23, v11

    move-object v11, v7

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move/from16 v7, v23

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v7, :cond_2d

    .line 147
    invoke-virtual {v10, v5}, Ld3y;->n0(I)Ld1y;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ld1y;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    iget-object v14, v1, Lcky;->K0:Liky;

    .line 149
    invoke-static {v14}, Lcky;->I(Lmiy;)Lmiy;

    .line 150
    invoke-static {v8, v6}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v14

    if-eqz v14, :cond_2a

    .line 151
    invoke-virtual {v10, v5}, Ld3y;->m(I)Ld3y;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v14, v1, Lcky;->K0:Liky;

    .line 152
    invoke-static {v14}, Lcky;->I(Lmiy;)Lmiy;

    .line 153
    invoke-static {v8, v11}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lq1y;->N()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8}, Lq1y;->v()J

    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2c

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v2

    if-lez v16, :cond_2c

    .line 156
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_2c
    :goto_19
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v10, v12, v13, v5}, Lcky;->C(Ld3y;JZ)V

    .line 158
    invoke-virtual {v10}, Ld3y;->i0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1y;

    .line 159
    invoke-virtual {v8}, Ld1y;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 160
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 161
    invoke-virtual {v10}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v7}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Liky;->v(Ld3y;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v10, v12, v13, v5}, Lcky;->C(Ld3y;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v10, v7}, Liky;->v(Ld3y;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 166
    invoke-virtual {v10, v5}, Ld3y;->n(I)Ld3y;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lwjy;->a:Lh3y;

    .line 169
    invoke-virtual {v7}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v5, v1, Lcky;->K0:Liky;

    .line 172
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v6, v5, Ll7y;->E0:Lk4y;

    .line 173
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lnyx;->p()Llxx;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Llxx;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lkiy;->F0:Lcky;

    iget-object v6, v6, Lcky;->E0:Lc3y;

    .line 175
    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    .line 176
    invoke-virtual {v10}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc3y;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lkiy;->F0:Lcky;

    iget-object v6, v6, Lcky;->G0:Lc9x;

    .line 177
    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    .line 178
    invoke-virtual {v10}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 179
    invoke-virtual {v6}, Lw6y;->z()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Ll7y;->E0:Lk4y;

    .line 180
    invoke-virtual {v6}, Lk4y;->q()Lfax;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lfax;->q()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Ll7y;->E0:Lk4y;

    .line 182
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lnyx;->n()Llxx;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Llxx;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lp4y;->v()Ll4y;

    move-result-object v6

    move-object/from16 v7, v18

    .line 185
    invoke-virtual {v6, v7}, Ll4y;->n(Ljava/lang/String;)Ll4y;

    iget-object v5, v5, Ll7y;->E0:Lk4y;

    .line 186
    invoke-virtual {v5}, Lk4y;->q()Lfax;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lfax;->n()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ll4y;->o(J)Ll4y;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Ll4y;->m(J)Ll4y;

    .line 189
    invoke-virtual {v6}, Lrfy;->j()Lpgy;

    move-result-object v5

    check-cast v5, Lp4y;

    const/4 v6, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v10}, Ld3y;->k0()I

    move-result v8

    if-ge v6, v8, :cond_33

    .line 191
    invoke-virtual {v10, v6}, Ld3y;->f0(I)Lp4y;

    move-result-object v8

    invoke-virtual {v8}, Lp4y;->x()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 193
    invoke-virtual {v10, v6, v5}, Ld3y;->d0(ILp4y;)Ld3y;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v10, v5}, Ld3y;->u0(Lp4y;)Ld3y;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Ld3y;->Z(J)Ld3y;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Ld3y;->E(J)Ld3y;

    const/4 v5, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v10}, Ld3y;->O()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 197
    invoke-virtual {v10, v5}, Ld3y;->n0(I)Ld1y;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ld1y;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Ld3y;->m0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_35

    .line 199
    invoke-virtual {v6}, Ld1y;->v()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Ld3y;->Z(J)Ld3y;

    .line 200
    :cond_35
    invoke-virtual {v6}, Ld1y;->v()J

    move-result-wide v7

    invoke-virtual {v10}, Ld3y;->l0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-lez v9, :cond_36

    .line 201
    invoke-virtual {v6}, Ld1y;->v()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ld3y;->E(J)Ld3y;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v10}, Ld3y;->H0()Ld3y;

    .line 203
    invoke-virtual {v10}, Ld3y;->w0()Ld3y;

    iget-object v11, v1, Lcky;->J0:Lr5x;

    .line 204
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 205
    invoke-virtual {v10}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v12

    .line 206
    invoke-virtual {v10}, Ld3y;->i0()Ljava/util/List;

    move-result-object v13

    .line 207
    invoke-virtual {v10}, Ld3y;->j0()Ljava/util/List;

    move-result-object v14

    .line 208
    invoke-virtual {v10}, Ld3y;->m0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 209
    invoke-virtual {v10}, Ld3y;->l0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 210
    invoke-virtual/range {v11 .. v16}, Lr5x;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Ld3y;->o0(Ljava/lang/Iterable;)Ld3y;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v5

    iget-object v6, v4, Lwjy;->a:Lh3y;

    invoke-virtual {v6}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj7x;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v7

    invoke-virtual {v7}, Lyky;->s()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v10}, Ld3y;->O()I

    move-result v9

    if-ge v8, v9, :cond_4d

    .line 217
    invoke-virtual {v10, v8}, Ld3y;->n0(I)Ld1y;

    move-result-object v9

    invoke-virtual {v9}, Lpgy;->k()Lrfy;

    move-result-object v9

    check-cast v9, Lz0y;

    .line 218
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcky;->K0:Liky;

    .line 219
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 220
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v11

    check-cast v11, Ld1y;

    const-string v14, "_en"

    invoke-static {v11, v14}, Liky;->m(Ld1y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvax;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcky;->G0:Lc9x;

    .line 222
    invoke-static {v14}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v15, v4, Lwjy;->a:Lh3y;

    .line 223
    invoke-virtual {v15}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v14, v15, v11}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v11, v14, Lvax;->i:Ljava/lang/Long;

    if-nez v11, :cond_3b

    iget-object v11, v14, Lvax;->j:Ljava/lang/Long;

    if-eqz v11, :cond_39

    .line 226
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v18, 0x1

    cmp-long v11, v15, v18

    if-lez v11, :cond_39

    iget-object v11, v1, Lcky;->K0:Liky;

    .line 227
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v11, v14, Lvax;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v11}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v11, v14, Lvax;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_3a

    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lcky;->K0:Liky;

    .line 230
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    const-wide/16 v13, 0x1

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v11

    check-cast v11, Ld1y;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v10, v8, v9}, Ld3y;->G(ILz0y;)Ld3y;

    goto/16 :goto_25

    :cond_3c
    iget-object v11, v1, Lcky;->E0:Lc3y;

    .line 234
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v14, v4, Lwjy;->a:Lh3y;

    .line 235
    invoke-virtual {v14}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v11, v14, v15}, Lc3y;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v16, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 239
    :try_start_a
    iget-object v11, v11, Ll7y;->E0:Lk4y;

    .line 240
    invoke-virtual {v11}, Lk4y;->b()Lnyx;

    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lnyx;->q()Llxx;

    move-result-object v11

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v11, v2, v3, v15}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v14, 0x0

    .line 243
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v2

    move-object v3, v12

    invoke-virtual {v9}, Lz0y;->o()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v14, v15}, Lyky;->o0(JJ)J

    move-result-wide v11

    .line 244
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ld1y;

    move-object/from16 v16, v3

    const-wide/16 v21, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v23, v14

    const-string v14, "_dbg"

    .line 245
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_40

    .line 246
    invoke-virtual {v2}, Ld1y;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq1y;

    move-object/from16 v25, v2

    .line 247
    invoke-virtual {v15}, Lq1y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 248
    invoke-virtual {v15}, Lq1y;->v()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v2, 0x1

    goto :goto_22

    :cond_3f
    move-object/from16 v2, v25

    goto :goto_20

    :cond_40
    :goto_21
    iget-object v2, v1, Lcky;->E0:Lc3y;

    .line 249
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v3, v4, Lwjy;->a:Lh3y;

    .line 250
    invoke-virtual {v3}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lc3y;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_22
    if-gtz v2, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lnyx;->q()Llxx;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ld1y;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Ld3y;->G(ILz0y;)Ld3y;

    goto/16 :goto_25

    .line 256
    :cond_41
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvax;

    if-nez v3, :cond_42

    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 257
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v14, v4, Lwjy;->a:Lh3y;

    .line 258
    invoke-virtual {v14}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v3

    if-nez v3, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lnyx;->q()Llxx;

    move-result-object v3

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lwjy;->a:Lh3y;

    .line 261
    invoke-virtual {v15}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v25, v11

    .line 262
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v11

    .line 263
    invoke-virtual {v3, v14, v15, v11}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvax;

    iget-object v11, v4, Lwjy;->a:Lh3y;

    .line 264
    invoke-virtual {v11}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v28

    .line 265
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 266
    invoke-virtual {v9}, Lz0y;->o()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v43}, Lvax;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_42
    move-wide/from16 v25, v11

    :goto_23
    iget-object v11, v1, Lcky;->K0:Liky;

    .line 267
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 268
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v11

    check-cast v11, Ld1y;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Liky;->m(Ld1y;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_24

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    .line 270
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Ld1y;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v3, Lvax;->i:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lvax;->j:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lvax;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    :cond_44
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2, v2, v2}, Lvax;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvax;

    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v10, v8, v9}, Ld3y;->G(ILz0y;)Ld3y;

    :goto_25
    move-object/from16 v27, v4

    move-object/from16 v25, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    .line 275
    :cond_46
    invoke-virtual {v7, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lcky;->K0:Liky;

    .line 276
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    int-to-long v14, v2

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v11

    check-cast v11, Ld1y;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v3, v11, v2, v11}, Lvax;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvax;

    move-result-object v3

    .line 281
    :cond_47
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lz0y;->o()J

    move-result-wide v11

    move-wide/from16 v14, v25

    invoke-virtual {v3, v11, v12, v14, v15}, Lvax;->b(JJ)Lvax;

    move-result-object v3

    .line 283
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v25, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v25

    move-object/from16 v25, v7

    .line 284
    iget-object v7, v3, Lvax;->h:Ljava/lang/Long;

    if-eqz v7, :cond_49

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v7

    move-object/from16 v28, v10

    move-object/from16 v26, v11

    invoke-virtual {v9}, Lz0y;->n()J

    move-result-wide v10

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v23

    invoke-virtual {v7, v10, v11, v4, v5}, Lyky;->o0(JJ)J

    move-result-wide v23

    :goto_26
    cmp-long v4, v23, v14

    if-eqz v4, :cond_4b

    .line 287
    iget-object v4, v1, Lcky;->K0:Liky;

    .line 288
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    const-wide/16 v4, 0x1

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, v16

    invoke-static {v9, v10, v7}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcky;->K0:Liky;

    .line 290
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    int-to-long v10, v2

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lrfy;->j()Lpgy;

    move-result-object v7

    check-cast v7, Ld1y;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lvax;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvax;

    move-result-object v3

    .line 295
    :cond_4a
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v9}, Lz0y;->o()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lvax;->b(JJ)Lvax;

    move-result-object v3

    move-object/from16 v7, v29

    .line 297
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v7, v29

    const-wide/16 v4, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 299
    invoke-virtual {v9}, Lz0y;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v26

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lvax;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lvax;

    move-result-object v3

    .line 300
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move-object/from16 v2, v28

    .line 301
    :goto_28
    invoke-virtual {v2, v8, v9}, Ld3y;->G(ILz0y;)Ld3y;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v5, v7

    move-object/from16 v7, v25

    move-object/from16 v4, v27

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v27, v4

    move-object v7, v5

    move-object v2, v10

    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ld3y;->O()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 303
    invoke-virtual {v2}, Ld3y;->z0()Ld3y;

    invoke-virtual {v2, v6}, Ld3y;->p0(Ljava/lang/Iterable;)Ld3y;

    .line 304
    :cond_4e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 305
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvax;

    invoke-virtual {v5, v4}, Lc9x;->n(Lvax;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v27, v4

    move-object v2, v10

    :cond_50
    move-object/from16 v3, v27

    iget-object v4, v3, Lwjy;->a:Lh3y;

    .line 307
    invoke-virtual {v4}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 308
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 309
    invoke-virtual {v5, v4}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lwjy;->a:Lh3y;

    .line 312
    invoke-virtual {v7}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 314
    :cond_51
    invoke-virtual {v2}, Ld3y;->O()I

    move-result v6

    if-lez v6, :cond_56

    .line 315
    invoke-virtual {v5}, Lw6y;->H()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 316
    invoke-virtual {v2, v6, v7}, Ld3y;->Q(J)Ld3y;

    goto :goto_2b

    .line 317
    :cond_52
    invoke-virtual {v2}, Ld3y;->D0()Ld3y;

    .line 318
    :goto_2b
    invoke-virtual {v5}, Lw6y;->J()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2c

    :cond_53
    move-wide v6, v8

    :goto_2c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 319
    invoke-virtual {v2, v6, v7}, Ld3y;->S(J)Ld3y;

    goto :goto_2d

    .line 320
    :cond_54
    invoke-virtual {v2}, Ld3y;->E0()Ld3y;

    .line 321
    :goto_2d
    invoke-virtual {v5}, Lw6y;->b()V

    .line 322
    invoke-virtual {v5}, Lw6y;->I()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Ld3y;->v(I)Ld3y;

    .line 323
    invoke-virtual {v2}, Ld3y;->m0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw6y;->u(J)V

    .line 324
    invoke-virtual {v2}, Ld3y;->l0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lw6y;->s(J)V

    .line 325
    invoke-virtual {v5}, Lw6y;->L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 326
    invoke-virtual {v2, v6}, Ld3y;->L(Ljava/lang/String;)Ld3y;

    goto :goto_2e

    .line 327
    :cond_55
    invoke-virtual {v2}, Ld3y;->A0()Ld3y;

    .line 328
    :goto_2e
    iget-object v6, v1, Lcky;->G0:Lc9x;

    .line 329
    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    .line 330
    invoke-virtual {v6, v5}, Lc9x;->m(Lw6y;)V

    .line 331
    :cond_56
    :goto_2f
    invoke-virtual {v2}, Ld3y;->O()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcky;->P0:Lk4y;

    .line 332
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcky;->E0:Lc3y;

    .line 333
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v6, v3, Lwjy;->a:Lh3y;

    .line 334
    invoke-virtual {v6}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc3y;->q(Ljava/lang/String;)Ldzx;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ldzx;->J()Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_30

    .line 335
    :cond_57
    invoke-virtual {v5}, Ldzx;->u()J

    move-result-wide v8

    .line 336
    invoke-virtual {v2, v8, v9}, Ld3y;->y(J)Ld3y;

    goto :goto_31

    .line 337
    :cond_58
    :goto_30
    iget-object v5, v3, Lwjy;->a:Lh3y;

    .line 338
    invoke-virtual {v5}, Lh3y;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 339
    invoke-virtual {v2, v6, v7}, Ld3y;->y(J)Ld3y;

    goto :goto_31

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lnyx;->q()Llxx;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lwjy;->a:Lh3y;

    .line 342
    invoke-virtual {v9}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v5, v8, v9}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_31
    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 345
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 346
    invoke-virtual {v2}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Lh3y;

    .line 347
    invoke-virtual {v5}, Ll7y;->g()V

    .line 348
    invoke-virtual {v5}, Lmiy;->h()V

    .line 349
    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lh3y;->b1()Z

    move-result v8

    invoke-static {v8}, Lf7k;->l(Z)V

    .line 352
    invoke-virtual {v5}, Lc9x;->R()V

    iget-object v8, v5, Ll7y;->E0:Lk4y;

    .line 353
    invoke-virtual {v8}, Lk4y;->c()Lsc4;

    move-result-object v8

    .line 354
    check-cast v8, Lb72;

    invoke-virtual {v8}, Lb72;->b()J

    move-result-wide v8

    .line 355
    invoke-virtual {v2}, Lh3y;->x1()J

    move-result-wide v10

    iget-object v12, v5, Ll7y;->E0:Lk4y;

    .line 356
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lj7x;->h()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5a

    .line 358
    invoke-virtual {v2}, Lh3y;->x1()J

    move-result-wide v10

    iget-object v12, v5, Ll7y;->E0:Lk4y;

    .line 359
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Lj7x;->h()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_5b

    :cond_5a
    iget-object v10, v5, Ll7y;->E0:Lk4y;

    .line 361
    invoke-virtual {v10}, Lk4y;->b()Lnyx;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lnyx;->q()Llxx;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v2}, Lh3y;->x1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v2}, Lpby;->i()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lkiy;->F0:Lcky;

    iget-object v9, v9, Lcky;->K0:Liky;

    .line 368
    invoke-static {v9}, Lcky;->I(Lmiy;)Lmiy;

    .line 369
    invoke-virtual {v9, v8}, Liky;->M([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Ll7y;->E0:Lk4y;

    .line 370
    invoke-virtual {v9}, Lk4y;->b()Lnyx;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lnyx;->p()Llxx;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v2}, Lh3y;->x1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v2}, Lh3y;->h1()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v2}, Lh3y;->q1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_5d

    iget-object v6, v5, Ll7y;->E0:Lk4y;

    .line 381
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lnyx;->o()Llxx;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_32

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v5, v5, Ll7y;->E0:Lk4y;

    .line 385
    invoke-virtual {v5}, Lk4y;->b()Lnyx;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Ll7y;->E0:Lk4y;

    .line 389
    invoke-virtual {v5}, Lk4y;->b()Lnyx;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v5, v7, v2, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_32
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 394
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v3, v3, Lwjy;->b:Ljava/util/ArrayList;

    .line 395
    invoke-static {v3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Ll7y;->g()V

    .line 397
    invoke-virtual {v2}, Lmiy;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 406
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v6, v5, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 411
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 412
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_34

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 415
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_34
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 419
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 420
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 421
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 422
    invoke-virtual {v2}, Lc9x;->P()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_35
    :try_start_11
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 424
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 425
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 426
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 427
    invoke-virtual {v2}, Lc9x;->P()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 429
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 430
    invoke-virtual {v3}, Lc9x;->P()V

    .line 431
    throw v2
.end method

.method public final F()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 2
    invoke-virtual {p0}, Lcky;->g()V

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 3
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc9x;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 6
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 7
    invoke-virtual {v0}, Lc9x;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final G(Lz0y;Lz0y;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz0y;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lf7k;->a(Z)V

    iget-object v0, p0, Lcky;->K0:Liky;

    .line 3
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 4
    invoke-virtual {p1}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Ld1y;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lq1y;->z()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcky;->K0:Liky;

    .line 7
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 8
    invoke-virtual {p2}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, Ld1y;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lq1y;->z()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lz0y;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lf7k;->a(Z)V

    iget-object v0, p0, Lcky;->K0:Liky;

    .line 13
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 14
    invoke-virtual {p1}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Ld1y;

    const-string v1, "_et"

    invoke-static {v0, v1}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq1y;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lq1y;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lq1y;->v()J

    move-result-wide v2

    iget-object v0, p0, Lcky;->K0:Liky;

    .line 15
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 16
    invoke-virtual {p2}, Lrfy;->j()Lpgy;

    move-result-object v0

    check-cast v0, Ld1y;

    invoke-static {v0, v1}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq1y;->v()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lq1y;->v()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcky;->K0:Liky;

    .line 17
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcky;->K0:Liky;

    .line 19
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Liky;->N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Lzry;)Lw6y;
    .locals 13

    .line 1
    sget-object v0, Lp7x;->G0:Lp7x;

    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    .line 2
    invoke-virtual {p0}, Lcky;->g()V

    const-string v1, "null reference"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lzry;->E0:Ljava/lang/String;

    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lgry;->c()V

    .line 6
    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v1

    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    sget-object v3, Lsvx;->F0:Lovx;

    invoke-virtual {v1, v2, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lzry;->a1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcky;->f1:Ljava/util/HashMap;

    .line 8
    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    new-instance v3, Laky;

    iget-object v4, p1, Lzry;->a1:Ljava/lang/String;

    .line 9
    invoke-direct {v3, p0, v4}, Laky;-><init>(Lcky;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcky;->G0:Lc9x;

    .line 11
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 12
    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v2}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v2

    iget-object v3, p1, Lzry;->Z0:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx7x;->c(Lx7x;)Lx7x;

    move-result-object v2

    .line 16
    sget-object v3, Lp7x;->F0:Lp7x;

    invoke-virtual {v2, v3}, Lx7x;->f(Lp7x;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcky;->M0:Lxgy;

    .line 17
    iget-object v5, p1, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxgy;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_3

    new-instance v1, Lw6y;

    iget-object v6, p0, Lcky;->P0:Lk4y;

    .line 18
    iget-object v7, p1, Lzry;->E0:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lw6y;-><init>(Lk4y;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Lx7x;->f(Lp7x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lcky;->R(Lx7x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw6y;->f(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v2, v3}, Lx7x;->f(Lp7x;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v1, v4}, Lw6y;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2, v3}, Lx7x;->f(Lp7x;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 24
    iget-object v3, v1, Lw6y;->a:Lk4y;

    invoke-virtual {v3}, Lk4y;->a()Lz3y;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lz3y;->g()V

    iget-object v3, v1, Lw6y;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    invoke-virtual {v1, v4}, Lw6y;->w(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lvny;->c()V

    .line 29
    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v3, Lsvx;->l0:Lovx;

    invoke-virtual {v0, v5, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    const-string v4, "00000000-0000-0000-0000-000000000000"

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v6, Lsvx;->q0:Lovx;

    invoke-virtual {v0, v5, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcky;->M0:Lxgy;

    .line 31
    iget-object v6, p1, Lzry;->E0:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6, v2}, Lxgy;->l(Ljava/lang/String;Lx7x;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p0, v2}, Lcky;->R(Lx7x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw6y;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0, v2}, Lcky;->R(Lx7x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw6y;->f(Ljava/lang/String;)V

    .line 36
    :cond_5
    :goto_1
    invoke-static {}, Lvny;->c()V

    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcky;->M0:Lxgy;

    .line 37
    iget-object v3, p1, Lzry;->E0:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3, v2}, Lxgy;->l(Ljava/lang/String;Lx7x;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 40
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 41
    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    const-string v3, "_id"

    .line 42
    invoke-virtual {v0, v2, v3}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 43
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 44
    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    const-string v3, "_lair"

    .line 45
    invoke-virtual {v0, v2, v3}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v0

    if-nez v0, :cond_7

    .line 46
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object v0

    check-cast v0, Lb72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 48
    new-instance v0, Lqky;

    .line 49
    iget-object v7, p1, Lzry;->E0:Ljava/lang/String;

    const-wide/16 v2, 0x1

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v8, "auto"

    const-string v9, "_lair"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lcky;->G0:Lc9x;

    .line 51
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 52
    invoke-virtual {v2, v0}, Lc9x;->r(Lqky;)Z

    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual {v1}, Lw6y;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    invoke-virtual {v2, v0}, Lx7x;->f(Lp7x;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p0, v2}, Lcky;->R(Lx7x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw6y;->f(Ljava/lang/String;)V

    .line 56
    :cond_7
    :goto_2
    iget-object v0, p1, Lzry;->F0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw6y;->o(Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Lzry;->U0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw6y;->c(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lzry;->O0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    iget-object v0, p1, Lzry;->O0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw6y;->n(Ljava/lang/String;)V

    .line 60
    :cond_8
    iget-wide v2, p1, Lzry;->I0:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v1, v2, v3}, Lw6y;->p(J)V

    .line 62
    :cond_9
    iget-object v0, p1, Lzry;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    iget-object v0, p1, Lzry;->G0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw6y;->h(Ljava/lang/String;)V

    .line 64
    :cond_a
    iget-wide v2, p1, Lzry;->N0:J

    invoke-virtual {v1, v2, v3}, Lw6y;->i(J)V

    .line 65
    iget-object v0, p1, Lzry;->H0:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 66
    invoke-virtual {v1, v0}, Lw6y;->g(Ljava/lang/String;)V

    .line 67
    :cond_b
    iget-wide v2, p1, Lzry;->J0:J

    invoke-virtual {v1, v2, v3}, Lw6y;->k(J)V

    .line 68
    iget-boolean v0, p1, Lzry;->L0:Z

    invoke-virtual {v1, v0}, Lw6y;->v(Z)V

    .line 69
    iget-object v0, p1, Lzry;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 70
    iget-object v0, p1, Lzry;->K0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw6y;->q(Ljava/lang/String;)V

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v2, Lsvx;->h0:Lovx;

    invoke-virtual {v0, v5, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    iget-wide v2, p1, Lzry;->P0:J

    invoke-virtual {v1, v2, v3}, Lw6y;->e(J)V

    .line 73
    :cond_d
    iget-boolean v0, p1, Lzry;->S0:Z

    invoke-virtual {v1, v0}, Lw6y;->d(Z)V

    .line 74
    iget-object v0, p1, Lzry;->V0:Ljava/lang/Boolean;

    .line 75
    iget-object v2, v1, Lw6y;->a:Lk4y;

    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lz3y;->g()V

    iget-boolean v2, v1, Lw6y;->D:Z

    iget-object v3, v1, Lw6y;->s:Ljava/lang/Boolean;

    .line 77
    invoke-static {v3, v0}, Lgqw;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iput-boolean v2, v1, Lw6y;->D:Z

    iput-object v0, v1, Lw6y;->s:Ljava/lang/Boolean;

    .line 78
    iget-wide v2, p1, Lzry;->W0:J

    invoke-virtual {v1, v2, v3}, Lw6y;->l(J)V

    .line 79
    invoke-static {}, Lpry;->c()V

    .line 80
    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v2, Lsvx;->D0:Lovx;

    invoke-virtual {v0, v5, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p1, Lzry;->b1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lw6y;->y(Ljava/lang/String;)V

    .line 82
    :cond_e
    invoke-static {}, Lqoy;->c()V

    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v2, Lsvx;->v0:Lovx;

    invoke-virtual {v0, v5, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 83
    iget-object p1, p1, Lzry;->X0:Ljava/util/List;

    invoke-virtual {v1, p1}, Lw6y;->x(Ljava/util/List;)V

    goto :goto_3

    .line 84
    :cond_f
    invoke-static {}, Lqoy;->c()V

    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object p1

    sget-object v0, Lsvx;->u0:Lovx;

    invoke-virtual {p1, v5, v0}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 85
    invoke-virtual {v1, v5}, Lw6y;->x(Ljava/util/List;)V

    .line 86
    :cond_10
    :goto_3
    iget-object p1, v1, Lw6y;->a:Lk4y;

    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lz3y;->g()V

    iget-boolean p1, v1, Lw6y;->D:Z

    if-eqz p1, :cond_11

    .line 88
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 89
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 90
    invoke-virtual {p1, v1}, Lc9x;->m(Lw6y;)V

    :cond_11
    return-object v1
.end method

.method public final K()Lj7x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lx7x;
    .locals 6

    .line 1
    sget-object v0, Lx7x;->b:Lx7x;

    .line 2
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 3
    invoke-virtual {p0}, Lcky;->g()V

    iget-object v0, p0, Lcky;->e1:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7x;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 5
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    const-string v1, "null reference"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ll7y;->g()V

    .line 8
    invoke-virtual {v0}, Lmiy;->h()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcky;->s(Ljava/lang/String;Lx7x;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v1, "Database error"

    .line 19
    invoke-virtual {v0, v1, v4, p1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final M()Lc9x;
    .locals 1

    iget-object v0, p0, Lcky;->G0:Lc9x;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    return-object v0
.end method

.method public final N()Lszx;
    .locals 2

    iget-object v0, p0, Lcky;->H0:Lszx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Liky;
    .locals 1

    iget-object v0, p0, Lcky;->K0:Liky;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    return-object v0
.end method

.method public final Q()Lyky;
    .locals 2

    .line 1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lx7x;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lp7x;->G0:Lp7x;

    invoke-virtual {p1, v0}, Lx7x;->f(Lp7x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcky;->Q()Lyky;

    move-result-object v0

    invoke-virtual {v0}, Lyky;->s()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lz3y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lk4y;->R0:Lb72;

    return-object v0
.end method

.method public final d()Luhr;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 2
    invoke-virtual {p0}, Lcky;->g()V

    iget-boolean v0, p0, Lcky;->R0:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcky;->R0:Z

    .line 3
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    iget-object v1, p0, Lcky;->Z0:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 7
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcky;->G0:Lc9x;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcky;->P0:Lk4y;

    .line 10
    iget-object v1, v1, Lk4y;->E0:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    .line 12
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    .line 13
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcky;->a1:Ljava/nio/channels/FileChannel;

    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcky;->Z0:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 17
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Storage concurrent data access panic"

    .line 20
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lnyx;->M0:Llxx;

    const-string v4, "Storage lock already acquired"

    .line 23
    invoke-virtual {v2, v4, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v4, "Failed to access storage lock file"

    .line 26
    invoke-virtual {v2, v4, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v4, "Failed to acquire storage lock"

    .line 29
    invoke-virtual {v2, v4, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lcky;->a1:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v2

    invoke-virtual {v2}, Lz3y;->g()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 34
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    .line 36
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lnyx;->M0:Llxx;

    const-string v8, "Unexpected data length. Bytes read"

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 41
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v7

    .line 42
    iget-object v7, v7, Lnyx;->J0:Llxx;

    const-string v8, "Failed to read from channel"

    .line 43
    invoke-virtual {v7, v8, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 46
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lcky;->P0:Lk4y;

    .line 47
    invoke-virtual {v1}, Lk4y;->r()Llwx;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Luxx;->h()V

    iget v1, v1, Llwx;->I0:I

    .line 49
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v7

    invoke-virtual {v7}, Lz3y;->g()V

    if-le v3, v1, :cond_7

    .line 50
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 54
    invoke-virtual {v0, v3, v2, v1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Lcky;->a1:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v8

    invoke-virtual {v8}, Lz3y;->g()V

    if-eqz v7, :cond_a

    .line 56
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 57
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 63
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v2, "Error writing to channel. Bytes written"

    .line 66
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    :cond_9
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lnyx;->R0:Llxx;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v4, "Failed to write to channel"

    .line 72
    invoke-virtual {v2, v4, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 73
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 75
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    .line 76
    :goto_7
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 80
    invoke-virtual {v0, v3, v2, v1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcky;->Q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lw6y;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 2
    invoke-virtual {p1}, Lw6y;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw6y;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw6y;->M()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcky;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcky;->N0:Lfjy;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lw6y;->R()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lw6y;->K()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v4, Lsvx;->f:Lovx;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, Lsvx;->g:Lovx;

    .line 13
    invoke-virtual {v6, v5}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "config/app/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v6, "android"

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v0, Ll7y;->E0:Lk4y;

    .line 16
    iget-object v4, v4, Lk4y;->K0:Lj7x;

    .line 17
    invoke-virtual {v4}, Lj7x;->p()V

    const-wide/32 v6, 0xfa00

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmp_version"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "runtime_version"

    const-string v6, "0"

    .line 18
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-static {}, Lgry;->c()V

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 20
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 21
    invoke-virtual {p1}, Lw6y;->M()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsvx;->w0:Lovx;

    invoke-virtual {v0, v3, v4}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lw6y;->N()Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lw6y;->M()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lnyx;->R0:Llxx;

    const-string v2, "Fetching remote configuration"

    .line 29
    invoke-virtual {v1, v2, v8}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcky;->E0:Lc3y;

    .line 30
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 31
    invoke-virtual {v1, v8}, Lc3y;->q(Ljava/lang/String;)Ldzx;

    move-result-object v1

    iget-object v2, p0, Lcky;->E0:Lc3y;

    .line 32
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 33
    invoke-virtual {v2}, Ll7y;->g()V

    iget-object v2, v2, Lc3y;->Q0:Lgq0;

    .line 34
    invoke-virtual {v2, v8, v5}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    new-instance v1, Lgq0;

    invoke-direct {v1}, Lgq0;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 38
    invoke-virtual {v1, v3, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 39
    :goto_1
    invoke-static {}, Lgry;->c()V

    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v2

    sget-object v3, Lsvx;->I0:Lovx;

    invoke-virtual {v2, v5, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcky;->E0:Lc3y;

    .line 40
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 41
    invoke-virtual {v2}, Ll7y;->g()V

    iget-object v2, v2, Lc3y;->R0:Lgq0;

    .line 42
    invoke-virtual {v2, v8, v5}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 45
    new-instance v1, Lgq0;

    invoke-direct {v1}, Lgq0;-><init>()V

    :cond_5
    move-object v5, v1

    const-string v1, "If-None-Match"

    .line 46
    invoke-virtual {v5, v1, v2}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v11, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v11, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcky;->W0:Z

    iget-object v7, p0, Lcky;->F0:Lkzx;

    .line 47
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    new-instance v12, Lj4g;

    invoke-direct {v12, p0}, Lj4g;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v7}, Ll7y;->g()V

    .line 49
    invoke-virtual {v7}, Lmiy;->h()V

    .line 50
    iget-object v1, v7, Ll7y;->E0:Lk4y;

    .line 51
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lgzx;

    const/4 v10, 0x0

    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v12}, Lgzx;-><init>(Lkzx;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lvyx;)V

    .line 53
    invoke-virtual {v1, v2}, Lz3y;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 56
    invoke-virtual {p1}, Lw6y;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 57
    invoke-virtual {v1, v2, p1, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lwbx;Lzry;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "null reference"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lzry;->E0:Ljava/lang/String;

    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    .line 5
    iget-object v3, v0, Lzry;->E0:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 6
    iget-wide v11, v4, Lwbx;->H0:J

    .line 7
    invoke-static {}, Lmry;->c()V

    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v5

    sget-object v6, Lsvx;->r0:Lovx;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lryx;->b(Lwbx;)Lryx;

    move-result-object v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v5

    invoke-virtual {v5}, Lz3y;->g()V

    iget-object v5, v1, Lcky;->g1:Locy;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcky;->h1:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v7, v1, Lcky;->g1:Locy;

    .line 12
    :cond_1
    :goto_0
    iget-object v5, v4, Lryx;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v7, v5, v6}, Lyky;->x(Locy;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v4}, Lryx;->a()Lwbx;

    move-result-object v4

    :cond_2
    iget-object v5, v1, Lcky;->K0:Liky;

    .line 15
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 16
    invoke-static {v4, v0}, Liky;->k(Lwbx;Lzry;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 17
    :cond_3
    iget-boolean v5, v0, Lzry;->L0:Z

    if-nez v5, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Lcky;->J(Lzry;)Lw6y;

    return-void

    .line 19
    :cond_4
    iget-object v5, v0, Lzry;->X0:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 20
    iget-object v7, v4, Lwbx;->E0:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v4, Lwbx;->F0:Lmbx;

    invoke-virtual {v5}, Lmbx;->r()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-string v9, "ga_safelisted"

    .line 22
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Lwbx;

    .line 23
    iget-object v14, v4, Lwbx;->E0:Ljava/lang/String;

    new-instance v15, Lmbx;

    invoke-direct {v15, v5}, Lmbx;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lwbx;->G0:Ljava/lang/String;

    iget-wide v8, v4, Lwbx;->H0:J

    move-object v13, v7

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    .line 26
    iget-object v2, v4, Lwbx;->E0:Ljava/lang/String;

    iget-object v4, v4, Lwbx;->G0:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 27
    invoke-virtual {v0, v5, v3, v2, v4}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v13, v4

    .line 28
    :goto_1
    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 29
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 30
    invoke-virtual {v4}, Lc9x;->O()V

    :try_start_0
    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 31
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 32
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ll7y;->g()V

    .line 34
    invoke-virtual {v4}, Lmiy;->h()V

    const-wide/16 v7, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x1

    cmp-long v9, v11, v7

    if-gez v9, :cond_7

    iget-object v4, v4, Ll7y;->E0:Lk4y;

    .line 35
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lnyx;->M0:Llxx;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 37
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 39
    invoke-virtual {v4, v7, v8, v10}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-array v7, v5, [Ljava/lang/String;

    aput-object v3, v7, v6

    .line 41
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 42
    invoke-virtual {v4, v8, v7}, Lc9x;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 43
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6x;

    if-eqz v7, :cond_8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v8

    .line 45
    iget-object v8, v8, Lnyx;->R0:Llxx;

    const-string v10, "User property timed out"

    .line 46
    iget-object v15, v7, Le6x;->E0:Ljava/lang/String;

    iget-object v14, v1, Lcky;->P0:Lk4y;

    .line 47
    iget-object v14, v14, Lk4y;->Q0:Lbxx;

    .line 48
    iget-object v6, v7, Le6x;->G0:Llky;

    .line 49
    iget-object v6, v6, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v7, Le6x;->G0:Llky;

    .line 50
    invoke-virtual {v14}, Llky;->r()Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-virtual {v8, v10, v15, v6, v14}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, Le6x;->K0:Lwbx;

    if-eqz v6, :cond_9

    new-instance v8, Lwbx;

    .line 52
    invoke-direct {v8, v6, v11, v12}, Lwbx;-><init>(Lwbx;J)V

    invoke-virtual {v1, v8, v0}, Lcky;->v(Lwbx;Lzry;)V

    :cond_9
    iget-object v6, v1, Lcky;->G0:Lc9x;

    .line 53
    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v7, v7, Le6x;->G0:Llky;

    .line 54
    iget-object v7, v7, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lc9x;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 55
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 56
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Ll7y;->g()V

    .line 58
    invoke-virtual {v4}, Lmiy;->h()V

    if-gez v9, :cond_b

    iget-object v4, v4, Ll7y;->E0:Lk4y;

    .line 59
    invoke-virtual {v4}, Lk4y;->b()Lnyx;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lnyx;->M0:Llxx;

    const-string v6, "Invalid time querying expired conditional properties"

    .line 61
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 63
    invoke-virtual {v4, v6, v7, v8}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 65
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 66
    invoke-virtual {v4, v7, v6}, Lc9x;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 67
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6x;

    if-eqz v7, :cond_c

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v8

    .line 71
    iget-object v8, v8, Lnyx;->R0:Llxx;

    const-string v10, "User property expired"

    .line 72
    iget-object v14, v7, Le6x;->E0:Ljava/lang/String;

    iget-object v15, v1, Lcky;->P0:Lk4y;

    .line 73
    iget-object v15, v15, Lk4y;->Q0:Lbxx;

    .line 74
    iget-object v5, v7, Le6x;->G0:Llky;

    .line 75
    iget-object v5, v5, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Le6x;->G0:Llky;

    .line 76
    invoke-virtual {v15}, Llky;->r()Ljava/lang/Object;

    move-result-object v15

    .line 77
    invoke-virtual {v8, v10, v14, v5, v15}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 78
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v8, v7, Le6x;->G0:Llky;

    .line 79
    iget-object v8, v8, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v5, v3, v8}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Le6x;->O0:Lwbx;

    if-eqz v5, :cond_d

    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 81
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v7, v7, Le6x;->G0:Llky;

    .line 82
    iget-object v7, v7, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v5, v3, v7}, Lc9x;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_5

    .line 83
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbx;

    new-instance v6, Lwbx;

    .line 84
    invoke-direct {v6, v5, v11, v12}, Lwbx;-><init>(Lwbx;J)V

    invoke-virtual {v1, v6, v0}, Lcky;->v(Lwbx;Lzry;)V

    goto :goto_6

    :cond_f
    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 85
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 86
    iget-object v5, v13, Lwbx;->E0:Ljava/lang/String;

    .line 87
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Ll7y;->g()V

    .line 90
    invoke-virtual {v4}, Lmiy;->h()V

    if-gez v9, :cond_10

    iget-object v6, v4, Ll7y;->E0:Lk4y;

    .line 91
    invoke-virtual {v6}, Lk4y;->b()Lnyx;

    move-result-object v6

    .line 92
    iget-object v6, v6, Lnyx;->M0:Llxx;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 93
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Ll7y;->E0:Lk4y;

    .line 94
    iget-object v4, v4, Lk4y;->Q0:Lbxx;

    .line 95
    invoke-virtual {v4, v5}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 97
    invoke-virtual {v6, v7, v3, v4, v5}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_10
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 100
    invoke-virtual {v4, v3, v6}, Lc9x;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 101
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Le6x;

    if-eqz v15, :cond_11

    iget-object v4, v15, Le6x;->G0:Llky;

    new-instance v10, Lqky;

    iget-object v5, v15, Le6x;->E0:Ljava/lang/String;

    .line 104
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iget-object v6, v15, Le6x;->F0:Ljava/lang/String;

    iget-object v7, v4, Llky;->F0:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Llky;->r()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v10

    move-object/from16 v16, v8

    move-wide v8, v11

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v10, v16

    .line 108
    invoke-direct/range {v4 .. v10}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 109
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 110
    invoke-virtual {v4, v2}, Lc9x;->r(Lqky;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v4

    .line 112
    iget-object v4, v4, Lnyx;->R0:Llxx;

    const-string v5, "User property triggered"

    .line 113
    iget-object v6, v15, Le6x;->E0:Ljava/lang/String;

    iget-object v7, v1, Lcky;->P0:Lk4y;

    .line 114
    iget-object v7, v7, Lk4y;->Q0:Lbxx;

    .line 115
    iget-object v8, v2, Lqky;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v8}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lqky;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {v4, v5, v6, v7, v8}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 118
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v4

    .line 119
    iget-object v4, v4, Lnyx;->J0:Llxx;

    const-string v5, "Too many active user properties, ignoring"

    .line 120
    iget-object v6, v15, Le6x;->E0:Ljava/lang/String;

    invoke-static {v6}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcky;->P0:Lk4y;

    .line 121
    iget-object v7, v7, Lk4y;->Q0:Lbxx;

    .line 122
    iget-object v8, v2, Lqky;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v8}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lqky;->e:Ljava/lang/Object;

    .line 124
    invoke-virtual {v4, v5, v6, v7, v8}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_9
    iget-object v4, v15, Le6x;->M0:Lwbx;

    if-eqz v4, :cond_13

    .line 126
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Llky;

    .line 127
    invoke-direct {v4, v2}, Llky;-><init>(Lqky;)V

    iput-object v4, v15, Le6x;->G0:Llky;

    const/4 v2, 0x1

    iput-boolean v2, v15, Le6x;->I0:Z

    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 128
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 129
    invoke-virtual {v4, v15}, Lc9x;->q(Le6x;)Z

    move-object/from16 v2, v17

    goto/16 :goto_8

    .line 130
    :cond_14
    invoke-virtual {v1, v13, v0}, Lcky;->v(Lwbx;Lzry;)V

    .line 131
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbx;

    new-instance v4, Lwbx;

    .line 132
    invoke-direct {v4, v3, v11, v12}, Lwbx;-><init>(Lwbx;J)V

    invoke-virtual {v1, v4, v0}, Lcky;->v(Lwbx;Lzry;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 133
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 134
    invoke-virtual {v0}, Lc9x;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 135
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 136
    invoke-virtual {v0}, Lc9x;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 137
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 138
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 139
    invoke-virtual {v2}, Lc9x;->P()V

    .line 140
    throw v0
.end method

.method public final j(Lwbx;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcky;->G0:Lc9x;

    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 2
    invoke-virtual {v2, v3}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual {v13}, Lw6y;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Lcky;->A(Lw6y;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lwbx;->E0:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lnyx;->M0:Llxx;

    .line 8
    invoke-static/range {p2 .. p2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 12
    invoke-static/range {p2 .. p2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v1, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v15, Lzry;

    move-object v2, v15

    .line 15
    invoke-virtual {v13}, Lw6y;->R()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v13}, Lw6y;->P()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v13}, Lw6y;->B()J

    move-result-wide v6

    .line 18
    invoke-virtual {v13}, Lw6y;->O()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v13}, Lw6y;->G()J

    move-result-wide v9

    .line 20
    invoke-virtual {v13}, Lw6y;->D()J

    move-result-wide v11

    .line 21
    invoke-virtual {v13}, Lw6y;->A()Z

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    .line 22
    invoke-virtual {v13}, Lw6y;->Q()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual {v13}, Lw6y;->r()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 24
    invoke-virtual {v13}, Lw6y;->z()Z

    move-result v22

    const/16 v23, 0x0

    .line 25
    invoke-virtual {v13}, Lw6y;->K()Ljava/lang/String;

    move-result-object v24

    .line 26
    iget-object v15, v13, Lw6y;->a:Lk4y;

    invoke-virtual {v15}, Lk4y;->a()Lz3y;

    move-result-object v15

    .line 27
    invoke-virtual {v15}, Lz3y;->g()V

    iget-object v15, v13, Lw6y;->s:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    .line 28
    invoke-virtual {v13}, Lw6y;->E()J

    move-result-wide v26

    .line 29
    invoke-virtual {v13}, Lw6y;->a()Ljava/util/List;

    move-result-object v28

    .line 30
    invoke-virtual {v0, v3}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v13

    invoke-virtual {v13}, Lx7x;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/4 v13, 0x0

    const-string v30, ""

    move-object/from16 v3, p2

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v31}, Lzry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v32

    .line 31
    invoke-virtual {v0, v1, v2}, Lcky;->k(Lwbx;Lzry;)V

    return-void

    .line 32
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lnyx;->Q0:Llxx;

    const-string v2, "No app data available; dropping event"

    .line 34
    invoke-virtual {v1, v2, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lwbx;Lzry;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lzry;->E0:Ljava/lang/String;

    invoke-static {v0}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lryx;->b(Lwbx;)Lryx;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcky;->Q()Lyky;

    move-result-object v0

    iget-object v1, p1, Lryx;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcky;->G0:Lc9x;

    .line 4
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 5
    iget-object v3, p2, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc9x;->B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lyky;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcky;->Q()Lyky;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v1

    iget-object v2, p2, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj7x;->m(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lyky;->z(Lryx;I)V

    .line 10
    invoke-virtual {p1}, Lryx;->a()Lwbx;

    move-result-object p1

    iget-object v0, p1, Lwbx;->E0:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lwbx;->F0:Lmbx;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lmbx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwbx;->F0:Lmbx;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lmbx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Llky;

    iget-wide v4, p1, Lwbx;->H0:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcky;->t(Llky;Lzry;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcky;->i(Lwbx;Lzry;)V

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 2
    invoke-virtual {p0}, Lcky;->g()V

    .line 3
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lnyx;->R0:Llxx;

    .line 6
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcky;->G0:Lc9x;

    .line 7
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 8
    invoke-virtual {v1}, Lc9x;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcky;->G0:Lc9x;

    .line 9
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 10
    invoke-virtual {v1, p1}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object p4

    check-cast p4, Lb72;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Lw6y;->m(J)V

    iget-object p4, p0, Lcky;->G0:Lc9x;

    .line 18
    invoke-static {p4}, Lcky;->I(Lmiy;)Lmiy;

    .line 19
    invoke-virtual {p4, v1}, Lc9x;->m(Lw6y;)V

    .line 20
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p4

    .line 21
    iget-object p4, p4, Lnyx;->R0:Llxx;

    const-string p5, "Fetching config failed. code, error"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcky;->E0:Lc3y;

    .line 23
    invoke-static {p3}, Lcky;->I(Lmiy;)Lmiy;

    .line 24
    invoke-virtual {p3}, Ll7y;->g()V

    iget-object p3, p3, Lc3y;->Q0:Lgq0;

    .line 25
    invoke-virtual {p3, p1, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcky;->M0:Lxgy;

    .line 27
    iget-object p1, p1, Lxgy;->O0:Lb0y;

    .line 28
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object p3

    check-cast p3, Lb72;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lb0y;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcky;->M0:Lxgy;

    .line 31
    iget-object p1, p1, Lxgy;->M0:Lb0y;

    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object p2

    check-cast p2, Lb72;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lb0y;->b(J)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcky;->D()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 35
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    .line 38
    :goto_3
    invoke-static {}, Lgry;->c()V

    invoke-virtual {p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v7, Lsvx;->I0:Lovx;

    invoke-virtual {v3, v6, v7}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p5, :cond_a

    const-string v3, "ETag"

    .line 39
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, v6

    :goto_4
    if-eqz p5, :cond_b

    .line 40
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    iget-object v3, p0, Lcky;->E0:Lc3y;

    .line 42
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 43
    invoke-virtual {v3, p1, p4, p3, p5}, Lc3y;->A(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_d
    :goto_6
    iget-object p3, p0, Lcky;->E0:Lc3y;

    .line 45
    invoke-static {p3}, Lcky;->I(Lmiy;)Lmiy;

    .line 46
    invoke-virtual {p3, p1}, Lc3y;->q(Ljava/lang/String;)Ldzx;

    move-result-object p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lcky;->E0:Lc3y;

    .line 47
    invoke-static {p3}, Lcky;->I(Lmiy;)Lmiy;

    .line 48
    invoke-virtual {p3, p1, v6, v6, v6}, Lc3y;->A(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object p3

    check-cast p3, Lb72;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 51
    invoke-virtual {v1, p3, p4}, Lw6y;->j(J)V

    iget-object p3, p0, Lcky;->G0:Lc9x;

    .line 52
    invoke-static {p3}, Lcky;->I(Lmiy;)Lmiy;

    .line 53
    invoke-virtual {p3, v1}, Lc9x;->m(Lw6y;)V

    if-ne p2, v5, :cond_f

    .line 54
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lnyx;->O0:Llxx;

    const-string p3, "Config not found. Using empty config. appId"

    .line 56
    invoke-virtual {p2, p3, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 57
    :cond_f
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lnyx;->R0:Llxx;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p3, p2, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_8
    iget-object p1, p0, Lcky;->F0:Lkzx;

    .line 62
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 63
    invoke-virtual {p1}, Lkzx;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcky;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p0}, Lcky;->u()V

    goto :goto_9

    .line 65
    :cond_10
    invoke-virtual {p0}, Lcky;->D()V

    .line 66
    :goto_9
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 67
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 68
    invoke-virtual {p1}, Lc9x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 69
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 70
    invoke-virtual {p1}, Lc9x;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcky;->W0:Z

    .line 71
    invoke-virtual {p0}, Lcky;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    iget-object p2, p0, Lcky;->G0:Lc9x;

    .line 73
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 74
    invoke-virtual {p2}, Lc9x;->P()V

    .line 75
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 76
    iput-boolean v0, p0, Lcky;->W0:Z

    .line 77
    invoke-virtual {p0}, Lcky;->B()V

    .line 78
    throw p1
.end method

.method public final m(Lzry;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v8

    invoke-virtual {v8}, Lz3y;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    const-string v8, "null reference"

    .line 3
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lzry;->E0:Ljava/lang/String;

    invoke-static {v9}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcky;->H(Lzry;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, Lcky;->G0:Lc9x;

    .line 6
    invoke-static {v9}, Lcky;->I(Lmiy;)Lmiy;

    .line 7
    iget-object v10, v2, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9}, Lw6y;->R()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lzry;->F0:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 10
    invoke-virtual {v9, v10, v11}, Lw6y;->j(J)V

    iget-object v12, v1, Lcky;->G0:Lc9x;

    .line 11
    invoke-static {v12}, Lcky;->I(Lmiy;)Lmiy;

    .line 12
    invoke-virtual {v12, v9}, Lc9x;->m(Lw6y;)V

    iget-object v9, v1, Lcky;->E0:Lc3y;

    .line 13
    invoke-static {v9}, Lcky;->I(Lmiy;)Lmiy;

    .line 14
    iget-object v12, v2, Lzry;->E0:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Ll7y;->g()V

    iget-object v9, v9, Lc3y;->L0:Lgq0;

    .line 16
    invoke-virtual {v9, v12}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v9, v2, Lzry;->L0:Z

    if-nez v9, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcky;->J(Lzry;)Lw6y;

    return-void

    .line 19
    :cond_1
    iget-wide v12, v2, Lzry;->Q0:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v9

    check-cast v9, Lb72;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    :cond_2
    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 23
    invoke-virtual {v9}, Lk4y;->q()Lfax;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ll7y;->g()V

    const/4 v15, 0x0

    iput-object v15, v9, Lfax;->J0:Ljava/lang/Boolean;

    iput-wide v10, v9, Lfax;->K0:J

    .line 25
    iget v9, v2, Lzry;->R0:I

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    .line 27
    iget-object v11, v11, Lnyx;->M0:Llxx;

    .line 28
    iget-object v14, v2, Lzry;->E0:Ljava/lang/String;

    invoke-static {v14}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v11, v15, v14, v9}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 31
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 32
    invoke-virtual {v11}, Lc9x;->O()V

    :try_start_0
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 33
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 34
    iget-object v14, v2, Lzry;->E0:Ljava/lang/String;

    const-string v15, "_npa"

    .line 35
    invoke-virtual {v11, v14, v15}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v14, "auto"

    iget-object v15, v11, Lqky;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 37
    :cond_4
    iget-object v14, v2, Lzry;->V0:Ljava/lang/Boolean;

    if-eqz v14, :cond_7

    .line 38
    new-instance v15, Llky;

    const-string v20, "_npa"

    .line 39
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eq v10, v14, :cond_5

    const-wide/16 v21, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 v21, 0x1

    :goto_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v14 .. v19}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    iget-object v11, v11, Lqky;->e:Ljava/lang/Object;

    iget-object v14, v10, Llky;->H0:Ljava/lang/Long;

    .line 40
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 41
    :cond_6
    invoke-virtual {v1, v10, v2}, Lcky;->t(Llky;Lzry;)V

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_8

    .line 42
    new-instance v10, Llky;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v10

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v10, v2}, Lcky;->o(Llky;Lzry;)V

    .line 44
    :cond_8
    :goto_1
    iget-object v10, v1, Lcky;->G0:Lc9x;

    .line 45
    invoke-static {v10}, Lcky;->I(Lmiy;)Lmiy;

    .line 46
    iget-object v11, v2, Lzry;->E0:Ljava/lang/String;

    .line 47
    invoke-static {v11, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v10, v11}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v10

    iget-object v11, v2, Lzry;->F0:Ljava/lang/String;

    .line 50
    invoke-virtual {v15}, Lw6y;->R()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v3

    iget-object v3, v2, Lzry;->U0:Ljava/lang/String;

    move-object/from16 v21, v4

    .line 51
    invoke-virtual {v15}, Lw6y;->K()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v10, v11, v14, v3, v4}, Lyky;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lnyx;->M0:Llxx;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 55
    invoke-virtual {v15}, Lw6y;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-virtual {v3, v4, v10}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 57
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 58
    invoke-virtual {v15}, Lw6y;->M()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lmiy;->h()V

    .line 60
    invoke-virtual {v3}, Ll7y;->g()V

    .line 61
    invoke-static {v4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v3}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v15, "events"

    .line 63
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v11, "user_attributes"

    .line 64
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "conditional_properties"

    .line 65
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "apps"

    .line 66
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "raw_events"

    .line 67
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "raw_events_metadata"

    .line 68
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "event_filters"

    .line 69
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "property_filters"

    .line 70
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "audience_filter_values"

    .line 71
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "consent_settings"

    .line 72
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_9

    iget-object v0, v3, Ll7y;->E0:Lk4y;

    .line 73
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v10, "Deleted application data. app, records"

    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 77
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lnyx;->J0:Llxx;

    const-string v10, "Error deleting application data. appId, error"

    .line 79
    invoke-static {v4}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v10, v4, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :cond_b
    :goto_3
    if-eqz v15, :cond_e

    .line 81
    invoke-virtual {v15}, Lw6y;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {v15}, Lw6y;->B()J

    move-result-wide v3

    iget-wide v10, v2, Lzry;->N0:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    .line 83
    :goto_4
    invoke-virtual {v15}, Lw6y;->P()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v15}, Lw6y;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v15, v3, v10

    if-nez v15, :cond_d

    if-eqz v0, :cond_d

    iget-object v3, v2, Lzry;->G0:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v14

    if-eqz v3, :cond_e

    new-instance v3, Landroid/os/Bundle;

    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lwbx;

    new-instance v4, Lmbx;

    invoke-direct {v4, v3}, Lmbx;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_au"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v1, v0, v2}, Lcky;->i(Lwbx;Lzry;)V

    .line 90
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcky;->J(Lzry;)Lw6y;

    if-nez v9, :cond_f

    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 91
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 92
    iget-object v3, v2, Lzry;->E0:Ljava/lang/String;

    const-string v4, "_f"

    .line 93
    invoke-virtual {v0, v3, v4}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_6

    .line 94
    :cond_f
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 95
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 96
    iget-object v3, v2, Lzry;->E0:Ljava/lang/String;

    const-string v4, "_v"

    .line 97
    invoke-virtual {v0, v3, v4}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v0

    const/4 v14, 0x1

    :goto_6
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 98
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long v9, v9, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v15, "_r"

    const-string v6, "_c"

    if-nez v14, :cond_23

    .line 99
    :try_start_3
    new-instance v0, Llky;

    const-string v7, "_fot"

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0, v2}, Lcky;->t(Llky;Lzry;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-object v7, v1, Lcky;->O0:Lc1y;

    .line 103
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, v2, Lzry;->E0:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_8

    .line 106
    :cond_10
    iget-object v10, v7, Lc1y;->a:Lk4y;

    .line 107
    invoke-virtual {v10}, Lk4y;->a()Lz3y;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lz3y;->g()V

    .line 109
    invoke-virtual {v7}, Lc1y;->a()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v0, v7, Lc1y;->a:Lk4y;

    .line 110
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lnyx;->P0:Llxx;

    const-string v5, "Install Referrer Reporter is not available"

    .line 112
    invoke-virtual {v0, v5}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    new-instance v10, Ly0y;

    invoke-direct {v10, v7, v0}, Ly0y;-><init>(Lc1y;Ljava/lang/String;)V

    iget-object v0, v7, Lc1y;->a:Lk4y;

    .line 113
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lz3y;->g()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 115
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 116
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lc1y;->a:Lk4y;

    .line 117
    iget-object v14, v14, Lk4y;->E0:Landroid/content/Context;

    .line 118
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_12

    iget-object v0, v7, Lc1y;->a:Lk4y;

    .line 119
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lnyx;->N0:Llxx;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 121
    invoke-virtual {v0, v5}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 123
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_15

    .line 124
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_17

    .line 126
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_14

    .line 128
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 129
    invoke-virtual {v7}, Lc1y;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Landroid/content/Intent;

    .line 130
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-static {}, Lvc6;->b()Lvc6;

    move-result-object v0

    iget-object v14, v7, Lc1y;->a:Lk4y;

    .line 132
    iget-object v14, v14, Lk4y;->E0:Landroid/content/Context;

    const/4 v15, 0x1

    .line 133
    invoke-virtual {v0, v14, v5, v10, v15}, Lvc6;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lc1y;->a:Lk4y;

    .line 134
    invoke-virtual {v5}, Lk4y;->b()Lnyx;

    move-result-object v5

    .line 135
    iget-object v5, v5, Lnyx;->R0:Llxx;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_13

    move-object v14, v15

    goto :goto_7

    :cond_13
    move-object/from16 v14, v16

    .line 136
    :goto_7
    :try_start_6
    invoke-virtual {v5, v10, v14}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 137
    :try_start_7
    iget-object v5, v7, Lc1y;->a:Lk4y;

    .line 138
    invoke-virtual {v5}, Lk4y;->b()Lnyx;

    move-result-object v5

    .line 139
    iget-object v5, v5, Lnyx;->J0:Llxx;

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v5, v7, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 142
    :cond_14
    iget-object v0, v7, Lc1y;->a:Lk4y;

    .line 143
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 145
    invoke-virtual {v0, v5}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    iget-object v0, v7, Lc1y;->a:Lk4y;

    .line 146
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lnyx;->P0:Llxx;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 148
    invoke-virtual {v0, v5}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 149
    :cond_16
    :goto_8
    iget-object v0, v7, Lc1y;->a:Lk4y;

    .line 150
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lnyx;->N0:Llxx;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 152
    invoke-virtual {v0, v5}, Llxx;->a(Ljava/lang/String;)V

    .line 153
    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    new-instance v5, Landroid/os/Bundle;

    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 156
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v5, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    const-wide/16 v9, 0x0

    .line 158
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v21

    .line 160
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 161
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 162
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    iget-boolean v0, v2, Lzry;->T0:Z

    if-eqz v0, :cond_18

    .line 164
    invoke-virtual {v5, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_18
    iget-object v3, v2, Lzry;->E0:Ljava/lang/String;

    .line 166
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 168
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 169
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ll7y;->g()V

    .line 171
    invoke-virtual {v0}, Lmiy;->h()V

    .line 172
    invoke-virtual {v0, v3}, Lc9x;->y(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcky;->P0:Lk4y;

    .line 173
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 177
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-virtual {v0, v4, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_10

    .line 179
    :cond_19
    :try_start_8
    iget-object v0, v1, Lcky;->P0:Lk4y;

    .line 180
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 181
    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lz3j;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v15
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 182
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v4

    .line 183
    iget-object v4, v4, Lnyx;->J0:Llxx;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 184
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 185
    invoke-virtual {v4, v8, v15, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    move-object/from16 v21, v7

    .line 186
    iget-wide v7, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-eqz v0, :cond_1f

    move-object/from16 v20, v14

    .line 187
    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v14

    if-eqz v0, :cond_1c

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v0

    sget-object v4, Lsvx;->d0:Lovx;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-nez v0, :cond_1b

    const-wide/16 v14, 0x1

    .line 189
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_1a
    const-wide/16 v14, 0x1

    .line 190
    invoke-virtual {v5, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    const/4 v14, 0x1

    .line 191
    :goto_c
    new-instance v0, Llky;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_1d
    const-wide/16 v16, 0x1

    .line 192
    :goto_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object/from16 v4, v20

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v0, v2}, Lcky;->t(Llky;Lzry;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    :cond_1e
    move-object/from16 v21, v7

    :cond_1f
    move-object v4, v14

    const/4 v7, 0x0

    :goto_e
    :try_start_a
    iget-object v0, v1, Lcky;->P0:Lk4y;

    .line 194
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 195
    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lz3j;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 196
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v6

    .line 197
    iget-object v6, v6, Lnyx;->J0:Llxx;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 198
    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    invoke-virtual {v6, v8, v3, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v7

    :goto_f
    if-eqz v15, :cond_21

    .line 200
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    move-object/from16 v3, v21

    const-wide/16 v6, 0x1

    .line 201
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    :cond_20
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    const-wide/16 v6, 0x1

    .line 203
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    :goto_10
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-ltz v0, :cond_22

    .line 204
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    :cond_22
    new-instance v0, Lwbx;

    new-instance v3, Lmbx;

    invoke-direct {v3, v5}, Lmbx;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_f"

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    .line 206
    invoke-virtual {v1, v0, v2}, Lcky;->k(Lwbx;Lzry;)V

    goto :goto_11

    :cond_23
    move-object v5, v15

    .line 207
    new-instance v0, Llky;

    const-string v15, "_fvt"

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v0, v2}, Lcky;->t(Llky;Lzry;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 212
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 213
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    iget-boolean v4, v2, Lzry;->T0:Z

    if-eqz v4, :cond_24

    .line 217
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    :cond_24
    new-instance v3, Lwbx;

    new-instance v4, Lmbx;

    invoke-direct {v4, v0}, Lmbx;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    .line 219
    invoke-virtual {v1, v3, v2}, Lcky;->k(Lwbx;Lzry;)V

    goto :goto_11

    .line 220
    :cond_25
    iget-boolean v0, v2, Lzry;->M0:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    new-instance v3, Lwbx;

    new-instance v4, Lmbx;

    invoke-direct {v4, v0}, Lmbx;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    .line 223
    invoke-virtual {v1, v3, v2}, Lcky;->k(Lwbx;Lzry;)V

    .line 224
    :cond_26
    :goto_11
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 225
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 226
    invoke-virtual {v0}, Lc9x;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 227
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 228
    invoke-virtual {v0}, Lc9x;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 229
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 230
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 231
    invoke-virtual {v2}, Lc9x;->P()V

    .line 232
    throw v0

    :cond_27
    return-void
.end method

.method public final n(Le6x;Lzry;)V
    .locals 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Le6x;->E0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Le6x;->G0:Llky;

    .line 4
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Le6x;->G0:Llky;

    .line 5
    iget-object v1, v1, Llky;->F0:Ljava/lang/String;

    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    .line 7
    invoke-virtual {p0}, Lcky;->g()V

    .line 8
    invoke-static {p2}, Lcky;->H(Lzry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p2, Lzry;->L0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcky;->G0:Lc9x;

    .line 10
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 11
    invoke-virtual {v1}, Lc9x;->O()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcky;->J(Lzry;)Lw6y;

    iget-object v3, p1, Le6x;->E0:Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcky;->G0:Lc9x;

    .line 15
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v2, p1, Le6x;->G0:Llky;

    .line 16
    iget-object v2, v2, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lc9x;->D(Ljava/lang/String;Ljava/lang/String;)Le6x;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lnyx;->Q0:Llxx;

    const-string v4, "Removing conditional user property"

    .line 19
    iget-object v5, p1, Le6x;->E0:Ljava/lang/String;

    iget-object v6, p0, Lcky;->P0:Lk4y;

    .line 20
    iget-object v6, v6, Lk4y;->Q0:Lbxx;

    .line 21
    iget-object v7, p1, Le6x;->G0:Llky;

    .line 22
    iget-object v7, v7, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcky;->G0:Lc9x;

    .line 24
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v4, p1, Le6x;->G0:Llky;

    .line 25
    iget-object v4, v4, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc9x;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Le6x;->I0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcky;->G0:Lc9x;

    .line 26
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v4, p1, Le6x;->G0:Llky;

    .line 27
    iget-object v4, v4, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Le6x;->O0:Lwbx;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwbx;->F0:Lmbx;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lmbx;->r()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 29
    invoke-virtual {p0}, Lcky;->Q()Lyky;

    move-result-object v2

    iget-object v4, p1, Le6x;->O0:Lwbx;

    .line 30
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lwbx;->E0:Ljava/lang/String;

    iget-object v6, v1, Le6x;->F0:Ljava/lang/String;

    iget-object p1, p1, Le6x;->O0:Lwbx;

    iget-wide v7, p1, Lwbx;->H0:J

    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lyky;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lwbx;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcky;->v(Lwbx;Lzry;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 37
    iget-object v1, p1, Le6x;->E0:Ljava/lang/String;

    invoke-static {v1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcky;->P0:Lk4y;

    .line 38
    iget-object v2, v2, Lk4y;->Q0:Lbxx;

    .line 39
    iget-object p1, p1, Le6x;->G0:Llky;

    .line 40
    iget-object p1, p1, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, v1, p1}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 43
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 44
    invoke-virtual {p1}, Lc9x;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 45
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 46
    invoke-virtual {p1}, Lc9x;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcky;->G0:Lc9x;

    .line 48
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 49
    invoke-virtual {p2}, Lc9x;->P()V

    .line 50
    throw p1

    .line 51
    :cond_5
    invoke-virtual {p0, p2}, Lcky;->J(Lzry;)Lw6y;

    return-void
.end method

.method public final o(Llky;Lzry;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 2
    invoke-virtual {p0}, Lcky;->g()V

    .line 3
    invoke-static {p2}, Lcky;->H(Lzry;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lzry;->L0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcky;->J(Lzry;)Lw6y;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Llky;->F0:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzry;->V0:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lnyx;->Q0:Llxx;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    new-instance p1, Llky;

    .line 10
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object v0

    check-cast v0, Lb72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lzry;->V0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcky;->t(Llky;Lzry;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    .line 16
    iget-object v1, p0, Lcky;->P0:Lk4y;

    .line 17
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 18
    iget-object v2, p1, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 19
    invoke-virtual {v0, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 20
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 21
    invoke-virtual {v0}, Lc9x;->O()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lcky;->J(Lzry;)Lw6y;

    .line 23
    invoke-static {}, Lvny;->c()V

    iget-object v0, p0, Lcky;->P0:Lk4y;

    .line 24
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 25
    sget-object v1, Lsvx;->l0:Lovx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null reference"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcky;->P0:Lk4y;

    .line 26
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 27
    sget-object v3, Lsvx;->n0:Lovx;

    invoke-virtual {v0, v2, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 28
    iget-object v2, p1, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 29
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 30
    iget-object v2, p2, Lzry;->E0:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "_lair"

    .line 32
    invoke-virtual {v0, v2, v3}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 33
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 34
    iget-object p2, p2, Lzry;->E0:Ljava/lang/String;

    .line 35
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v1, p1, Llky;->F0:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2, v1}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcky;->G0:Lc9x;

    .line 38
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 39
    invoke-virtual {p2}, Lc9x;->l()V

    .line 40
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p2

    .line 41
    iget-object p2, p2, Lnyx;->Q0:Llxx;

    const-string v0, "User property removed"

    .line 42
    iget-object v1, p0, Lcky;->P0:Lk4y;

    .line 43
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 44
    iget-object p1, p1, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 47
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 48
    invoke-virtual {p1}, Lc9x;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lcky;->G0:Lc9x;

    .line 50
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 51
    invoke-virtual {p2}, Lc9x;->P()V

    .line 52
    throw p1
.end method

.method public final p(Lzry;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcky;->b1:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcky;->c1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcky;->b1:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcky;->G0:Lc9x;

    .line 3
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 4
    iget-object v2, p1, Lzry;->E0:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ll7y;->g()V

    .line 8
    invoke-virtual {v1}, Lmiy;->h()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Ll7y;->E0:Lk4y;

    .line 20
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 24
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 26
    invoke-static {v2}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lzry;->L0:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lcky;->m(Lzry;)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Locy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    iget-object v0, p0, Lcky;->h1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcky;->h1:Ljava/lang/String;

    iput-object p2, p0, Lcky;->g1:Locy;

    return-void
.end method

.method public final r(Le6x;Lzry;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Le6x;->E0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Le6x;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Le6x;->G0:Llky;

    .line 5
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Le6x;->G0:Llky;

    .line 6
    iget-object v1, v1, Llky;->F0:Ljava/lang/String;

    invoke-static {v1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    .line 8
    invoke-virtual {p0}, Lcky;->g()V

    .line 9
    invoke-static {p2}, Lcky;->H(Lzry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p2, Lzry;->L0:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lcky;->J(Lzry;)Lw6y;

    return-void

    :cond_1
    new-instance v1, Le6x;

    .line 12
    invoke-direct {v1, p1}, Le6x;-><init>(Le6x;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Le6x;->I0:Z

    iget-object v2, p0, Lcky;->G0:Lc9x;

    .line 13
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 14
    invoke-virtual {v2}, Lc9x;->O()V

    :try_start_0
    iget-object v2, p0, Lcky;->G0:Lc9x;

    .line 15
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v3, v1, Le6x;->E0:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Le6x;->G0:Llky;

    iget-object v4, v4, Llky;->F0:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Lc9x;->D(Ljava/lang/String;Ljava/lang/String;)Le6x;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Le6x;->F0:Ljava/lang/String;

    iget-object v4, v1, Le6x;->F0:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lnyx;->M0:Llxx;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 22
    iget-object v5, p0, Lcky;->P0:Lk4y;

    .line 23
    iget-object v5, v5, Lk4y;->Q0:Lbxx;

    .line 24
    iget-object v6, v1, Le6x;->G0:Llky;

    .line 25
    iget-object v6, v6, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Le6x;->F0:Ljava/lang/String;

    iget-object v7, v2, Le6x;->F0:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Le6x;->I0:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Le6x;->F0:Ljava/lang/String;

    iput-object v4, v1, Le6x;->F0:Ljava/lang/String;

    iget-wide v4, v2, Le6x;->H0:J

    iput-wide v4, v1, Le6x;->H0:J

    iget-wide v4, v2, Le6x;->L0:J

    iput-wide v4, v1, Le6x;->L0:J

    iget-object v4, v2, Le6x;->J0:Ljava/lang/String;

    iput-object v4, v1, Le6x;->J0:Ljava/lang/String;

    iget-object v4, v2, Le6x;->M0:Lwbx;

    iput-object v4, v1, Le6x;->M0:Lwbx;

    iput-boolean v3, v1, Le6x;->I0:Z

    new-instance v3, Llky;

    iget-object v4, v1, Le6x;->G0:Llky;

    .line 27
    iget-object v6, v4, Llky;->F0:Ljava/lang/String;

    iget-object v5, v2, Le6x;->G0:Llky;

    iget-wide v7, v5, Llky;->G0:J

    .line 28
    invoke-virtual {v4}, Llky;->r()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Le6x;->G0:Llky;

    iget-object v10, v2, Llky;->J0:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Le6x;->G0:Llky;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v1, Le6x;->J0:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Llky;

    iget-object v2, v1, Le6x;->G0:Llky;

    .line 31
    iget-object v5, v2, Llky;->F0:Ljava/lang/String;

    iget-wide v6, v1, Le6x;->H0:J

    .line 32
    invoke-virtual {v2}, Llky;->r()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Le6x;->G0:Llky;

    iget-object v9, v2, Llky;->J0:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Le6x;->G0:Llky;

    iput-boolean v3, v1, Le6x;->I0:Z

    const/4 p1, 0x1

    .line 33
    :cond_4
    :goto_0
    iget-boolean v2, v1, Le6x;->I0:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Le6x;->G0:Llky;

    new-instance v10, Lqky;

    iget-object v4, v1, Le6x;->E0:Ljava/lang/String;

    .line 34
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Le6x;->F0:Ljava/lang/String;

    iget-object v6, v2, Llky;->F0:Ljava/lang/String;

    iget-wide v7, v2, Llky;->G0:J

    .line 36
    invoke-virtual {v2}, Llky;->r()Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 38
    invoke-direct/range {v3 .. v9}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 39
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 40
    invoke-virtual {v0, v10}, Lc9x;->r(Lqky;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    const-string v2, "User property updated immediately"

    .line 43
    iget-object v3, v1, Le6x;->E0:Ljava/lang/String;

    iget-object v4, p0, Lcky;->P0:Lk4y;

    .line 44
    iget-object v4, v4, Lk4y;->Q0:Lbxx;

    .line 45
    iget-object v5, v10, Lqky;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lqky;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 50
    iget-object v3, v1, Le6x;->E0:Ljava/lang/String;

    invoke-static {v3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcky;->P0:Lk4y;

    .line 51
    iget-object v4, v4, Lk4y;->Q0:Lbxx;

    .line 52
    iget-object v5, v10, Lqky;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lqky;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v2, v3, v4, v5}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 55
    iget-object p1, v1, Le6x;->M0:Lwbx;

    if-eqz p1, :cond_6

    .line 56
    new-instance v0, Lwbx;

    iget-wide v2, v1, Le6x;->H0:J

    invoke-direct {v0, p1, v2, v3}, Lwbx;-><init>(Lwbx;J)V

    .line 57
    invoke-virtual {p0, v0, p2}, Lcky;->v(Lwbx;Lzry;)V

    :cond_6
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 58
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 59
    invoke-virtual {p1, v1}, Lc9x;->q(Le6x;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lnyx;->Q0:Llxx;

    const-string p2, "Conditional property added"

    .line 62
    iget-object v0, v1, Le6x;->E0:Ljava/lang/String;

    iget-object v2, p0, Lcky;->P0:Lk4y;

    .line 63
    iget-object v2, v2, Lk4y;->Q0:Lbxx;

    .line 64
    iget-object v3, v1, Le6x;->G0:Llky;

    .line 65
    iget-object v3, v3, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le6x;->G0:Llky;

    .line 66
    invoke-virtual {v1}, Llky;->r()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v0, v2, v1}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcky;->b()Lnyx;

    move-result-object p1

    .line 69
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Too many conditional properties, ignoring"

    .line 70
    iget-object v0, v1, Le6x;->E0:Ljava/lang/String;

    invoke-static {v0}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcky;->P0:Lk4y;

    .line 71
    iget-object v2, v2, Lk4y;->Q0:Lbxx;

    .line 72
    iget-object v3, v1, Le6x;->G0:Llky;

    .line 73
    iget-object v3, v3, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le6x;->G0:Llky;

    .line 74
    invoke-virtual {v1}, Llky;->r()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {p1, p2, v0, v2, v1}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_2
    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 77
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 78
    invoke-virtual {p1}, Lc9x;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcky;->G0:Lc9x;

    .line 79
    invoke-static {p1}, Lcky;->I(Lmiy;)Lmiy;

    .line 80
    invoke-virtual {p1}, Lc9x;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lcky;->G0:Lc9x;

    .line 82
    invoke-static {p2}, Lcky;->I(Lmiy;)Lmiy;

    .line 83
    invoke-virtual {p2}, Lc9x;->P()V

    .line 84
    throw p1
.end method

.method public final s(Ljava/lang/String;Lx7x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcky;->a()Lz3y;

    move-result-object v0

    invoke-virtual {v0}, Lz3y;->g()V

    .line 2
    invoke-virtual {p0}, Lcky;->g()V

    iget-object v0, p0, Lcky;->e1:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcky;->G0:Lc9x;

    .line 4
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ll7y;->g()V

    .line 7
    invoke-virtual {v0}, Lmiy;->h()V

    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lx7x;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lnyx;->J0:Llxx;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 15
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 17
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 19
    invoke-static {p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Llky;Lzry;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v4

    invoke-virtual {v4}, Lz3y;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcky;->H(Lzry;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lzry;->L0:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcky;->J(Lzry;)Lw6y;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v4

    iget-object v5, v0, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lyky;->k0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v3

    iget-object v7, v0, Llky;->F0:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lyky;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Llky;->F0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v6

    iget-object v7, v1, Lcky;->i1:Lgc3;

    iget-object v8, v2, Lzry;->E0:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v7

    iget-object v8, v0, Llky;->F0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Llky;->r()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lyky;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v3

    iget-object v7, v0, Llky;->F0:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lyky;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Llky;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v10

    iget-object v11, v1, Lcky;->i1:Lgc3;

    iget-object v12, v2, Lzry;->E0:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v4

    iget-object v5, v0, Llky;->F0:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Llky;->r()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyky;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Llky;->F0:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null reference"

    if-eqz v5, :cond_b

    .line 25
    iget-wide v9, v0, Llky;->G0:J

    iget-object v12, v0, Llky;->J0:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lzry;->E0:Ljava/lang/String;

    .line 27
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v7, v1, Lcky;->G0:Lc9x;

    .line 29
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    const-string v8, "_sno"

    .line 30
    invoke-virtual {v7, v5, v8}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lqky;->e:Ljava/lang/Object;

    .line 31
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 32
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lnyx;->M0:Llxx;

    .line 35
    iget-object v7, v7, Lqky;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 36
    invoke-virtual {v8, v11, v7}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lcky;->G0:Lc9x;

    .line 37
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    const-string v8, "_s"

    .line 38
    invoke-virtual {v7, v5, v8}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Lvax;->c:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lnyx;->R0:Llxx;

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    .line 42
    :goto_2
    new-instance v5, Llky;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Llky;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5, v2}, Lcky;->t(Llky;Lzry;)V

    :cond_b
    new-instance v5, Lqky;

    .line 45
    iget-object v8, v2, Lzry;->E0:Ljava/lang/String;

    .line 46
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v9, v0, Llky;->J0:Ljava/lang/String;

    .line 48
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v10, v0, Llky;->F0:Ljava/lang/String;

    iget-wide v11, v0, Llky;->G0:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lnyx;->R0:Llxx;

    .line 52
    iget-object v6, v1, Lcky;->P0:Lk4y;

    .line 53
    iget-object v6, v6, Lk4y;->Q0:Lbxx;

    .line 54
    iget-object v7, v5, Lqky;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 56
    invoke-virtual {v0, v7, v6, v4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 57
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 58
    invoke-virtual {v0}, Lc9x;->O()V

    .line 59
    :try_start_0
    invoke-static {}, Lvny;->c()V

    iget-object v0, v1, Lcky;->P0:Lk4y;

    .line 60
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 61
    sget-object v4, Lsvx;->l0:Lovx;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lqky;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcky;->P0:Lk4y;

    .line 63
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 64
    sget-object v4, Lsvx;->o0:Lovx;

    invoke-virtual {v0, v6, v4}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 65
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 66
    iget-object v6, v2, Lzry;->E0:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v6, v3}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lqky;->e:Ljava/lang/Object;

    iget-object v0, v0, Lqky;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 69
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 70
    iget-object v3, v2, Lzry;->E0:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3, v4}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_c
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 73
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 74
    iget-object v3, v2, Lzry;->E0:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3, v4}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Lcky;->J(Lzry;)Lw6y;

    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 77
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 78
    invoke-virtual {v0, v5}, Lc9x;->r(Lqky;)Z

    move-result v0

    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 79
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 80
    invoke-virtual {v3}, Lc9x;->l()V

    if-nez v0, :cond_e

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 83
    iget-object v4, v1, Lcky;->P0:Lk4y;

    .line 84
    iget-object v4, v4, Lk4y;->Q0:Lbxx;

    .line 85
    iget-object v6, v5, Lqky;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v6}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lqky;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v6

    iget-object v7, v1, Lcky;->i1:Lgc3;

    iget-object v8, v2, Lzry;->E0:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 89
    invoke-virtual/range {v6 .. v12}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcky;->G0:Lc9x;

    .line 90
    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 91
    invoke-virtual {v0}, Lc9x;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 93
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 94
    invoke-virtual {v2}, Lc9x;->P()V

    .line 95
    throw v0
.end method

.method public final u()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lp7x;->F0:Lp7x;

    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v3

    invoke-virtual {v3}, Lz3y;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcky;->Y0:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcky;->P0:Lk4y;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcky;->P0:Lk4y;

    .line 4
    invoke-virtual {v5}, Lk4y;->z()Ltgy;

    move-result-object v5

    invoke-virtual {v5}, Ltgy;->w()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lnyx;->q()Llxx;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v4, v1, Lcky;->Y0:Z

    goto/16 :goto_23

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v4, v1, Lcky;->Y0:Z

    goto/16 :goto_23

    .line 10
    :cond_1
    :try_start_2
    iget-wide v5, v1, Lcky;->S0:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcky;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v4, v1, Lcky;->Y0:Z

    goto/16 :goto_23

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v5

    invoke-virtual {v5}, Lz3y;->g()V

    iget-object v5, v1, Lcky;->b1:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    invoke-virtual {v2}, Lnyx;->p()Llxx;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v4, v1, Lcky;->Y0:Z

    goto/16 :goto_23

    .line 14
    :cond_3
    :try_start_4
    iget-object v5, v1, Lcky;->F0:Lkzx;

    .line 15
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 16
    invoke-virtual {v5}, Lkzx;->k()Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    invoke-virtual {v2}, Lnyx;->p()Llxx;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Llxx;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcky;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v4, v1, Lcky;->Y0:Z

    goto/16 :goto_23

    .line 19
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v5

    check-cast v5, Lb72;

    invoke-virtual {v5}, Lb72;->b()J

    move-result-wide v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v9

    sget-object v10, Lsvx;->R:Lovx;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    invoke-static {}, Lj7x;->A()J

    move-result-wide v12

    sub-long v12, v5, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    .line 22
    invoke-virtual {v1, v12, v13}, Lcky;->E(J)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v9, v1, Lcky;->M0:Lxgy;

    .line 23
    iget-object v9, v9, Lxgy;->N0:Lb0y;

    invoke-virtual {v9}, Lb0y;->a()J

    move-result-wide v9

    cmp-long v12, v9, v7

    if-eqz v12, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lnyx;->n()Llxx;

    move-result-object v7

    const-string v8, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v5, v9

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 27
    invoke-virtual {v7, v8, v9}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v1, Lcky;->G0:Lc9x;

    .line 28
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    .line 29
    invoke-virtual {v7}, Lc9x;->J()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_2f

    iget-wide v12, v1, Lcky;->d1:J

    cmp-long v8, v12, v9

    if-nez v8, :cond_a

    iget-object v8, v1, Lcky;->G0:Lc9x;

    .line 31
    invoke-static {v8}, Lcky;->I(Lmiy;)Lmiy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 32
    :try_start_6
    invoke-virtual {v8}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v9, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    .line 36
    :goto_1
    :try_start_8
    iget-object v8, v8, Ll7y;->E0:Lk4y;

    .line 37
    invoke-virtual {v8}, Lk4y;->b()Lnyx;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lnyx;->o()Llxx;

    move-result-object v8

    const-string v14, "Error querying raw events"

    invoke-virtual {v8, v14, v13}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v12, :cond_8

    .line 39
    :goto_2
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v9, v1, Lcky;->d1:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_3
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v2

    .line 41
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v8

    sget-object v9, Lsvx;->h:Lovx;

    invoke-virtual {v8, v7, v9}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v9

    sget-object v10, Lsvx;->i:Lovx;

    invoke-virtual {v9, v7, v10}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v9

    .line 43
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v1, Lcky;->G0:Lc9x;

    .line 44
    invoke-static {v10}, Lcky;->I(Lmiy;)Lmiy;

    .line 45
    invoke-virtual {v10}, Ll7y;->g()V

    .line 46
    invoke-virtual {v10}, Lmiy;->h()V

    if-lez v8, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 47
    :goto_5
    invoke-static {v12}, Lf7k;->a(Z)V

    if-lez v9, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 48
    :goto_6
    invoke-static {v12}, Lf7k;->a(Z)V

    .line 49
    invoke-static {v7}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 50
    :try_start_a
    invoke-virtual {v10}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "rowid"

    const-string v15, "data"

    const-string v11, "retry_count"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v15

    new-array v11, v3, [Ljava/lang/String;

    aput-object v7, v11, v4

    const-string v14, "queue"

    const-string v16, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v11

    .line 52
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_d

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 55
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto/16 :goto_11

    .line 56
    :cond_d
    :try_start_d
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 58
    :goto_7
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 59
    :try_start_e
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iget-object v3, v10, Lkiy;->F0:Lcky;

    iget-object v3, v3, Lcky;->K0:Liky;

    .line 60
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v4, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v5

    .line 63
    :try_start_10
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v18, v2

    .line 64
    :goto_8
    :try_start_11
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_10

    .line 65
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 68
    :try_start_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    add-int/2addr v3, v13

    if-le v3, v9, :cond_e

    goto/16 :goto_f

    .line 69
    :cond_e
    :try_start_13
    invoke-static {}, Lh3y;->F1()Ld3y;

    move-result-object v3

    invoke-static {v3, v2}, Liky;->B(Lxjy;[B)Lxjy;

    move-result-object v3

    check-cast v3, Ld3y;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v4, 0x2

    .line 70
    :try_start_14
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    .line 71
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ld3y;->V(I)Ld3y;

    .line 72
    :cond_f
    array-length v2, v2

    add-int/2addr v13, v2

    .line 73
    invoke-virtual {v3}, Lrfy;->j()Lpgy;

    move-result-object v2

    check-cast v2, Lh3y;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 74
    iget-object v3, v10, Ll7y;->E0:Lk4y;

    .line 75
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-virtual {v3, v4, v5, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_e

    :cond_10
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 78
    :try_start_15
    invoke-virtual {v5, v6, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v4, v22

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    :goto_a
    move-object v2, v0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto :goto_9

    .line 79
    :goto_b
    :try_start_16
    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 80
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v3, v4, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_7
    move-exception v0

    :goto_c
    move-object v2, v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto :goto_c

    .line 83
    :goto_d
    :try_start_17
    iget-object v3, v10, Ll7y;->E0:Lk4y;

    .line 84
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    invoke-virtual {v3, v4, v5, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_12

    if-le v13, v9, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v2, v18

    move-wide/from16 v5, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 88
    :cond_12
    :goto_f
    :try_start_18
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object v9, v11

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v18, v2

    move-wide/from16 v20, v5

    move-object v2, v0

    const/4 v8, 0x0

    .line 89
    :goto_10
    :try_start_19
    iget-object v3, v10, Ll7y;->E0:Lk4y;

    .line 90
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v8, :cond_13

    .line 93
    :try_start_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 95
    invoke-virtual {v1, v7}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lx7x;->f(Lp7x;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 97
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lh3y;

    .line 98
    invoke-virtual {v4}, Lh3y;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 99
    invoke-virtual {v4}, Lh3y;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_18

    const/4 v4, 0x0

    .line 100
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    .line 101
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lh3y;

    .line 102
    invoke-virtual {v5}, Lh3y;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_14

    .line 103
    :cond_16
    invoke-virtual {v5}, Lh3y;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 104
    invoke-interface {v9, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_15

    :cond_17
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 105
    :cond_18
    :goto_15
    invoke-static {}, Lz2y;->s()Lz1y;

    move-result-object v2

    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v6

    invoke-virtual {v6, v7}, Lj7x;->v(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 109
    invoke-virtual {v1, v7}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v6

    invoke-virtual {v6, v3}, Lx7x;->f(Lp7x;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    .line 110
    :goto_16
    invoke-virtual {v1, v7}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v8

    invoke-virtual {v8, v3}, Lx7x;->f(Lp7x;)Z

    move-result v3

    .line 111
    invoke-virtual {v1, v7}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v8

    sget-object v10, Lp7x;->G0:Lp7x;

    invoke-virtual {v8, v10}, Lx7x;->f(Lp7x;)Z

    move-result v8

    .line 112
    invoke-static {}, Lpry;->c()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v10

    sget-object v11, Lsvx;->D0:Lovx;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v4, :cond_28

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lh3y;

    invoke-virtual {v12}, Lpgy;->k()Lrfy;

    move-result-object v12

    check-cast v12, Ld3y;

    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v13

    invoke-virtual {v13}, Lj7x;->p()V

    invoke-virtual {v12}, Ld3y;->c0()Ld3y;

    move-wide/from16 v13, v20

    .line 117
    invoke-virtual {v12, v13, v14}, Ld3y;->b0(J)Ld3y;

    iget-object v15, v1, Lcky;->P0:Lk4y;

    .line 118
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v12}, Ld3y;->W()Ld3y;

    if-nez v6, :cond_1a

    .line 120
    invoke-virtual {v12}, Ld3y;->y0()Ld3y;

    :cond_1a
    if-nez v3, :cond_1b

    .line 121
    invoke-virtual {v12}, Ld3y;->F0()Ld3y;

    .line 122
    invoke-virtual {v12}, Ld3y;->B0()Ld3y;

    :cond_1b
    if-nez v8, :cond_1c

    .line 123
    invoke-virtual {v12}, Ld3y;->v0()Ld3y;

    .line 124
    :cond_1c
    invoke-static {}, Lgry;->c()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v15

    move/from16 v18, v3

    sget-object v3, Lsvx;->y0:Lovx;

    invoke-virtual {v15, v7, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 126
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 127
    invoke-virtual {v3, v7}, Lc3y;->s(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 128
    invoke-virtual {v12, v3}, Ld3y;->r0(Ljava/lang/Iterable;)Ld3y;

    .line 129
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v15, Lsvx;->A0:Lovx;

    invoke-virtual {v3, v7, v15}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 130
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 131
    invoke-virtual {v3, v7}, Lc3y;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 132
    invoke-virtual {v12}, Ld3y;->x0()Ld3y;

    :cond_1e
    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 133
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 134
    invoke-virtual {v3, v7}, Lc3y;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 135
    invoke-virtual {v12}, Ld3y;->C0()Ld3y;

    .line 136
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v15, Lsvx;->B0:Lovx;

    invoke-virtual {v3, v7, v15}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 137
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 138
    invoke-virtual {v3, v7}, Lc3y;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "_id"

    .line 139
    invoke-static {v12, v3}, Liky;->v(Ld3y;Ljava/lang/String;)I

    move-result v3

    const/4 v15, -0x1

    if-eq v3, v15, :cond_20

    .line 140
    invoke-virtual {v12, v3}, Ld3y;->n(I)Ld3y;

    .line 141
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v15, Lsvx;->C0:Lovx;

    invoke-virtual {v3, v7, v15}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 142
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 143
    invoke-virtual {v3, v7}, Lc3y;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 144
    invoke-virtual {v12}, Ld3y;->y0()Ld3y;

    .line 145
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v15, Lsvx;->F0:Lovx;

    invoke-virtual {v3, v7, v15}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 146
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 147
    invoke-virtual {v3, v7}, Lc3y;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 148
    invoke-virtual {v12}, Ld3y;->v0()Ld3y;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v15, Lsvx;->G0:Lovx;

    invoke-virtual {v3, v7, v15}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcky;->f1:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laky;

    if-eqz v3, :cond_23

    move/from16 v20, v8

    move-object v15, v9

    iget-wide v8, v3, Laky;->b:J

    move-object/from16 v21, v3

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    move/from16 v22, v6

    sget-object v6, Lsvx;->T:Lovx;

    invoke-virtual {v3, v7, v6}, Lj7x;->q(Ljava/lang/String;Lovx;)J

    move-result-wide v23

    add-long v8, v8, v23

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v3

    check-cast v3, Lb72;

    invoke-virtual {v3}, Lb72;->c()J

    move-result-wide v23

    cmp-long v3, v8, v23

    if-gez v3, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v3, v21

    goto :goto_19

    :cond_23
    move/from16 v22, v6

    move/from16 v20, v8

    move-object v15, v9

    :goto_18
    new-instance v3, Laky;

    .line 153
    invoke-direct {v3, v1}, Laky;-><init>(Lcky;)V

    iget-object v6, v1, Lcky;->f1:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v3, v3, Laky;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v12, v3}, Ld3y;->F(Ljava/lang/String;)Ld3y;

    goto :goto_1a

    :cond_24
    move/from16 v22, v6

    move/from16 v20, v8

    move-object v15, v9

    .line 156
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v6, Lsvx;->H0:Lovx;

    invoke-virtual {v3, v7, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 157
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 158
    invoke-virtual {v3, v7}, Lc3y;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 159
    invoke-virtual {v12}, Ld3y;->G0()Ld3y;

    :cond_25
    if-nez v10, :cond_26

    .line 160
    invoke-virtual {v12}, Ld3y;->G0()Ld3y;

    .line 161
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v3

    sget-object v6, Lsvx;->V:Lovx;

    invoke-virtual {v3, v7, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 162
    invoke-virtual {v12}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, Lh3y;

    invoke-virtual {v3}, Lpby;->i()[B

    move-result-object v3

    iget-object v6, v1, Lcky;->K0:Liky;

    .line 163
    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    .line 164
    invoke-virtual {v6, v3}, Liky;->w([B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld3y;->x(J)Ld3y;

    .line 165
    :cond_27
    invoke-virtual {v2, v12}, Lz1y;->m(Ld3y;)Lz1y;

    add-int/lit8 v11, v11, 0x1

    move-object v9, v15

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v6, v22

    move-wide/from16 v20, v13

    goto/16 :goto_17

    :cond_28
    move-wide/from16 v13, v20

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    invoke-virtual {v3}, Lnyx;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    .line 167
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcky;->K0:Liky;

    .line 168
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 169
    invoke-virtual {v2}, Lrfy;->j()Lpgy;

    move-result-object v6

    check-cast v6, Lz2y;

    invoke-virtual {v3, v6}, Liky;->C(Lz2y;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1b

    :cond_29
    const/4 v12, 0x0

    :goto_1b
    iget-object v3, v1, Lcky;->K0:Liky;

    .line 170
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 171
    invoke-virtual {v2}, Lrfy;->j()Lpgy;

    move-result-object v3

    check-cast v3, Lz2y;

    .line 172
    invoke-virtual {v3}, Lpby;->i()[B

    move-result-object v3

    iget-object v6, v1, Lcky;->N0:Lfjy;

    .line 173
    invoke-static {}, Lgry;->c()V

    iget-object v8, v6, Ll7y;->E0:Lk4y;

    .line 174
    invoke-virtual {v8}, Lk4y;->p()Lj7x;

    move-result-object v8

    sget-object v9, Lsvx;->z0:Lovx;

    .line 175
    invoke-virtual {v8, v7, v9}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v6, v6, Lkiy;->F0:Lcky;

    iget-object v6, v6, Lcky;->E0:Lc3y;

    .line 176
    invoke-static {v6}, Lcky;->I(Lmiy;)Lmiy;

    .line 177
    invoke-virtual {v6, v7}, Lc3y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    sget-object v8, Lsvx;->r:Lovx;

    const/4 v9, 0x0

    .line 179
    invoke-virtual {v8, v9}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 181
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    .line 183
    :cond_2a
    sget-object v6, Lsvx;->r:Lovx;

    const/4 v8, 0x0

    .line 184
    invoke-virtual {v6, v8}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1c

    :cond_2b
    sget-object v6, Lsvx;->r:Lovx;

    const/4 v8, 0x0

    .line 185
    invoke-virtual {v6, v8}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 186
    :goto_1c
    :try_start_1b
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lf7k;->a(Z)V

    iget-object v8, v1, Lcky;->b1:Ljava/util/ArrayList;

    if-eqz v8, :cond_2c

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v5, v8}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_1d

    .line 189
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcky;->b1:Ljava/util/ArrayList;

    .line 191
    :goto_1d
    iget-object v5, v1, Lcky;->M0:Lxgy;

    .line 192
    iget-object v5, v5, Lxgy;->O0:Lb0y;

    invoke-virtual {v5, v13, v14}, Lb0y;->b(J)V

    const-string v5, "?"

    if-lez v4, :cond_2d

    .line 193
    invoke-virtual {v2}, Lz1y;->n()Lh3y;

    move-result-object v2

    invoke-virtual {v2}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v5

    .line 194
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lnyx;->p()Llxx;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    array-length v8, v3

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8, v12}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcky;->X0:Z

    iget-object v13, v1, Lcky;->F0:Lkzx;

    .line 197
    invoke-static {v13}, Lcky;->I(Lmiy;)Lmiy;

    new-instance v2, Lp9h;

    invoke-direct {v2, v1, v7}, Lp9h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v13}, Ll7y;->g()V

    .line 199
    invoke-virtual {v13}, Lmiy;->h()V

    .line 200
    invoke-static {v15}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v3}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Ll7y;->E0:Lk4y;

    .line 203
    invoke-virtual {v4}, Lk4y;->a()Lz3y;

    move-result-object v4

    new-instance v5, Lgzx;

    const/16 v17, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    .line 204
    invoke-direct/range {v12 .. v18}, Lgzx;-><init>(Lkzx;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lvyx;)V

    .line 205
    invoke-virtual {v4, v5}, Lz3y;->p(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_22

    .line 206
    :catch_c
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v7}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-virtual {v2, v3, v4, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v11, v8

    :goto_1e
    if-eqz v11, :cond_2e

    .line 209
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_2e
    throw v2

    :cond_2f
    move-wide v13, v5

    move-object v8, v11

    .line 211
    iput-wide v9, v1, Lcky;->d1:J

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 212
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    invoke-static {}, Lj7x;->A()J

    move-result-wide v3

    sub-long v5, v13, v3

    .line 214
    invoke-virtual {v2}, Ll7y;->g()V

    .line 215
    invoke-virtual {v2}, Lmiy;->h()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 216
    :try_start_1d
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 218
    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 219
    :try_start_1e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Ll7y;->E0:Lk4y;

    .line 220
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lnyx;->p()Llxx;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    .line 222
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 223
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_21

    :catch_d
    move-exception v0

    move-object v3, v0

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v11, v8

    goto :goto_24

    :catch_e
    move-exception v0

    move-object v3, v0

    move-object v12, v8

    .line 224
    :goto_1f
    :try_start_20
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 225
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v12, :cond_31

    .line 227
    :goto_20
    :try_start_21
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_31
    move-object v11, v8

    .line 228
    :goto_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 229
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 230
    invoke-virtual {v2, v11}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 231
    invoke-virtual {v1, v2}, Lcky;->h(Lw6y;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_32
    :goto_22
    const/4 v2, 0x0

    .line 232
    iput-boolean v2, v1, Lcky;->Y0:Z

    .line 233
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcky;->B()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_24
    if-eqz v11, :cond_33

    .line 234
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_33
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 236
    iput-boolean v3, v1, Lcky;->Y0:Z

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcky;->B()V

    .line 238
    throw v2
.end method

.method public final v(Lwbx;Lzry;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lzry;->E0:Ljava/lang/String;

    invoke-static {v8}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v10

    invoke-virtual {v10}, Lz3y;->g()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    .line 6
    iget-object v10, v3, Lzry;->E0:Ljava/lang/String;

    iget-object v11, v1, Lcky;->K0:Liky;

    .line 7
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 8
    invoke-static/range {p1 .. p2}, Liky;->k(Lwbx;Lzry;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lzry;->L0:Z

    if-eqz v11, :cond_3d

    iget-object v11, v1, Lcky;->E0:Lc3y;

    .line 10
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 11
    iget-object v12, v2, Lwbx;->E0:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lc3y;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lnyx;->q()Llxx;

    move-result-object v3

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcky;->P0:Lk4y;

    .line 14
    invoke-virtual {v5}, Lk4y;->t()Lbxx;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lwbx;->E0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 17
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 18
    invoke-virtual {v3, v10}, Lc3y;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 19
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 20
    invoke-virtual {v3, v10}, Lc3y;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lwbx;->E0:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v11

    iget-object v12, v1, Lcky;->i1:Lgc3;

    const/16 v14, 0xb

    iget-object v2, v2, Lwbx;->E0:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 25
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 26
    invoke-virtual {v2, v10}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lw6y;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lw6y;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v5

    check-cast v5, Lb72;

    invoke-virtual {v5}, Lb72;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    .line 31
    sget-object v5, Lsvx;->A:Lovx;

    invoke-virtual {v5, v14}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    invoke-virtual {v3}, Lnyx;->n()Llxx;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Llxx;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcky;->h(Lw6y;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lryx;->b(Lwbx;)Lryx;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj7x;->m(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lyky;->z(Lryx;I)V

    .line 38
    invoke-virtual {v2}, Lryx;->a()Lwbx;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    invoke-virtual {v11}, Lnyx;->w()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lnyx;->p()Llxx;

    move-result-object v11

    iget-object v12, v1, Lcky;->P0:Lk4y;

    .line 43
    invoke-virtual {v12}, Lk4y;->t()Lbxx;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lbxx;->c(Lwbx;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 45
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 46
    invoke-virtual {v11}, Lc9x;->O()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lcky;->J(Lzry;)Lw6y;

    .line 48
    invoke-static {}, Lvny;->c()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v11

    sget-object v12, Lsvx;->l0:Lovx;

    invoke-virtual {v11, v14, v12}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v11

    sget-object v12, Lsvx;->m0:Lovx;

    invoke-virtual {v11, v14, v12}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 51
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 52
    iget-object v12, v3, Lzry;->E0:Ljava/lang/String;

    const-string v13, "_lair"

    .line 53
    invoke-virtual {v11, v12, v13}, Lc9x;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lwbx;->E0:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_8

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lwbx;->E0:Ljava/lang/String;

    .line 55
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v2, Lwbx;->E0:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const-string v13, "_iap"

    iget-object v14, v2, Lwbx;->E0:Ljava/lang/String;

    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_a

    :cond_a
    :goto_3
    iget-object v13, v2, Lwbx;->F0:Lmbx;

    const-string v14, "currency"

    .line 58
    invoke-virtual {v13, v14}, Lmbx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_d

    iget-object v11, v2, Lwbx;->F0:Lmbx;

    .line 59
    invoke-virtual {v11}, Lmbx;->s()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v11, v18, v22

    if-nez v11, :cond_b

    iget-object v11, v2, Lwbx;->F0:Lmbx;

    .line 60
    invoke-virtual {v11}, Lmbx;->t()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v22, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v18, v14, v20

    goto :goto_4

    :cond_b
    move-object/from16 v22, v15

    :goto_4
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v18, v14

    if-gtz v11, :cond_c

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v18, v14

    if-ltz v11, :cond_c

    .line 61
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lwbx;->E0:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    neg-long v14, v14

    goto :goto_5

    .line 63
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lnyx;->q()Llxx;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 67
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 68
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 69
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 70
    invoke-virtual {v2}, Lc9x;->P()V

    return-void

    :cond_d
    move-object/from16 v22, v15

    :try_start_2
    iget-object v11, v2, Lwbx;->F0:Lmbx;

    .line 71
    invoke-virtual {v11}, Lmbx;->t()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 72
    :cond_e
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "_ltv_"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 75
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 76
    invoke-virtual {v11, v10, v13}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lqky;->e:Ljava/lang/Object;

    .line 77
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    goto :goto_7

    .line 78
    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lqky;

    move-object/from16 v19, v13

    iget-object v13, v2, Lwbx;->G0:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v20

    check-cast v20, Lb72;

    invoke-virtual/range {v20 .. v20}, Lb72;->b()J

    move-result-wide v20

    add-long/2addr v11, v14

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v16, v19

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-wide/from16 v29, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v14, v16

    move-object/from16 v8, v22

    const/4 v9, 0x0

    move-wide/from16 v15, v20

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    move-object/from16 v9, v18

    goto :goto_9

    :cond_10
    :goto_7
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v22

    const/4 v9, 0x0

    .line 81
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 82
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v12

    sget-object v13, Lsvx;->F:Lovx;

    invoke-virtual {v12, v10, v13}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 84
    invoke-static {v10}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v11}, Ll7y;->g()V

    .line 86
    invoke-virtual {v11}, Lmiy;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-virtual {v11}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 89
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 90
    :try_start_4
    iget-object v11, v11, Ll7y;->E0:Lk4y;

    .line 91
    invoke-virtual {v11}, Lk4y;->b()Lnyx;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lnyx;->o()Llxx;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_8
    new-instance v18, Lqky;

    iget-object v13, v2, Lwbx;->G0:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcky;->c()Lsc4;

    move-result-object v9

    check-cast v9, Lb72;

    invoke-virtual {v9}, Lb72;->b()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lqky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :goto_9
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 95
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 96
    invoke-virtual {v11, v9}, Lc9x;->r(Lqky;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lnyx;->o()Llxx;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcky;->P0:Lk4y;

    .line 99
    invoke-virtual {v14}, Lk4y;->t()Lbxx;

    move-result-object v14

    iget-object v15, v9, Lqky;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v14, v15}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lqky;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v11, v12, v13, v14, v9}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v11

    iget-object v12, v1, Lcky;->i1:Lgc3;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 103
    invoke-virtual/range {v11 .. v17}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    move-wide/from16 v29, v8

    move-object/from16 v8, v22

    :cond_12
    :goto_a
    iget-object v9, v2, Lwbx;->E0:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lyky;->W(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lwbx;->E0:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    iget-object v11, v2, Lwbx;->F0:Lmbx;

    if-nez v11, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_c

    .line 107
    :cond_13
    iget-object v12, v11, Lmbx;->E0:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    .line 109
    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v13}, Lmbx;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    .line 113
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_b

    :cond_15
    :goto_c
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    .line 114
    iget-object v11, v1, Lcky;->G0:Lc9x;

    .line 115
    invoke-static {v11}, Lcky;->I(Lmiy;)Lmiy;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcky;->x()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 117
    invoke-virtual/range {v11 .. v21}, Lc9x;->F(JLjava/lang/String;JZZZZZ)Lk8x;

    move-result-object v11

    iget-wide v12, v11, Lk8x;->b:J

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v14, Lsvx;->l:Lovx;

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v14, v15}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v4

    if-lez v16, :cond_17

    rem-long/2addr v12, v14

    cmp-long v2, v12, v23

    if-nez v2, :cond_16

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lk8x;->b:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 124
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 125
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 126
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 127
    invoke-virtual {v2}, Lc9x;->P()V

    return-void

    :cond_17
    if-eqz v9, :cond_19

    :try_start_5
    iget-wide v12, v11, Lk8x;->a:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    sget-object v14, Lsvx;->n:Lovx;

    const/4 v15, 0x0

    .line 129
    invoke-virtual {v14, v15}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_19

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v23

    if-nez v3, :cond_18

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lk8x;->a:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v5, v6}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v11

    iget-object v12, v1, Lcky;->i1:Lgc3;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lwbx;->E0:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v11 .. v17}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 136
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 137
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 138
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 139
    invoke-virtual {v2}, Lc9x;->P()V

    return-void

    :cond_19
    const v12, 0xf4240

    if-eqz v8, :cond_1b

    :try_start_6
    iget-wide v13, v11, Lk8x;->d:J

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v8

    iget-object v15, v3, Lzry;->E0:Ljava/lang/String;

    sget-object v4, Lsvx;->m:Lovx;

    invoke-virtual {v8, v15, v4}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v4

    .line 141
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 142
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1b

    cmp-long v2, v13, v23

    if-nez v2, :cond_1a

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lk8x;->d:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 147
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 148
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 149
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 150
    invoke-virtual {v2}, Lc9x;->P()V

    return-void

    :cond_1b
    :try_start_7
    iget-object v4, v2, Lwbx;->F0:Lmbx;

    .line 151
    invoke-virtual {v4}, Lmbx;->r()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lwbx;->G0:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lyky;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v5

    invoke-virtual {v5, v10}, Lyky;->S(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1c

    .line 154
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lyky;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lyky;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    iget-object v11, v2, Lwbx;->E0:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 157
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 158
    iget-object v11, v3, Lzry;->E0:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v11, v7}, Lc9x;->H(Ljava/lang/String;Ljava/lang/String;)Lqky;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v5, Lqky;->e:Ljava/lang/Object;

    .line 160
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v11

    iget-object v5, v5, Lqky;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lyky;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Lcky;->G0:Lc9x;

    .line 162
    invoke-static {v5}, Lcky;->I(Lmiy;)Lmiy;

    .line 163
    invoke-static {v10}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Ll7y;->g()V

    .line 165
    invoke-virtual {v5}, Lmiy;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :try_start_9
    invoke-virtual {v5}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Ll7y;->E0:Lk4y;

    .line 167
    invoke-virtual {v11}, Lk4y;->p()Lj7x;

    move-result-object v11

    sget-object v13, Lsvx;->q:Lovx;

    .line 168
    invoke-virtual {v11, v10, v13}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v11

    .line 169
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v15, 0x0

    .line 170
    :try_start_a
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v15

    aput-object v11, v12, v28

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 172
    invoke-virtual {v7, v6, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v11, v5

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_d
    move-object v7, v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_d

    .line 173
    :goto_e
    :try_start_b
    iget-object v5, v5, Ll7y;->E0:Lk4y;

    .line 174
    invoke-virtual {v5}, Lk4y;->b()Lnyx;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lnyx;->o()Llxx;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 176
    invoke-virtual {v5, v11, v12, v7}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_1e

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lnyx;->q()Llxx;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 180
    invoke-virtual {v5, v7, v13, v11}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v5, Lnax;

    iget-object v12, v1, Lcky;->P0:Lk4y;

    iget-object v13, v2, Lwbx;->G0:Ljava/lang/String;

    iget-object v7, v2, Lwbx;->E0:Ljava/lang/String;

    iget-wide v2, v2, Lwbx;->H0:J

    move-object v11, v5

    move-object v14, v10

    const/16 v31, 0x0

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    .line 181
    invoke-direct/range {v11 .. v18}, Lnax;-><init>(Lk4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 182
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v3, v5, Lnax;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v10, v3}, Lc9x;->G(Ljava/lang/String;Ljava/lang/String;)Lvax;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 184
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 185
    invoke-virtual {v2, v10}, Lc9x;->z(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v4

    invoke-virtual {v4, v10}, Lj7x;->k(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcky;->P0:Lk4y;

    .line 189
    invoke-virtual {v6}, Lk4y;->t()Lbxx;

    move-result-object v6

    iget-object v5, v5, Lnax;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v5}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v6

    invoke-virtual {v6, v10}, Lj7x;->k(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v2, v3, v4, v5, v6}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcky;->Q()Lyky;

    move-result-object v11

    iget-object v12, v1, Lcky;->i1:Lgc3;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 194
    invoke-virtual/range {v11 .. v17}, Lyky;->A(Lvky;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 195
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 196
    invoke-virtual {v2}, Lc9x;->P()V

    return-void

    :cond_1f
    :try_start_c
    new-instance v2, Lvax;

    iget-object v13, v5, Lnax;->b:Ljava/lang/String;

    iget-wide v3, v5, Lnax;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 197
    invoke-direct/range {v11 .. v27}, Lvax;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 198
    :cond_20
    iget-object v3, v1, Lcky;->P0:Lk4y;

    iget-wide v9, v2, Lvax;->f:J

    .line 199
    invoke-virtual {v5, v3, v9, v10}, Lnax;->a(Lk4y;J)Lnax;

    move-result-object v5

    iget-wide v3, v5, Lnax;->d:J

    .line 200
    invoke-virtual {v2, v3, v4}, Lvax;->c(J)Lvax;

    move-result-object v2

    .line 201
    :goto_10
    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 202
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 203
    invoke-virtual {v3, v2}, Lc9x;->n(Lvax;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcky;->a()Lz3y;

    move-result-object v2

    invoke-virtual {v2}, Lz3y;->g()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcky;->g()V

    .line 206
    invoke-static {v5}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static/range {p2 .. p2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lnax;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lnax;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 209
    iget-object v4, v3, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lf7k;->a(Z)V

    .line 210
    invoke-static {}, Lh3y;->F1()Ld3y;

    move-result-object v2

    invoke-virtual {v2}, Ld3y;->T()Ld3y;

    invoke-virtual {v2}, Ld3y;->P()Ld3y;

    .line 211
    iget-object v4, v3, Lzry;->E0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 212
    iget-object v4, v3, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3y;->q(Ljava/lang/String;)Ld3y;

    .line 213
    :cond_21
    iget-object v4, v3, Lzry;->H0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 214
    iget-object v4, v3, Lzry;->H0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3y;->s(Ljava/lang/String;)Ld3y;

    .line 215
    :cond_22
    iget-object v4, v3, Lzry;->G0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 216
    iget-object v4, v3, Lzry;->G0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3y;->t(Ljava/lang/String;)Ld3y;

    .line 217
    :cond_23
    invoke-static {}, Lpry;->c()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v4

    sget-object v7, Lsvx;->D0:Lovx;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v3, Lzry;->b1:Ljava/lang/String;

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 220
    iget-object v4, v3, Lzry;->b1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3y;->Y(Ljava/lang/String;)Ld3y;

    .line 221
    :cond_24
    iget-wide v9, v3, Lzry;->N0:J

    const-wide/32 v11, -0x80000000

    cmp-long v4, v9, v11

    if-eqz v4, :cond_25

    long-to-int v4, v9

    .line 222
    invoke-virtual {v2, v4}, Ld3y;->u(I)Ld3y;

    .line 223
    :cond_25
    iget-wide v9, v3, Lzry;->I0:J

    invoke-virtual {v2, v9, v10}, Ld3y;->K(J)Ld3y;

    .line 224
    iget-object v4, v3, Lzry;->F0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 225
    iget-object v4, v3, Lzry;->F0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3y;->J(Ljava/lang/String;)Ld3y;

    .line 226
    :cond_26
    iget-object v4, v3, Lzry;->E0:Ljava/lang/String;

    .line 227
    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v4

    iget-object v7, v3, Lzry;->Z0:Ljava/lang/String;

    .line 228
    invoke-static {v7}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v7

    invoke-virtual {v4, v7}, Lx7x;->c(Lx7x;)Lx7x;

    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lx7x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld3y;->z(Ljava/lang/String;)Ld3y;

    .line 230
    invoke-virtual {v2}, Ld3y;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lzry;->U0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 231
    iget-object v4, v3, Lzry;->U0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld3y;->o(Ljava/lang/String;)Ld3y;

    .line 232
    :cond_27
    iget-wide v9, v3, Lzry;->J0:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_28

    .line 233
    invoke-virtual {v2, v9, v10}, Ld3y;->A(J)Ld3y;

    .line 234
    :cond_28
    iget-wide v9, v3, Lzry;->W0:J

    invoke-virtual {v2, v9, v10}, Ld3y;->D(J)Ld3y;

    iget-object v4, v1, Lcky;->K0:Liky;

    .line 235
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v7, v4, Lkiy;->F0:Lcky;

    iget-object v7, v7, Lcky;->P0:Lk4y;

    .line 236
    invoke-virtual {v7}, Lk4y;->e()Landroid/content/Context;

    move-result-object v7

    .line 237
    invoke-static {v7}, Lsvx;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 238
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    goto/16 :goto_13

    .line 239
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lsvx;->Q:Lovx;

    const/4 v10, 0x0

    .line 241
    invoke-virtual {v9, v10}, Lovx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 242
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_2a

    .line 244
    :try_start_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_2a

    iget-object v10, v4, Ll7y;->E0:Lk4y;

    .line 247
    invoke-virtual {v10}, Lk4y;->b()Lnyx;

    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lnyx;->q()Llxx;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 249
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 250
    :try_start_e
    iget-object v11, v4, Ll7y;->E0:Lk4y;

    .line 251
    invoke-virtual {v11}, Lk4y;->b()Lnyx;

    move-result-object v11

    .line 252
    invoke-virtual {v11}, Lnyx;->q()Llxx;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 253
    :cond_2b
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    :goto_13
    const/4 v14, 0x0

    :cond_2d
    if-eqz v14, :cond_2e

    .line 254
    invoke-virtual {v2, v14}, Ld3y;->q0(Ljava/lang/Iterable;)Ld3y;

    .line 255
    :cond_2e
    iget-object v4, v3, Lzry;->E0:Ljava/lang/String;

    .line 256
    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v4

    iget-object v7, v3, Lzry;->Z0:Ljava/lang/String;

    .line 257
    invoke-static {v7}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v7

    invoke-virtual {v4, v7}, Lx7x;->c(Lx7x;)Lx7x;

    move-result-object v4

    .line 258
    sget-object v7, Lp7x;->F0:Lp7x;

    invoke-virtual {v4, v7}, Lx7x;->f(Lp7x;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v1, Lcky;->M0:Lxgy;

    .line 259
    iget-object v10, v3, Lzry;->E0:Ljava/lang/String;

    .line 260
    invoke-virtual {v9, v10, v4}, Lxgy;->l(Ljava/lang/String;Lx7x;)Landroid/util/Pair;

    move-result-object v9

    .line 261
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 262
    iget-boolean v10, v3, Lzry;->S0:Z

    if-eqz v10, :cond_2f

    .line 263
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ld3y;->U(Ljava/lang/String;)Ld3y;

    .line 264
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    .line 265
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Ld3y;->M(Z)Ld3y;

    :cond_2f
    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 266
    invoke-virtual {v9}, Lk4y;->q()Lfax;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lo7y;->j()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ld3y;->B()Ld3y;

    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 268
    invoke-virtual {v9}, Lk4y;->q()Lfax;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lo7y;->j()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ld3y;->N()Ld3y;

    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 270
    invoke-virtual {v9}, Lk4y;->q()Lfax;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lfax;->o()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v2, v10}, Ld3y;->a0(I)Ld3y;

    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 272
    invoke-virtual {v9}, Lk4y;->q()Lfax;

    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lfax;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ld3y;->e0(Ljava/lang/String;)Ld3y;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v9

    sget-object v10, Lsvx;->h0:Lovx;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 275
    iget-wide v11, v3, Lzry;->P0:J

    invoke-virtual {v2, v11, v12}, Ld3y;->p(J)Ld3y;

    :cond_30
    iget-object v9, v1, Lcky;->P0:Lk4y;

    .line 276
    invoke-virtual {v9}, Lk4y;->h()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 277
    invoke-virtual {v2}, Ld3y;->g0()Ljava/lang/String;

    const/4 v9, 0x0

    .line 278
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_14

    .line 279
    :cond_31
    invoke-virtual {v2}, Ld3y;->C()Ld3y;

    throw v9

    :cond_32
    :goto_14
    iget-object v9, v1, Lcky;->G0:Lc9x;

    .line 280
    invoke-static {v9}, Lcky;->I(Lmiy;)Lmiy;

    .line 281
    iget-object v11, v3, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v9

    if-nez v9, :cond_35

    new-instance v9, Lw6y;

    iget-object v11, v1, Lcky;->P0:Lk4y;

    .line 282
    iget-object v12, v3, Lzry;->E0:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lw6y;-><init>(Lk4y;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v4}, Lcky;->R(Lx7x;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lw6y;->f(Ljava/lang/String;)V

    .line 284
    iget-object v11, v3, Lzry;->O0:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lw6y;->n(Ljava/lang/String;)V

    .line 285
    iget-object v11, v3, Lzry;->F0:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lw6y;->o(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v7}, Lx7x;->f(Lp7x;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v1, Lcky;->M0:Lxgy;

    .line 287
    iget-object v11, v3, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lxgy;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-virtual {v9, v7}, Lw6y;->w(Ljava/lang/String;)V

    :cond_33
    const-wide/16 v11, 0x0

    .line 289
    invoke-virtual {v9, v11, v12}, Lw6y;->t(J)V

    .line 290
    invoke-virtual {v9, v11, v12}, Lw6y;->u(J)V

    .line 291
    invoke-virtual {v9, v11, v12}, Lw6y;->s(J)V

    .line 292
    iget-object v7, v3, Lzry;->G0:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lw6y;->h(Ljava/lang/String;)V

    .line 293
    iget-wide v11, v3, Lzry;->N0:J

    invoke-virtual {v9, v11, v12}, Lw6y;->i(J)V

    .line 294
    iget-object v7, v3, Lzry;->H0:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lw6y;->g(Ljava/lang/String;)V

    .line 295
    iget-wide v11, v3, Lzry;->I0:J

    invoke-virtual {v9, v11, v12}, Lw6y;->p(J)V

    .line 296
    iget-wide v11, v3, Lzry;->J0:J

    invoke-virtual {v9, v11, v12}, Lw6y;->k(J)V

    .line 297
    iget-boolean v7, v3, Lzry;->L0:Z

    invoke-virtual {v9, v7}, Lw6y;->v(Z)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 299
    iget-wide v10, v3, Lzry;->P0:J

    invoke-virtual {v9, v10, v11}, Lw6y;->e(J)V

    .line 300
    :cond_34
    iget-wide v10, v3, Lzry;->W0:J

    invoke-virtual {v9, v10, v11}, Lw6y;->l(J)V

    iget-object v7, v1, Lcky;->G0:Lc9x;

    .line 301
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    .line 302
    invoke-virtual {v7, v9}, Lc9x;->m(Lw6y;)V

    :cond_35
    sget-object v7, Lp7x;->G0:Lp7x;

    .line 303
    invoke-virtual {v4, v7}, Lx7x;->f(Lp7x;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 304
    invoke-virtual {v9}, Lw6y;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 305
    invoke-virtual {v9}, Lw6y;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ld3y;->r(Ljava/lang/String;)Ld3y;

    .line 306
    :cond_36
    invoke-virtual {v9}, Lw6y;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 307
    invoke-virtual {v9}, Lw6y;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ld3y;->H(Ljava/lang/String;)Ld3y;

    :cond_37
    iget-object v4, v1, Lcky;->G0:Lc9x;

    .line 308
    invoke-static {v4}, Lcky;->I(Lmiy;)Lmiy;

    .line 309
    iget-object v3, v3, Lzry;->E0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lc9x;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 310
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_38

    .line 311
    invoke-static {}, Lp4y;->v()Ll4y;

    move-result-object v4

    .line 312
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqky;

    iget-object v7, v7, Lqky;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ll4y;->n(Ljava/lang/String;)Ll4y;

    .line 313
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqky;

    iget-wide v9, v7, Lqky;->d:J

    invoke-virtual {v4, v9, v10}, Ll4y;->o(J)Ll4y;

    iget-object v7, v1, Lcky;->K0:Liky;

    .line 314
    invoke-static {v7}, Lcky;->I(Lmiy;)Lmiy;

    .line 315
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqky;

    iget-object v9, v9, Lqky;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Liky;->I(Ll4y;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v4}, Ld3y;->t0(Ll4y;)Ld3y;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_38
    :try_start_f
    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 317
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 318
    invoke-virtual {v2}, Lrfy;->j()Lpgy;

    move-result-object v4

    check-cast v4, Lh3y;

    .line 319
    invoke-virtual {v3}, Ll7y;->g()V

    .line 320
    invoke-virtual {v3}, Lmiy;->h()V

    .line 321
    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v4}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-virtual {v4}, Lpby;->i()[B

    move-result-object v7

    iget-object v9, v3, Lkiy;->F0:Lcky;

    iget-object v9, v9, Lcky;->K0:Liky;

    .line 324
    invoke-static {v9}, Lcky;->I(Lmiy;)Lmiy;

    .line 325
    invoke-virtual {v9, v7}, Liky;->w([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 327
    invoke-virtual {v4}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v33

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v14, v32

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 329
    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 330
    :try_start_10
    invoke-virtual {v3}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v12, "raw_events_metadata"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 331
    :try_start_11
    invoke-virtual {v7, v12, v2, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 332
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v3, v5, Lnax;->f:Lmbx;

    .line 333
    iget-object v3, v3, Lmbx;->E0:Landroid/os/Bundle;

    .line 334
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 335
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_16

    .line 338
    :cond_3a
    iget-object v3, v1, Lcky;->E0:Lc3y;

    .line 339
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    iget-object v4, v5, Lnax;->a:Ljava/lang/String;

    iget-object v7, v5, Lnax;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v3, v4, v7}, Lc3y;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v15, v1, Lcky;->G0:Lc9x;

    .line 341
    invoke-static {v15}, Lcky;->I(Lmiy;)Lmiy;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcky;->x()J

    move-result-wide v16

    iget-object v4, v5, Lnax;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Lc9x;->E(JLjava/lang/String;ZZ)Lk8x;

    move-result-object v4

    if-eqz v3, :cond_3b

    iget-wide v3, v4, Lk8x;->e:J

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcky;->K()Lj7x;

    move-result-object v7

    iget-object v8, v5, Lnax;->a:Ljava/lang/String;

    sget-object v11, Lsvx;->p:Lovx;

    invoke-virtual {v7, v8, v11}, Lj7x;->n(Ljava/lang/String;Lovx;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v11, v3, v7

    if-gez v11, :cond_3b

    :goto_16
    const/16 v31, 0x1

    .line 344
    :cond_3b
    invoke-virtual {v2}, Ll7y;->g()V

    .line 345
    invoke-virtual {v2}, Lmiy;->h()V

    .line 346
    invoke-static {v5}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lnax;->a:Ljava/lang/String;

    .line 347
    invoke-static {v3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lkiy;->F0:Lcky;

    iget-object v3, v3, Lcky;->K0:Liky;

    .line 348
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 349
    invoke-virtual {v3, v5}, Liky;->A(Lnax;)Ld1y;

    move-result-object v3

    invoke-virtual {v3}, Lpby;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 350
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lnax;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lnax;->b:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Lnax;->d:J

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 355
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 356
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 357
    :try_start_13
    invoke-virtual {v2}, Lc9x;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    .line 358
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3c

    iget-object v3, v2, Ll7y;->E0:Lk4y;

    .line 359
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lnax;->a:Ljava/lang/String;

    invoke-static {v6}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 361
    invoke-virtual {v3, v4, v6}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_19

    :cond_3c
    const-wide/16 v2, 0x0

    .line 362
    :try_start_14
    iput-wide v2, v1, Lcky;->S0:J

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 363
    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 364
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lnyx;->o()Llxx;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lnax;->a:Ljava/lang/String;

    invoke-static {v5}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    invoke-virtual {v2, v4, v5, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_17
    move-object v2, v0

    .line 367
    :try_start_15
    iget-object v3, v3, Ll7y;->E0:Lk4y;

    .line 368
    invoke-virtual {v3}, Lk4y;->b()Lnyx;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 370
    invoke-virtual {v4}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 371
    invoke-virtual {v3, v5, v4, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    :goto_18
    move-object v2, v0

    .line 373
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lnyx;->o()Llxx;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 375
    invoke-virtual/range {v16 .. v16}, Ld3y;->g0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 376
    invoke-virtual {v3, v4, v5, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    :goto_19
    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 378
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 379
    invoke-virtual {v2}, Lc9x;->l()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lcky;->G0:Lc9x;

    .line 380
    invoke-static {v2}, Lcky;->I(Lmiy;)Lmiy;

    .line 381
    invoke-virtual {v2}, Lc9x;->P()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcky;->D()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lnyx;->p()Llxx;

    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 386
    invoke-virtual {v2, v4, v3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 387
    iget-object v3, v1, Lcky;->G0:Lc9x;

    .line 388
    invoke-static {v3}, Lcky;->I(Lmiy;)Lmiy;

    .line 389
    invoke-virtual {v3}, Lc9x;->P()V

    .line 390
    throw v2

    .line 391
    :cond_3d
    invoke-virtual {v1, v3}, Lcky;->J(Lzry;)Lw6y;

    return-void
.end method

.method public final x()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcky;->c()Lsc4;

    move-result-object v0

    check-cast v0, Lb72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcky;->M0:Lxgy;

    invoke-virtual {v2}, Lmiy;->h()V

    invoke-virtual {v2}, Ll7y;->g()V

    iget-object v3, v2, Lxgy;->P0:Lb0y;

    .line 4
    invoke-virtual {v3}, Lb0y;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v3}, Lk4y;->B()Lyky;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lyky;->s()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lxgy;->P0:Lb0y;

    .line 7
    invoke-virtual {v2, v3, v4}, Lb0y;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Lzry;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcky;->G0:Lc9x;

    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 2
    invoke-virtual {v1, v2}, Lc9x;->C(Ljava/lang/String;)Lw6y;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Lw6y;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Lcky;->A(Lw6y;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lnyx;->J0:Llxx;

    .line 8
    invoke-static/range {p1 .. p1}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v3, v4, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v31, Lzry;

    move-object/from16 v1, v31

    .line 11
    invoke-virtual {v14}, Lw6y;->R()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v14}, Lw6y;->P()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v14}, Lw6y;->B()J

    move-result-wide v5

    .line 14
    invoke-virtual {v14}, Lw6y;->O()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v14}, Lw6y;->G()J

    move-result-wide v8

    .line 16
    invoke-virtual {v14}, Lw6y;->D()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v14}, Lw6y;->A()Z

    move-result v13

    .line 18
    invoke-virtual {v14}, Lw6y;->Q()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v14}, Lw6y;->r()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 20
    invoke-virtual {v14}, Lw6y;->z()Z

    move-result v21

    const/16 v22, 0x0

    .line 21
    invoke-virtual {v14}, Lw6y;->K()Ljava/lang/String;

    move-result-object v23

    .line 22
    iget-object v12, v14, Lw6y;->a:Lk4y;

    invoke-virtual {v12}, Lk4y;->a()Lz3y;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Lz3y;->g()V

    iget-object v12, v14, Lw6y;->s:Ljava/lang/Boolean;

    move-object/from16 v24, v12

    .line 24
    invoke-virtual {v14}, Lw6y;->E()J

    move-result-wide v25

    .line 25
    invoke-virtual {v14}, Lw6y;->a()Ljava/util/List;

    move-result-object v27

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v12

    invoke-virtual {v12}, Lx7x;->e()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/4 v14, 0x0

    const-string v29, ""

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v30}, Lzry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 27
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcky;->b()Lnyx;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lnyx;->Q0:Llxx;

    const-string v4, "No app data available; dropping"

    .line 29
    invoke-virtual {v3, v4, v2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
