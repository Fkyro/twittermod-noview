.class public final Lrav;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrav$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Lnld<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcjf;

.field public G0:Lrav$a;

.field public H0:Lcom/twitter/util/user/UserIdentifier;

.field public I0:J

.field public J0:Ljava/lang/String;

.field public K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrav;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrav;->F0:Lcjf;

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Lnld<",
            "Lldu;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lnld;

    .line 2
    iget-object p1, p0, Lrav;->G0:Lrav$a;

    if-eqz p1, :cond_12

    .line 3
    invoke-static {p2}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldu;

    check-cast p1, Ld9d;

    iget-object p1, p1, Ld9d;->F0:Ljava/lang/Object;

    check-cast p1, Lepk;

    .line 4
    iget-boolean v0, p1, Lepk;->c3:Z

    if-nez v0, :cond_12

    iget-object v0, p1, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v1

    .line 6
    iget-wide v2, p2, Lldu;->E0:J

    .line 7
    iget-object v4, v1, Ly8v;->a:Llsf;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v2, v3}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ly8v$a;

    if-eqz v2, :cond_1

    .line 10
    iget-object v5, v2, Ly8v$a;->a:Lw9g;

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p2, Lldu;->F0:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-wide v2, p2, Lldu;->E0:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ly8v;->e(J)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lldu;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1, p2, v0}, Lepk;->G5(Lldu;Z)V

    .line 18
    :cond_3
    iget-wide v1, p1, Lepk;->f3:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5

    iget-object v1, p1, Lepk;->g3:Ljava/lang/String;

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-wide/32 v6, 0x493e0

    if-eqz v1, :cond_c

    if-eqz p2, :cond_9

    .line 19
    iget-boolean v1, p1, Lepk;->e3:Z

    if-eqz v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    sget-object v1, Lrm1;->a:Lm9r;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    iget-boolean v8, p1, Lepk;->O1:Z

    if-eqz v8, :cond_7

    .line 23
    iget-wide v3, p2, Lldu;->e1:J

    add-long/2addr v3, v6

    cmp-long v8, v3, v1

    if-gez v8, :cond_9

    goto :goto_2

    .line 24
    :cond_7
    iget-wide v8, p2, Lldu;->b1:J

    add-long/2addr v8, v3

    cmp-long v3, v8, v1

    if-ltz v3, :cond_8

    .line 25
    iget-boolean v1, p2, Lldu;->N0:Z

    if-eqz v1, :cond_9

    .line 26
    iget v1, p2, Lldu;->K1:I

    .line 27
    invoke-static {v1}, Lm33;->X(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p2}, Lldu;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p2, Lldu;->H0:Ljht;

    .line 30
    iget-object v1, v1, Ljht;->J0:Limt;

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p2, Lldu;->f1:Limt;

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, p2, Lldu;->T0:La1j;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {p1}, Lepk;->L5()V

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_12

    .line 34
    iget-boolean v1, p1, Lepk;->d3:Z

    if-nez v1, :cond_10

    .line 35
    iget-object v2, p2, Lldu;->V0:Lq4a;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_d

    goto :goto_7

    .line 36
    :cond_d
    sget-object v1, Lrm1;->a:Lm9r;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 38
    iget-wide v1, v2, Lq4a;->g:J

    add-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-gez v6, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    .line 39
    new-instance v0, Lijb;

    iget-object v1, p1, Ldb;->F0:Lh4b;

    .line 40
    iget-object v2, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 41
    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lijb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lg8u;)V

    .line 42
    iput-object p2, v0, Lijb;->k1:Lldu;

    .line 43
    iget-object p2, p1, Lepk;->s3:Lboi;

    invoke-interface {p2, v0}, Lboi;->d(Lk0m;)V

    .line 44
    iput-boolean v5, p1, Lepk;->d3:Z

    .line 45
    :cond_11
    iget-object p1, p1, Lepk;->h3:Lf00;

    invoke-virtual {p1}, Lf00;->c()V

    :cond_12
    :goto_9
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Lnld<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lrav;->I0:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 2
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const-string p2, "user_id"

    .line 3
    invoke-static {p2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lrav;->I0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "username"

    .line 6
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " COLLATE NOCASE"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lrav;->J0:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    const-string p2, "1"

    .line 7
    invoke-virtual {p1, p2}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 9
    :goto_0
    iget-object p2, p0, Lrav;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p2

    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    .line 10
    new-instance v0, Lmel$a;

    iget-object v1, p0, Lrav;->E0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lmel$a;-><init>(Landroid/content/Context;Lq7o;)V

    const-class p2, Lchv;

    .line 11
    iput-object p2, v0, Lmel$a;->c:Ljava/lang/Class;

    .line 12
    const-class p2, Lldu;

    .line 13
    iput-object p2, v0, Lmel$a;->d:Ljava/lang/Class;

    .line 14
    sget-object p2, Lkdu$q;->a:Landroid/net/Uri;

    .line 15
    iput-object p2, v0, Lmel$a;->e:Landroid/net/Uri;

    .line 16
    iput-object p1, v0, Lmel$a;->f:Lb7l;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvif;

    return-object p1
.end method
