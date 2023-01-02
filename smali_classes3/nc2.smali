.class public final Lnc2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lac2;",
        "Llc2$c;",
        "Lac2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    iput-object p1, p0, Lnc2;->E0:Llc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lac2;

    check-cast p2, Llc2$c;

    const-string p1, "oldState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnc2;->E0:Llc2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p2, Llc2$c$d;

    if-eqz v1, :cond_0

    check-cast p2, Llc2$c$d;

    .line 6
    iget-object v1, p2, Llc2$c$d;->a:Lxqg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    .line 7
    invoke-static/range {v0 .. v11}, Lac2;->a(Lac2;Lxqg;Ltv/periscope/model/b;Lsqp;Llbf;Lbk6;FJZZI)Lac2;

    move-result-object p1

    goto/16 :goto_3

    .line 8
    :cond_0
    instance-of v1, p2, Llc2$c$c;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 9
    check-cast p2, Llc2$c$c;

    .line 10
    iget-object v2, p2, Llc2$c$c;->a:Ltv/periscope/model/b;

    .line 11
    iget-object p2, v0, Lac2;->c:Lsqp;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {v2}, Ltv/periscope/model/b;->L()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Ltv/periscope/model/b;->U()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, v0, Lac2;->c:Lsqp;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v2}, Ltv/periscope/model/b;->L()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, v0, Lac2;->c:Lsqp;

    .line 16
    iget-object p2, p2, Lsqp;->e:Ljava/util/List;

    const-string v5, "oldState.preSlate.variants"

    invoke-static {p2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfpc;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfpc;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    invoke-virtual {v2}, Ltv/periscope/model/b;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, v0, Lac2;->b:Ltv/periscope/model/b;

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, Ltv/periscope/model/b;->U()Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-virtual {v2}, Ltv/periscope/model/b;->U()Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 19
    new-instance p2, Lsqp$a;

    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pre_live_slate_"

    .line 20
    invoke-static {v4, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {p2, v3}, Lsqp$a;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ltv/periscope/model/b;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 23
    new-instance v4, Lfpc;

    sget-object v5, Lopp;->c:Lopp;

    invoke-virtual {v2}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lsqp$a;->p(Ljava/util/List;)Lsqp$a;

    .line 24
    :cond_7
    iget-object p1, p1, Llc2;->c:Lkd2;

    invoke-virtual {p1, v2}, Lkd2;->a(Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p2, Lsqp$a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqp;

    goto :goto_2

    .line 27
    :cond_8
    iget-object p1, v0, Lac2;->c:Lsqp;

    :goto_2
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f9

    .line 28
    invoke-static/range {v0 .. v11}, Lac2;->a(Lac2;Lxqg;Ltv/periscope/model/b;Lsqp;Llbf;Lbk6;FJZZI)Lac2;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_9
    instance-of p1, p2, Llc2$c$a;

    if-eqz p1, :cond_a

    .line 30
    check-cast p2, Llc2$c$a;

    .line 31
    iget-object v3, p2, Llc2$c$a;->a:Lsqp;

    .line 32
    iget-object v5, p2, Llc2$c$a;->c:Lbk6;

    .line 33
    iget-object v4, p2, Llc2$c$a;->b:Llbf;

    .line 34
    iget v6, p2, Llc2$c$a;->d:F

    .line 35
    iget-wide v7, p2, Llc2$c$a;->e:J

    .line 36
    iget-boolean v10, p2, Llc2$c$a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x83

    .line 37
    invoke-static/range {v0 .. v11}, Lac2;->a(Lac2;Lxqg;Ltv/periscope/model/b;Lsqp;Llbf;Lbk6;FJZZI)Lac2;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_a
    instance-of p1, p2, Llc2$c$b;

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x17f

    invoke-static/range {v0 .. v11}, Lac2;->a(Lac2;Lxqg;Ltv/periscope/model/b;Lsqp;Llbf;Lbk6;FJZZI)Lac2;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
