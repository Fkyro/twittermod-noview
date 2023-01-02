.class public final Lsxs;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l1:Lzs9;


# instance fields
.field public final k1:Lrxs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "jobs"

    const-string v1, "tpm_id_sync"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lsxs;->l1:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lrxs;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Lsxs;->k1:Lrxs;

    .line 3
    sget-object p1, Ls9u;->d:Lt8c;

    .line 4
    iput-object p1, p0, Lvf0;->i1:Lt8c;

    .line 5
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    sget-object v1, Lv8c$b;->G0:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, "/mob_idsync_generate.json"

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 7
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Llr;->a:Ljava/lang/String;

    const-string v2, "ad_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lepf;->d(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lka4;

    sget-object v0, Lsxs;->l1:Lzs9;

    const-string v1, "failure"

    invoke-static {v0, v1}, Lst9;->e(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsxs;->k1:Lrxs;

    .line 4
    iget-object v0, v0, Lrxs;->a:Lwdt;

    .line 5
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    sget-object v1, Ltq6;->i:Lnvo;

    .line 6
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    const-string v1, "ids"

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 9
    :cond_0
    new-instance p1, Lka4;

    sget-object v0, Lsxs;->l1:Lzs9;

    const-string v1, "success"

    invoke-static {v0, v1}, Lst9;->e(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
