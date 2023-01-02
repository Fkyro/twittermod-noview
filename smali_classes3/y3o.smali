.class public final Ly3o;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lqcu;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:Lxgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Ly3o;->k1:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Ly3o;->l1:J

    .line 4
    invoke-static {p2}, Lxgo;->T(Lcom/twitter/util/user/UserIdentifier;)Lxgo;

    move-result-object p1

    iput-object p1, p0, Ly3o;->m1:Lxgo;

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

    const-string v1, "/1.1/saved_searches/destroy/"

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Ly3o;->l1:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 7
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
            "Lqcu;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqcu;

    const-class v1, Lv8u;

    .line 2
    new-instance v2, Lepf$d;

    invoke-direct {v2, v0, v1}, Lepf$d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2
.end method

.method public final n0(Ls9c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lqcu;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly3o;->k1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly3o;->m1:Lxgo;

    iget-wide v1, p0, Ly3o;->l1:J

    .line 3
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lj4r;->M0()V

    :try_start_0
    const-string v3, "search_queries"

    const-string v4, "query_id=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 6
    invoke-interface {v0, v3, v4, v6}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lj4r;->D()V

    if-lez v1, :cond_0

    new-array v0, v5, [Landroid/net/Uri;

    .line 9
    sget-object v1, Ltko$a;->a:Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lni6;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Lj4r;->D()V

    .line 12
    throw p1
.end method
