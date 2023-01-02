.class public final Ljth;
.super Lcom/twitter/dm/network/SendDMRequest;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljth$a;
    }
.end annotation


# instance fields
.field public final A1:Lln6;

.field public B1:Lokf;

.field public final o1:Ljava/lang/String;

.field public final p1:Ljava/lang/String;

.field public final q1:Lcom/twitter/util/user/UserIdentifier;

.field public final r1:Ljava/lang/String;

.field public final s1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t1:Log1;

.field public final u1:Lis7;

.field public final v1:Lvt8;

.field public final w1:Ljava/lang/String;

.field public final x1:Ljava/lang/String;

.field public final y1:Lvg1;

.field public final z1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljth$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljth$a;->a:Landroid/content/Context;

    iget-object v1, p1, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Ljth$a;->c:Lmd7;

    iget-object v3, p1, Ljth$a;->d:Lakf;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/dm/network/SendDMRequest;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lakf;)V

    .line 2
    iget-object v0, p1, Ljth$a;->a:Landroid/content/Context;

    iput-object v0, p0, Ljth;->z1:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Ljth$a;->f:Ljava/lang/String;

    iput-object v0, p0, Ljth;->o1:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ljth$a;->g:Ljava/lang/String;

    iput-object v0, p0, Ljth;->p1:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Ljth;->q1:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object v0, p1, Ljth$a;->h:Ljava/lang/String;

    iput-object v0, p0, Ljth;->r1:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ljth$a;->j:Ljava/util/Set;

    iput-object v0, p0, Ljth;->s1:Ljava/util/Set;

    .line 8
    iget-object v0, p1, Ljth$a;->k:Lvt8;

    iput-object v0, p0, Ljth;->v1:Lvt8;

    .line 9
    iget-object v1, p1, Ljth$a;->l:Ljava/lang/String;

    iput-object v1, p0, Ljth;->w1:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Ljth$a;->m:Ljava/lang/String;

    iput-object v1, p0, Ljth;->x1:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Ljth$a;->n:Lvg1;

    iput-object v1, p0, Ljth;->y1:Lvg1;

    .line 12
    iget-object v1, p1, Ljth$a;->e:Lln6;

    iput-object v1, p0, Ljth;->A1:Lln6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    iget-object v3, p1, Ljth$a;->o:Lzlq;

    if-eqz v3, :cond_1

    .line 15
    new-instance p1, Ler7$a;

    invoke-direct {p1}, Ler7$a;-><init>()V

    iget-wide v0, v3, Lzlq;->K0:J

    .line 16
    iput-wide v0, p1, Ler7$a;->f:J

    .line 17
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    iput-object p1, p0, Ljth;->t1:Log1;

    .line 18
    iput-object v2, p0, Ljth;->u1:Lis7;

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_6

    .line 19
    iput-object v2, p0, Ljth;->u1:Lis7;

    .line 20
    iget-object p1, v0, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lw9g;->c:Lzfg;

    .line 21
    sget-object v2, Lzfg;->M0:Lzfg;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    new-instance v2, Lvg7$a;

    invoke-direct {v2}, Lvg7$a;-><init>()V

    new-instance v4, Lb9g$a;

    invoke-direct {v4}, Lb9g$a;-><init>()V

    iget-object v5, v0, Lqe9;->E0:Lw9g;

    .line 23
    invoke-virtual {v5}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    iput-object v5, v4, Lb9g$a;->j:Ljava/lang/String;

    .line 25
    iget-object v5, v0, Lqe9;->E0:Lw9g;

    iget-object v5, v5, Lw9g;->b:Lopp;

    .line 26
    iget v6, v5, Lopp;->a:I

    .line 27
    iget v5, v5, Lopp;->b:I

    .line 28
    invoke-static {v6, v5}, Lopp;->f(II)Lopp;

    move-result-object v5

    .line 29
    iput-object v5, v4, Lb9g$a;->m:Lopp;

    .line 30
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->c:Lzfg;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 32
    sget-object v0, Lb9g$c;->F0:Lb9g$c;

    goto :goto_2

    .line 33
    :cond_3
    sget-object v0, Lb9g$c;->I0:Lb9g$c;

    goto :goto_2

    .line 34
    :cond_4
    sget-object v0, Lb9g$c;->H0:Lb9g$c;

    goto :goto_2

    .line 35
    :cond_5
    sget-object v0, Lb9g$c;->G0:Lb9g$c;

    .line 36
    :goto_2
    iput-object v0, v4, Lb9g$a;->l:Lb9g$c;

    .line 37
    iput-boolean p1, v4, Lb9g$a;->F:Z

    .line 38
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    .line 39
    iput-object p1, v2, Lvg7$a;->f:Lb9g;

    .line 40
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log1;

    iput-object p1, p0, Ljth;->t1:Log1;

    goto :goto_3

    .line 41
    :cond_6
    iget-object p1, p1, Ljth$a;->i:Lgal;

    if-eqz p1, :cond_7

    .line 42
    new-instance v0, Lis7$a;

    invoke-direct {v0}, Lis7$a;-><init>()V

    iget-wide v1, p1, Lgal;->d:J

    .line 43
    iput-wide v1, v0, Lis7$a;->f:J

    .line 44
    iput-object p1, v0, Lis7$a;->g:Lgal;

    .line 45
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis7;

    iput-object p1, p0, Ljth;->u1:Lis7;

    .line 46
    iput-object p1, p0, Ljth;->t1:Log1;

    goto :goto_3

    .line 47
    :cond_7
    iput-object v2, p0, Ljth;->u1:Lis7;

    .line 48
    iput-object v2, p0, Ljth;->t1:Log1;

    :goto_3
    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljth;->o1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljth;->s1:Ljava/util/Set;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Invalid request"

    .line 2
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lu1v;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Law5;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Law5;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final h0()Ls9c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljth;->B1:Lokf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to send a null message."

    invoke-static {v0, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 2
    iget-object v0, p0, Ljth;->B1:Lokf;

    .line 3
    sget-object v2, Lz97;->L0:Lz97;

    invoke-virtual {v0, v2}, Lokf;->E(Lz97;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljth;->B1:Lokf;

    invoke-virtual {v0}, Lokf;->f()Log1;

    move-result-object v0

    check-cast v0, Ler7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 5
    iget-object v6, p0, Ljth;->w1:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 6
    iget-object v3, p0, Ljth;->B1:Lokf;

    iget-object v4, p0, Ljth;->u1:Lis7;

    const/4 v7, 0x0

    iget-object v8, p0, Ljth;->v1:Lvt8;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/dm/network/SendDMRequest;->n0(Lokf;Lis7;Ler7;Ljava/lang/String;ZLvt8;)Ls9c;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Ljth;->B1:Lokf;

    iget-object v8, p0, Ljth;->v1:Lvt8;

    iget-object v4, p0, Ljth;->u1:Lis7;

    .line 8
    iput-object v3, p0, Lcom/twitter/dm/network/SendDMRequest;->h1:Lokf;

    .line 9
    iput-object v8, p0, Lcom/twitter/dm/network/SendDMRequest;->i1:Lvt8;

    .line 10
    :try_start_0
    invoke-virtual {p0, v8, v1}, Lcom/twitter/dm/network/SendDMRequest;->j0(Lvt8;Z)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lcom/twitter/dm/network/SendDMRequest$UploadMessageMediaException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/twitter/dm/network/SendDMRequest;->n0(Lokf;Lis7;Ler7;Ljava/lang/String;ZLvt8;)Ls9c;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final i0(Lokf;Lis7;JLjava/lang/String;Ler7;)Llze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokf;",
            "Lis7;",
            "J",
            "Ljava/lang/String;",
            "Ler7;",
            ")",
            "Llze<",
            "Lmo1;",
            ">;"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/twitter/dm/network/SendDMRequest;->i0(Lokf;Lis7;JLjava/lang/String;Ler7;)Llze;

    move-result-object p1

    return-object p1
.end method
