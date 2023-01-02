.class public final Lz3c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp3c$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;)V
    .locals 0

    iput-object p1, p0, Lz3c;->E0:Lt3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lp3c$d;

    const-string v1, "satState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lz3c;->E0:Lt3c;

    instance-of v0, v0, Lp3c$d$d;

    if-nez v0, :cond_0

    .line 4
    iget-object v3, v2, Lt3c;->c:Lp3c;

    .line 5
    iget-object v3, v3, Lp3c;->h:Lfeo;

    sget-object v4, Lo74;->F0:Lo74;

    invoke-virtual {v3, v4}, Lfeo;->a(Lo74;)V

    .line 6
    invoke-static {}, Lrm1;->b()J

    .line 7
    iget-object v3, v2, Lt3c;->c:Lp3c;

    invoke-virtual {v3}, Lp3c;->b()I

    move-result v4

    iget-object v5, v2, Lt3c;->b:Loau;

    .line 8
    iget-object v5, v5, Loau;->J0:Lfkl;

    const-string v6, "viewHost.listWrapper"

    .line 9
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v3, Lp3c;->d:Lr8b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput v4, v3, Lr8b;->d:I

    .line 12
    iput-object v5, v3, Lr8b;->a:Lfkl;

    .line 13
    invoke-virtual {v5}, Lfkl;->s()Lf3f;

    move-result-object v4

    iget v4, v4, Lf3f;->b:I

    iput v4, v3, Lr8b;->c:I

    .line 14
    sget-object v4, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iput-wide v4, v3, Lr8b;->b:J

    .line 17
    iget-object v4, v3, Lr8b;->e:Lcn8;

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 19
    new-instance v8, Lj8f;

    const/16 v9, 0x10

    invoke-direct {v8, v3, v9}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7, v8}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Lcn8;->c(Lzm8;)Z

    .line 21
    :cond_0
    iget-object v3, v2, Lt3c;->c:Lp3c;

    .line 22
    invoke-virtual {v3}, Lp3c;->b()I

    move-result v4

    .line 23
    iget-object v2, v2, Lt3c;->d:Lsce;

    .line 24
    iget-object v5, v2, Lsce;->y:Lu9q;

    if-nez v5, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iget-wide v8, v5, Lgm1;->n:J

    .line 26
    iget-object v2, v2, Lsce;->y:Lu9q;

    .line 27
    iget-wide v10, v2, Lgm1;->m:J

    sub-long/2addr v8, v10

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 29
    :goto_0
    invoke-static {}, Lrm1;->b()J

    move-result-wide v10

    .line 30
    iget-object v2, v3, Lp3c;->f:Lmhq;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lmhq;->a(Z)I

    move-result v2

    .line 31
    iget-object v5, v3, Lp3c;->f:Lmhq;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lmhq;->a(Z)I

    move-result v5

    .line 32
    iget-object v13, v3, Lp3c;->f:Lmhq;

    .line 33
    iget-object v13, v13, Lmhq;->a:Lwdt;

    const-string v14, "start_at_top_cache_clear_count"

    invoke-interface {v13, v14, v12}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v12

    .line 34
    iget-object v13, v3, Lp3c;->b:Lzn0;

    invoke-virtual {v13, v10, v11}, Lzn0;->a(J)J

    move-result-wide v13

    .line 35
    iget-object v15, v3, Lp3c;->a:Lih0;

    invoke-virtual {v15, v10, v11}, Lih0;->b(J)J

    move-result-wide v10

    .line 36
    sget-object v15, Lk4c;->a:Lk4c;

    if-eqz v0, :cond_2

    const-string v15, "fail"

    goto :goto_1

    :cond_2
    const-string v15, "success"

    :goto_1
    const/16 v6, 0x8

    const-string v7, "start_at_top"

    const/4 v1, 0x0

    invoke-static {v4, v15, v7, v1, v6}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v6

    .line 37
    new-instance v7, Lb3c;

    invoke-direct {v7, v6}, Lb3c;-><init>(Lst9;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lb3c;->j1:Ljava/lang/Integer;

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lb3c;->k1:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, v7, Lb3c;->g1:Ljava/lang/String;

    .line 42
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v7, Lb3c;->a1:Ljava/lang/String;

    .line 44
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, v7, Lb3c;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v7, Lb3c;->d1:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lb3c;->l1:Ljava/lang/Integer;

    .line 49
    :goto_2
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    .line 50
    iget-wide v2, v3, Lp3c;->o:J

    .line 51
    sget-object v0, Lrm1;->a:Lm9r;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v0, 0x4

    const-string v2, "hide"

    const-string v3, "loading_indicator"

    .line 53
    invoke-static {v4, v2, v1, v3, v0}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    .line 54
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 55
    iput-wide v5, v1, Lobo;->j:J

    .line 56
    sget v0, Leji;->a:I

    .line 57
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 58
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
