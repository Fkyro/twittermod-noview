.class public final Lgt;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:Lldu;

.field public final M0:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p3, p0, Lgt;->L0:Lldu;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgt;->M0:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgt;->L0:Lldu;

    .line 6
    iput-object p3, p0, Lgt;->M0:[J

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llha;->g()Lg8u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Llha;->h()Lni6;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgt;->L0:Lldu;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    iget-object v2, p0, Lgt;->L0:Lldu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lj4r;->M0()V

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lg8u;->S3(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v3}, Lj4r;->D()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lj4r;->D()V

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p0, Lgt;->M0:[J

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    iget-object v2, p0, Lgt;->M0:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, v2, v5

    .line 18
    invoke-virtual {v0, v6, v7}, Lg8u;->M1(J)Lldu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lj4r;->M0()V

    .line 22
    :try_start_1
    invoke-virtual {v0, v3}, Lg8u;->S3(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-interface {v2}, Lj4r;->D()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lj4r;->D()V

    .line 25
    throw v0

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lni6;->b()V

    return-void
.end method
