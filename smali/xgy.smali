.class public final Lxgy;
.super Lmiy;
.source "Twttr"


# instance fields
.field public final H0:Ljava/util/HashMap;

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:J

.field public final L0:Lb0y;

.field public final M0:Lb0y;

.field public final N0:Lb0y;

.field public final O0:Lb0y;

.field public final P0:Lb0y;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmiy;-><init>(Lcky;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxgy;->H0:Ljava/util/HashMap;

    new-instance p1, Lb0y;

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-string v3, "last_delete_stale"

    invoke-direct {p1, v0, v3, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lxgy;->L0:Lb0y;

    new-instance p1, Lb0y;

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backoff"

    invoke-direct {p1, v0, v3, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lxgy;->M0:Lb0y;

    new-instance p1, Lb0y;

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_upload"

    invoke-direct {p1, v0, v3, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lxgy;->N0:Lb0y;

    new-instance p1, Lb0y;

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_upload_attempt"

    invoke-direct {p1, v0, v3, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lxgy;->O0:Lb0y;

    new-instance p1, Lb0y;

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v0}, Lk4y;->u()Lq0y;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "midnight_offset"

    invoke-direct {p1, v0, v3, v1, v2}, Lb0y;-><init>(Lq0y;Ljava/lang/String;J)V

    iput-object p1, p0, Lxgy;->P0:Lb0y;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lvny;->c()V

    iget-object v2, p0, Ll7y;->E0:Lk4y;

    .line 6
    iget-object v2, v2, Lk4y;->K0:Lj7x;

    .line 7
    sget-object v3, Lsvx;->p0:Lovx;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v2

    const-string v3, "Unable to get advertising id"

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxgy;->H0:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgy;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lvgy;->c:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lvgy;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lvgy;->b:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Ll7y;->E0:Lk4y;

    .line 12
    iget-object v2, v2, Lk4y;->K0:Lj7x;

    .line 13
    sget-object v5, Lsvx;->c:Lovx;

    .line 14
    invoke-virtual {v2, p1, v5}, Lj7x;->q(Ljava/lang/String;Lovx;)J

    move-result-wide v5

    add-long/2addr v5, v0

    :try_start_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 15
    iget-object v0, v0, Lk4y;->E0:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lax;->a(Landroid/content/Context;)Lax$a;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lax$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Lvgy;

    .line 19
    iget-boolean v0, v0, Lax$a;->b:Z

    .line 20
    invoke-direct {v2, v1, v0, v5, v6}, Lvgy;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lvgy;

    .line 22
    iget-boolean v0, v0, Lax$a;->b:Z

    .line 23
    invoke-direct {v2, v4, v0, v5, v6}, Lvgy;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lnyx;->Q0:Llxx;

    .line 27
    invoke-virtual {v1, v3, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lvgy;

    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v4, v0, v5, v6}, Lvgy;-><init>(Ljava/lang/String;ZJ)V

    .line 29
    :goto_1
    iget-object v0, p0, Lxgy;->H0:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lvgy;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lvgy;->b:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 33
    :cond_3
    iget-object v2, p0, Lxgy;->I0:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lxgy;->K0:J

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lxgy;->J0:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 36
    :cond_5
    :goto_2
    iget-object v2, p0, Ll7y;->E0:Lk4y;

    .line 37
    iget-object v2, v2, Lk4y;->K0:Lj7x;

    .line 38
    sget-object v5, Lsvx;->c:Lovx;

    .line 39
    invoke-virtual {v2, p1, v5}, Lj7x;->q(Ljava/lang/String;Lovx;)J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, p0, Lxgy;->K0:J

    .line 40
    :try_start_1
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 41
    iget-object p1, p1, Lk4y;->E0:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lax;->a(Landroid/content/Context;)Lax$a;

    move-result-object p1

    .line 43
    iput-object v4, p0, Lxgy;->I0:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lax$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    iput-object v0, p0, Lxgy;->I0:Ljava/lang/String;

    .line 46
    :cond_6
    iget-boolean p1, p1, Lax$a;->b:Z

    .line 47
    iput-boolean p1, p0, Lxgy;->J0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 48
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 49
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lnyx;->Q0:Llxx;

    .line 51
    invoke-virtual {v0, v3, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lxgy;->I0:Ljava/lang/String;

    .line 52
    :goto_3
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lxgy;->I0:Ljava/lang/String;

    iget-boolean v1, p0, Lxgy;->J0:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lx7x;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lp7x;->F0:Lp7x;

    .line 2
    invoke-virtual {p2, v0}, Lx7x;->f(Lp7x;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxgy;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll7y;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lxgy;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lyky;->r()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
