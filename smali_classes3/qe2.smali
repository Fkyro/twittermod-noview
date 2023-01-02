.class public final Lqe2;
.super Lnzt;
.source "Twttr"


# instance fields
.field public final f:Llbf;

.field public final g:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public h:Z


# direct methods
.method public constructor <init>(Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnzt;-><init>()V

    .line 2
    iput-object p1, p0, Lqe2;->f:Llbf;

    .line 3
    iput-object p2, p0, Lqe2;->g:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 4
    invoke-virtual {p0}, Lqe2;->h()Lqe2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lnzt;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic c()Lwvv;
    .locals 0

    invoke-virtual {p0}, Lqe2;->h()Lqe2;

    return-object p0
.end method

.method public final d()Lbo;
    .locals 8

    .line 1
    new-instance v7, Lhe2;

    iget-object v1, p0, Lwvv;->e:Lk1;

    invoke-virtual {p0}, Lnzt;->f()Lncu;

    move-result-object v2

    iget-boolean v3, p0, Lwvv;->c:Z

    iget-object v0, p0, Lqe2;->f:Llbf;

    .line 2
    invoke-virtual {v0}, Llbf;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqe2;->g:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-boolean v6, p0, Lqe2;->h:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhe2;-><init>(Lk1;Lncu;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;Z)V

    return-object v7
.end method

.method public final e(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe2;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f010033

    .line 2
    invoke-static {p1, v0, v1}, Lxo;->a(Landroid/content/Context;II)Lxo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxo;->b()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Lqe2;
    .locals 3

    .line 1
    new-instance v0, Lncu$a;

    invoke-direct {v0}, Lncu$a;-><init>()V

    const-string v1, "periscope_watch"

    .line 2
    iput-object v1, v0, Lhao$a;->d:Ljava/lang/String;

    .line 3
    sget v1, Leji;->a:I

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lhao$a;->e:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lhao$a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    .line 7
    new-instance v1, Llbf;

    iget-object v2, p0, Lqe2;->f:Llbf;

    invoke-virtual {v2}, Llbf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lwvv;->a:Lit9;

    return-object p0
.end method
