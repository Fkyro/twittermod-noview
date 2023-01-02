.class public final Lxsr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Leov;
    .locals 8

    .line 1
    new-instance v0, Lma4$a;

    invoke-direct {v0}, Lma4$a;-><init>()V

    .line 2
    sget-object v1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v2

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 5
    sget-object v3, Lma4;->K0:Lma4$b;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lma4$a;->a(Lma4$b;Ljava/lang/Object;)Lma4$a;

    sget-object v3, Lma4;->L0:Lma4$b;

    long-to-int v2, v1

    int-to-short v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lma4$a;->a(Lma4$b;Ljava/lang/Object;)Lma4$a;

    .line 9
    new-instance v1, Lcs4;

    invoke-direct {v1}, Lcs4;-><init>()V

    .line 10
    sget-object v2, Lcs4;->L0:Lcs4$a;

    .line 11
    iget-object v3, v0, Lma4$a;->a:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lma4;

    iget-object v4, v0, Lma4$a;->a:Ljava/lang/Long;

    iget-object v0, v0, Lma4$a;->b:Ljava/lang/Short;

    .line 13
    invoke-direct {v3}, Lma4;-><init>()V

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lma4;->E0:J

    .line 15
    iget-object v4, v3, Lma4;->G0:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, v3, Lma4;->F0:S

    .line 17
    iget-object v0, v3, Lma4;->G0:Ljava/util/BitSet;

    invoke-virtual {v0, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 18
    :cond_1
    invoke-virtual {v1, v2, v3}, Ltbr;->q(Llbr;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Leov;

    invoke-direct {v0}, Leov;-><init>()V

    .line 20
    sget-object v2, Leov;->L0:Leov$a;

    invoke-virtual {v0, v2, v1}, Ltbr;->q(Llbr;Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \'timestampMs\' was not present! Struct: "

    .line 22
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
