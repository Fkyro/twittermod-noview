.class public final Labh;
.super Ldk1;
.source "Twttr"


# static fields
.field public static final o1:Lzs9;


# instance fields
.field public final m1:Landroid/content/Context;

.field public final n1:Lg8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "mute_user"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Labh;->o1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lbyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Ldk1;-><init>(Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 2
    iput-object p1, p0, Labh;->m1:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Labh;->n1:Lg8u;

    .line 4
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 5
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Labh;->o1:Lzs9;

    check-cast p1, Lsco$a;

    .line 6
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/1.1/mutes/users/create.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    invoke-virtual {p0, v0}, Ldk1;->o0(Lo8c$a;)V

    .line 6
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lldu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Labh;->m1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 3
    iget-object v2, p0, Labh;->n1:Lg8u;

    .line 4
    iget-wide v3, v0, Lldu;->E0:J

    const/16 v5, 0x2000

    .line 5
    invoke-virtual {v2, v3, v4, v5, v1}, Lg8u;->h4(JILni6;)V

    .line 6
    new-instance v2, Lczr;

    .line 7
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {v3}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v3

    invoke-direct {v2, v3}, Lczr;-><init>(Ll1l;)V

    .line 9
    new-instance v3, Lc1s$a;

    invoke-direct {v3}, Lc1s$a;-><init>()V

    .line 10
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 12
    iput-wide v4, v3, Lc1s$a;->c:J

    const/16 v4, 0x2b

    .line 13
    iput v4, v3, Lc1s$a;->a:I

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1s;

    .line 15
    invoke-virtual {v2, v3, v1}, Lczr;->d(Lc1s;Lni6;)I

    .line 16
    iget-object v2, p0, Labh;->n1:Lg8u;

    .line 17
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 19
    iget-wide v5, v0, Lldu;->E0:J

    .line 20
    iget v7, v0, Lldu;->K1:I

    .line 21
    invoke-static {v7}, Lm33;->Z(I)Z

    move-result v7

    .line 22
    invoke-virtual {v2}, Lch1;->Q2()Lj4r;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Lj4r;->M0()V

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_0
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "owner_id"

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    new-array v3, v6, [Ljava/lang/String;

    const-string v10, "author_id"

    .line 26
    invoke-static {v10, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v4

    const-string v10, "sender_id"

    .line 27
    invoke-static {v10, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v3, v11

    .line 28
    invoke-static {v3}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v11

    .line 29
    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_0

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "type"

    const/4 v4, 0x6

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    .line 31
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual {v2, v8, v3, v1}, Lg8u;->F0(Lj4r;Ljava/lang/String;Lni6;)I

    if-eqz v7, :cond_1

    const-string v3, "retweets LEFT JOIN statuses ON retweets.source_status_id=statuses.status_id AND statuses.status_id NOT IN (select distinct data_id FROM timeline WHERE timeline.type = 7)"

    goto :goto_0

    :cond_1
    const-string v3, "retweets LEFT JOIN statuses ON retweets.source_status_id=statuses.status_id"

    .line 33
    :goto_0
    invoke-virtual {v2, v8, v5, v3}, Lg8u;->z0(Lj4r;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-interface {v8}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v8}, Lj4r;->D()V

    .line 36
    invoke-virtual {v1}, Lni6;->b()V

    .line 37
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    .line 38
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    const-string v1, "muted_username"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {v8}, Lj4r;->D()V

    .line 41
    throw p1
.end method
