.class public final Lde8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Lcom/twitter/util/user/UserIdentifier;

.field public final n1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lde8;->k1:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde8;->l1:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lde8;->m1:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lde8;->n1:Z

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-boolean v1, p0, Lde8;->n1:Z

    const-string v2, "live_sync_request"

    .line 5
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    const-string v1, "/1.1/contacts/destroy.json"

    const-string v2, "/"

    .line 6
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    new-instance v1, Lcom/twitter/model/json/contacts/JsonContactIds;

    invoke-direct {v1}, Lcom/twitter/model/json/contacts/JsonContactIds;-><init>()V

    .line 8
    iget-object v2, p0, Lde8;->l1:Ljava/util/List;

    iput-object v2, v1, Lcom/twitter/model/json/contacts/JsonContactIds;->a:Ljava/util/List;

    .line 9
    :try_start_0
    new-instance v2, Lgpq;

    invoke-static {v1}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v1, "application/json"

    .line 10
    invoke-virtual {v2, v1}, Lgd;->e(Ljava/lang/String;)V

    .line 11
    iput-object v2, v0, Lo8c$a;->d:Lq8c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;

    const-class v1, Lv8u;

    .line 2
    new-instance v2, Lepf$d;

    invoke-direct {v2, v0, v1}, Lepf$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lbg6;

    iget-object v0, p0, Lde8;->k1:Landroid/content/Context;

    invoke-static {}, Lalb;->S()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/GlobalSchema;

    iget-object v2, p0, Lde8;->m1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0, v1, v2}, Lbg6;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, p0, Lde8;->l1:Ljava/util/List;

    .line 2
    const-class v2, Ldg6;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lq7o;->a()Lnzs;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "user_id"

    .line 5
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "remote_id"

    .line 6
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 7
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v10, p1, Lbg6;->c:J

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v9

    .line 10
    invoke-interface {v2, v6, v5}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Lnzs;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    invoke-interface {v1}, Lnzs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method
