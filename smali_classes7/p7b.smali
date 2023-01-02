.class public final Lp7b;
.super Lgqc;
.source "Twttr"


# instance fields
.field public final F0:Lcrc;

.field public final G0:Lcrc;

.field public final H0:Lcrc;

.field public I0:Ljhb;

.field public J0:Lny8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny8<",
            "Lghb;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ldqc;

.field public L0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public final O0:Lkys;

.field public P0:Ledj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgqc;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "photo_wait_time_enabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    iput-object v0, p0, Lp7b;->F0:Lcrc;

    .line 5
    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    iput-object v0, p0, Lp7b;->G0:Lcrc;

    .line 6
    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    iput-object v0, p0, Lp7b;->H0:Lcrc;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lp7b;->F0:Lcrc;

    .line 8
    iput-object v1, p0, Lp7b;->G0:Lcrc;

    .line 9
    iput-object v1, p0, Lp7b;->H0:Lcrc;

    .line 10
    :goto_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "photo_trace_enabled"

    .line 11
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkys;->Companion:Lkys$a;

    invoke-virtual {v0}, Lkys$a;->a()Lkys;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lp7b;->O0:Lkys;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lp7b;->O0:Lkys;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp7b;->N0:Z

    .line 2
    iget-object v1, p0, Lp7b;->I0:Ljhb;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Loy8;->getController()Lky8;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lp7b;->J0:Lny8;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lny8;->e:Lky8;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lp7b;->H0:Lcrc;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcrc;->e()V

    .line 8
    :cond_2
    invoke-interface {v1}, Lky8;->g()V

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_3
    iget-object v1, p0, Lp7b;->P0:Ledj;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ledj;->cancel()Z

    :cond_4
    return v0
.end method

