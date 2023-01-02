.class public final Lk4m;
.super Lk0m;
.source "Twttr"

# interfaces
.implements Lj4m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ll1i;",
        "Ll1i;",
        ">;",
        "Lj4m;"
    }
.end annotation


# instance fields
.field public final X0:Ljava/lang/String;

.field public final Y0:Lcom/twitter/util/user/UserIdentifier;

.field public final Z0:J

.field public a1:Z

.field public b1:Lk4m;

.field public final c1:Lj4m$c;

.field public d1:Z

.field public final e1:I

.field public final f1:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Ljava/lang/String;

.field public volatile h1:Lv8c;


# direct methods
.method public constructor <init>(Lk4m$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj4m$a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk4m;->a1:Z

    .line 3
    iput-boolean v0, p0, Lk4m;->d1:Z

    .line 4
    iget-object v0, p1, Lj4m$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lk4m;->X0:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lj4m$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj4m$a;->c:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk4m;->Y0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget v0, p1, Lj4m$a;->e:I

    iput v0, p0, Lk4m;->e1:I

    .line 7
    iget-object v1, p1, Lj4m$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lk4m;->g1:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lj4m$a;->g:Lht9;

    iput-object v1, p0, Lk4m;->f1:Lht9;

    .line 9
    iget-object p1, p1, Lj4m$a;->h:Lj4m$c;

    iput-object p1, p0, Lk4m;->c1:Lj4m$c;

    .line 10
    invoke-virtual {p0}, Lit0;->f()V

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lit0;->Q(I)Lit0;

    .line 12
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 13
    new-instance p1, Lprh;

    invoke-direct {p1}, Lprh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1}, Lit0;->Q(I)Lit0;

    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Lit0;->M0:I

    .line 16
    sget p1, Leji;->a:I

    .line 17
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lk4m;->Z0:J

    .line 18
    new-instance p1, Lk4m$a;

    invoke-direct {p1, p0}, Lk4m$a;-><init>(Lk4m;)V

    invoke-virtual {p0, p1}, Lk0m;->U(Lit0$b;)Lk0m;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4m;->c1:Lj4m$c;

    invoke-virtual {v0}, Lj4m$c;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->k()Z

    move-result v0

    .line 4
    iget v4, p0, Lk4m;->e1:I

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ls9c;

    invoke-direct {v0}, Ls9c;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lk4m;->b1:Lk4m;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-object v0, v0, Ls9c;->f:Lv8c;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iput-boolean v1, p0, Lk4m;->a1:Z

    .line 10
    invoke-static {v0, v3}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    iput-object v3, p0, Lk4m;->b1:Lk4m;

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    iput-boolean v1, p0, Lk4m;->d1:Z

    .line 13
    iget v0, p0, Lk4m;->e1:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 14
    :goto_2
    iget-object v2, p0, Lk4m;->X0:Ljava/lang/String;

    new-instance v4, Lw28;

    iget-object v5, p0, Lk4m;->g1:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lw28;-><init>(ZLjava/lang/String;)V

    invoke-static {p0, v2, v4}, Lphc;->b(Lr0m;Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lk4m;->Y0:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_7

    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 16
    :goto_3
    iput-object v2, v0, Lti1;->q:Lh9c;

    .line 17
    sget v2, Leji;->a:I

    .line 18
    new-instance v2, Lk4m$b;

    invoke-direct {v2, p0}, Lk4m$b;-><init>(Lk4m;)V

    .line 19
    iput-object v2, v0, Lti1;->j:Lg9c;

    const v2, 0xafc8

    .line 20
    iput v2, v0, Lti1;->k:I

    .line 21
    iget-object v2, p0, Lk4m;->f1:Lht9;

    .line 22
    iput-object v2, v0, Lti1;->o:Lht9;

    .line 23
    iput-boolean v1, v0, Lti1;->l:Z

    .line 24
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lk4m;->h1:Lv8c;

    .line 26
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    .line 27
    invoke-static {v0, v3}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p1, Lk4m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk4m;

    iput-object p1, p0, Lk4m;->b1:Lk4m;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Li6m;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lk0m;->e(Li6m;)V

    .line 2
    iget-boolean v0, p0, Lk4m;->a1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lr2o;->h:Lr2o;

    const-string v3, "resource_fetch_scribe_sample"

    .line 3
    invoke-static {v3, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lk4m;->Z0:J

    sub-long/2addr v3, v5

    .line 6
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    .line 7
    iget-boolean v5, v0, Ls9c;->b:Z

    if-eqz v5, :cond_2

    const-string v5, "success"

    goto :goto_1

    :cond_2
    const-string v5, "failure"

    .line 8
    :goto_1
    invoke-virtual {p1}, Li6m;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .line 9
    new-instance v7, Lka4;

    .line 10
    iget-object v8, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-direct {v7, v8}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "app:twitter_service:media:downloaded"

    aput-object v10, v9, v2

    aput-object v5, v9, v1

    .line 12
    invoke-virtual {v7, v9}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v5

    invoke-virtual {v5}, Lnir;->d()Lnir$a;

    move-result-object v5

    .line 14
    iget-boolean v9, v5, Lnir$a;->a:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v5, Lnir$a;->b:Z

    if-eqz v9, :cond_3

    const-string v5, "wifi"

    goto :goto_2

    :cond_3
    const-string v9, "cellular_"

    .line 15
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 16
    iget v5, v5, Lnir$a;->c:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "disconnected"

    .line 17
    :goto_2
    invoke-static {v7}, Larh;->a(Lka4;)V

    .line 18
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object v9

    .line 19
    iget-object v0, v0, Ls9c;->f:Lv8c;

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v0, Lv8c;->c:Ljava/net/URI;

    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, Larh;->d(Lobo;Ljava/lang/String;Lx9c;)V

    :cond_5
    int-to-long v10, v6

    .line 22
    invoke-virtual {v7, v10, v11}, Lobo;->x(J)Lobo;

    .line 23
    iput-object v5, v7, Lobo;->c:Ljava/lang/String;

    .line 24
    sget v0, Leji;->a:I

    if-eqz v9, :cond_6

    .line 25
    iget-object v0, v9, Lx9c;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "none"

    .line 27
    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0}, Lit0;->N()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    if-eqz v9, :cond_7

    iget v1, v9, Lx9c;->q:I

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lk4m;->d1:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "total_duration_ms:%d,is_canceled:%b,content_length:%d,exception:%s,executed:%b"

    .line 30
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, v7, Lobo;->t:Ljava/lang/String;

    .line 32
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    .line 33
    :goto_5
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    invoke-virtual {p1}, Ls9c;->d()Lx9c;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lk4m;->c1:Lj4m$c;

    if-eqz p1, :cond_8

    iget v2, p1, Lx9c;->a:I

    :cond_8
    invoke-virtual {v0, v2}, Lj4m$c;->c(I)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4m;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const-string v0, "resource_fetch_"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk4m;->X0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk4m;->e1:I

    invoke-static {v1}, Lcuh;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 2
    invoke-virtual {p0}, Lit0;->L()Llni;

    move-result-object v0

    return-object v0
.end method