.method public final c()Ldqc;
    .locals 1

    iget-object v0, p0, Lp7b;->K0:Ldqc;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp7b;->N0:Z

    return v0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp7b;->K0:Ldqc;

    if-eqz v0, :cond_14

    .line 2
    iget-boolean v0, p0, Lp7b;->N0:Z

    if-nez v0, :cond_14

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lp7b;->H0:Lcrc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcrc;->d()V

    .line 5
    iget-object v0, p0, Lp7b;->F0:Lcrc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcrc;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lp7b;->G0:Lcrc;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcrc;->d()V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 9
    iput-object v0, p0, Lp7b;->P0:Ledj;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lp7b;->O0:Lkys;

    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p0, Lp7b;->K0:Ldqc;

    .line 12
    iget-object p1, p1, Lz4m;->b:Lcom/twitter/util/user/UserIdentifier;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    move-object v3, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkys$b;->L0:Lkys$b;

    const/4 v8, 0x1

    const-string v2, "fresco-image-requester"

    .line 14
    invoke-virtual/range {v1 .. v8}, Lkys;->g(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZZLkys$b;Z)Ledj;

    move-result-object p1

    iput-object p1, p0, Lp7b;->P0:Ledj;

    .line 15
    invoke-virtual {p1}, Ledj;->start()Z

    .line 16
    :cond_4
    :goto_0
    new-instance p1, Lf7b;

    iget-object v1, p0, Lp7b;->K0:Ldqc;

    invoke-direct {p1, v1}, Lf7b;-><init>(Ldqc;)V

    .line 17
    iget-object v1, p0, Lp7b;->K0:Ldqc;

    if-eqz v1, :cond_5

    .line 18
    new-instance v2, Lq7b$a;

    invoke-direct {v2, v1, p1}, Lq7b$a;-><init>(Ldqc;Lf7b;)V

    new-instance v1, Ln7b;

    invoke-direct {v1, p0}, Ln7b;-><init>(Lp7b;)V

    .line 19
    iput-object v1, v2, Lq7b$a;->c:Lz4m$b;

    .line 20
    new-instance v1, Lm7b;

    invoke-direct {v1, p0}, Lm7b;-><init>(Lp7b;)V

    .line 21
    iput-object v1, v2, Lq7b$a;->d:Lz4m$b;

    .line 22
    iget-object v1, p0, Lp7b;->F0:Lcrc;

    .line 23
    iput-object v1, v2, Lq7b$a;->e:Lcrc;

    .line 24
    iget-object v1, p0, Lp7b;->G0:Lcrc;

    .line 25
    iput-object v1, v2, Lq7b$a;->f:Lcrc;

    .line 26
    iget-object v1, p0, Lp7b;->H0:Lcrc;

    .line 27
    iput-object v1, v2, Lq7b$a;->g:Lcrc;

    .line 28
    iget-object v1, p0, Lp7b;->P0:Ledj;

    .line 29
    iput-object v1, v2, Lq7b$a;->h:Ledj;

    .line 30
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7b;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lp7b;->K0:Ldqc;

    .line 32
    iget-object v2, v2, Ldqc;->r:Luol;

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2}, Luol;->d()Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    iget-object v3, p0, Lp7b;->I0:Ljhb;

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v3}, Loy8;->getHierarchy()Lmy8;

    move-result-object v0

    check-cast v0, Lghb;

    goto :goto_2

    .line 36
    :cond_6
    iget-object v3, p0, Lp7b;->J0:Lny8;

    if-eqz v3, :cond_7

    .line 37
    iget-object v0, v3, Lny8;->d:Lmy8;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    check-cast v0, Lghb;

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 40
    new-instance v3, Lx7b$b;

    invoke-direct {v3, v2}, Lx7b$b;-><init>(Luol;)V

    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Lghb;->l(I)Ll5o;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5o;->r(Lo5o$b;)V

    :cond_8
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lp7b;->N0:Z

    .line 43
    iget-object v2, p0, Lp7b;->K0:Ldqc;

    .line 44
    iget-object v3, p0, Lp7b;->I0:Ljhb;

    if-nez v3, :cond_9

    iget-object v3, p0, Lp7b;->J0:Lny8;

    if-eqz v3, :cond_14

    .line 45
    :cond_9
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v3

    invoke-virtual {v3}, Lz7b;->d()Lsrj;

    move-result-object v3

    .line 46
    iput-object p1, v3, Lad;->c:Ljava/lang/Object;

    .line 47
    iput-object v1, v3, Lad;->h:Lal6;

    .line 48
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v4, "fresco_cached_image_loading"

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v4, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 50
    invoke-static {v2}, Lx7b;->c(Ldqc;)[Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    .line 51
    iget-boolean v4, v2, Ldqc;->A:Z

    if-nez v4, :cond_a

    new-array v2, v5, [Lcom/facebook/imagepipeline/request/a;

    goto :goto_4

    .line 52
    :cond_a
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 53
    iget-object v6, v2, Ldqc;->l:Ll3v;

    .line 54
    iget-object v6, v6, Ll3v;->c:Ljava/util/List;

    sget-object v7, Lp89;->w:Lp89;

    .line 55
    new-instance v8, Lqmd;

    invoke-direct {v8, v6, v7}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 56
    invoke-virtual {v8}, Lqmd;->D3()Ljava/util/List;

    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 58
    invoke-static {v8, v5}, Lx7b;->b(Ljava/lang/String;Z)Lcom/facebook/imagepipeline/request/a;

    move-result-object v8

    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 59
    :cond_c
    invoke-virtual {v2}, Ldqc;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    .line 60
    :cond_d
    invoke-virtual {v4}, Llze;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/imagepipeline/request/a;

    .line 61
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/imagepipeline/request/a;

    .line 62
    :goto_4
    array-length v4, v1

    if-ne v4, v0, :cond_e

    .line 63
    aget-object v0, v1, v5

    aget-object v1, v1, v5

    .line 64
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    .line 65
    new-instance v4, Lo7b;

    invoke-direct {v4, v0, p1, v1}, Lo7b;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)V

    goto :goto_5

    .line 66
    :cond_e
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object v0

    new-instance v4, Ll7b;

    invoke-direct {v4, p0, p1, v5}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 68
    invoke-static {v1}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object v1

    new-instance v4, Ldh2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1, v5}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    sget-object v1, Lg1c;->P0:Lg1c;

    .line 72
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb4r;

    .line 74
    :goto_5
    array-length v0, v2

    if-nez v0, :cond_f

    goto :goto_6

    .line 75
    :cond_f
    invoke-static {v4}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    invoke-static {v2}, Ljji;->fromArray([Ljava/lang/Object;)Ljji;

    move-result-object v1

    new-instance v2, Lkrf;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, v4}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljji;->concatWith(Lvoi;)Ljji;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljji;->toList()Lqmp;

    move-result-object p1

    sget-object v0, Lj78;->O0:Lj78;

    .line 79
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lb4r;

    .line 81
    :goto_6
    iput-object v4, v3, Lad;->g:Lb4r;

    goto :goto_7

    .line 82
    :cond_10
    invoke-static {v2}, Lx7b;->c(Ldqc;)[Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 83
    array-length v1, p1

    if-lez v1, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    const-string v1, "No requests specified!"

    invoke-static {v5, v1}, Ljpq;->t(ZLjava/lang/Object;)V

    .line 84
    iput-object p1, v3, Lad;->e:[Ljava/lang/Object;

    .line 85
    iput-boolean v0, v3, Lad;->f:Z

    .line 86
    :goto_7
    iget-object p1, p0, Lp7b;->I0:Ljhb;

    if-eqz p1, :cond_13

    .line 87
    invoke-virtual {v3}, Lad;->a()Lzc;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy8;->setController(Lky8;)V

    goto :goto_8

    .line 88
    :cond_13
    iget-object p1, p0, Lp7b;->J0:Lny8;

    if-eqz p1, :cond_14

    .line 89
    invoke-virtual {v3}, Lad;->a()Lzc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lny8;->g(Lky8;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7b;->F0:Lcrc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcrc;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp7b;->G0:Lcrc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcrc;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lp7b;->H0:Lcrc;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcrc;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h(Ldqc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7b;->K0:Ldqc;

    .line 2
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lp7b;->K0:Ldqc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lz4m;->i:Lz4m$b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    iput-object v1, p0, Lp7b;->L0:Lz4m$b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Ldqc;->E:Lz4m$b;

    .line 7
    :cond_1
    iput-object v0, p0, Lp7b;->M0:Lz4m$b;

    .line 8
    invoke-virtual {p0}, Lp7b;->a()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
