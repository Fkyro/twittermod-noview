.class public final Lr7h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lroo;


# instance fields
.field public final a:J

.field public final b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lxnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLu9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu9b<",
            "+",
            "Lgde;",
            ">;",
            "Lu9b<",
            "Lxnr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lr7h;->a:J

    .line 3
    iput-object p3, p0, Lr7h;->b:Lu9b;

    .line 4
    iput-object p4, p0, Lr7h;->c:Lu9b;

    return-void
.end method


# virtual methods
.method public final a(I)Lijl;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7h;->c:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    if-nez v0, :cond_0

    sget-object p1, Lijl;->Companion:Lijl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lijl;->e:Lijl;

    return-object p1

    .line 2
    :cond_0
    iget-object v1, v0, Lxnr;->a:Lvnr;

    .line 3
    iget-object v1, v1, Lvnr;->a:Lxd0;

    .line 4
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    sget-object p1, Lijl;->Companion:Lijl$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lijl;->e:Lijl;

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    .line 6
    invoke-static {p1, v3, v1}, Lbpf;->i(III)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxnr;->b(I)Lijl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lapo;Z)J
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p1, Lapo;->a:Lapo$a;

    .line 2
    iget-wide v0, v0, Lapo$a;->c:J

    .line 3
    iget-wide v2, p0, Lr7h;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 4
    iget-object v0, p1, Lapo;->b:Lapo$a;

    .line 5
    iget-wide v0, v0, Lapo$a;->c:J

    .line 6
    iget-wide v2, p0, Lr7h;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide p1, Lsti;->b:J

    return-wide p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lr7h;->c()Lgde;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide p1, Lsti;->b:J

    return-wide p1

    .line 11
    :cond_3
    iget-object v0, p0, Lr7h;->c:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    if-nez v0, :cond_4

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide p1, Lsti;->b:J

    return-wide p1

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    iget-object v1, p1, Lapo;->a:Lapo$a;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p1, Lapo;->b:Lapo$a;

    .line 15
    :goto_0
    iget v1, v1, Lapo$a;->b:I

    .line 16
    iget-boolean p1, p1, Lapo;->c:Z

    .line 17
    invoke-static {v0, v1, p2, p1}, Lh47;->Q(Lxnr;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lgde;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7h;->b:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgde;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgde;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(JJLsti;ZLgde;Lcpo;Lapo;)Lx7j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsti;",
            "Z",
            "Lgde;",
            "Lcpo;",
            "Lapo;",
            ")",
            "Lx7j<",
            "Lapo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    const-string v3, "adjustment"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 1
    iget-wide v5, v0, Lr7h;->a:J

    .line 2
    iget-object v7, v2, Lapo;->a:Lapo$a;

    .line 3
    iget-wide v7, v7, Lapo$a;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 4
    iget-object v7, v2, Lapo;->b:Lapo$a;

    .line 5
    iget-wide v7, v7, Lapo$a;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr7h;->c()Lgde;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v1, Lx7j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v7, v0, Lr7h;->c:Lu9b;

    invoke-interface {v7}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lxnr;

    if-nez v15, :cond_3

    new-instance v1, Lx7j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_3
    sget-object v7, Lsti;->Companion:Lsti$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v7, Lsti;->b:J

    move-object/from16 v9, p7

    .line 10
    invoke-interface {v9, v5, v7, v8}, Lgde;->v(Lgde;J)J

    move-result-wide v7

    move-wide/from16 v9, p1

    .line 11
    invoke-static {v9, v10, v7, v8}, Lsti;->g(JJ)J

    move-result-wide v9

    move-wide/from16 v12, p3

    .line 12
    invoke-static {v12, v13, v7, v8}, Lsti;->g(JJ)J

    move-result-wide v12

    if-eqz v1, :cond_4

    .line 13
    iget-wide v3, v1, Lsti;->a:J

    .line 14
    invoke-static {v3, v4, v7, v8}, Lsti;->g(JJ)J

    move-result-wide v3

    .line 15
    new-instance v1, Lsti;

    invoke-direct {v1, v3, v4}, Lsti;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 16
    :goto_2
    iget-wide v7, v0, Lr7h;->a:J

    .line 17
    new-instance v3, Lijl;

    .line 18
    iget-wide v4, v15, Lxnr;->c:J

    const/16 v14, 0x20

    move-wide/from16 p1, v7

    shr-long v6, v4, v14

    long-to-int v7, v6

    int-to-float v6, v7

    .line 19
    invoke-static {v4, v5}, Lxbd;->b(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v5, v5, v6, v4}, Lijl;-><init>(FFFF)V

    .line 21
    sget-object v4, Lgqo;->E0:Lgqo$b;

    .line 22
    invoke-virtual {v3, v9, v10}, Lijl;->a(J)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v12, v13}, Lijl;->a(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v4, v9, v10, v3}, Lgqo$b;->b(JLijl;)I

    move-result v5

    .line 24
    invoke-virtual {v4, v12, v13, v3}, Lgqo$b;->b(JLijl;)I

    move-result v4

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v5

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    .line 25
    new-instance v1, Lx7j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    const/4 v4, 0x0

    .line 26
    invoke-static {v15, v3, v9, v10}, Lwhv;->W(Lxnr;Lijl;J)I

    move-result v14

    .line 27
    invoke-static {v15, v3, v12, v13}, Lwhv;->W(Lxnr;Lijl;J)I

    move-result v12

    if-eqz v1, :cond_a

    .line 28
    iget-wide v5, v1, Lsti;->a:J

    .line 29
    invoke-static {v15, v3, v5, v6}, Lwhv;->W(Lxnr;Lijl;J)I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, -0x1

    .line 30
    :goto_7
    invoke-static {v14, v12}, Lg6w;->k(II)J

    move-result-wide v6

    if-eqz v2, :cond_b

    .line 31
    iget-object v3, v2, Lapo;->a:Lapo$a;

    .line 32
    iget v3, v3, Lapo$a;->b:I

    .line 33
    iget-object v4, v2, Lapo;->b:Lapo$a;

    .line 34
    iget v4, v4, Lapo$a;->b:I

    .line 35
    invoke-static {v3, v4}, Lg6w;->k(II)J

    move-result-wide v3

    .line 36
    new-instance v5, Lfor;

    invoke-direct {v5, v3, v4}, Lfor;-><init>(J)V

    move-object v10, v5

    goto :goto_8

    :cond_b
    move-object v10, v4

    :goto_8
    move-object/from16 v4, p8

    move-object v5, v15

    move-wide/from16 v16, p1

    move v8, v1

    move/from16 v9, p6

    .line 37
    invoke-interface/range {v4 .. v10}, Lcpo;->a(Lxnr;JIZLfor;)J

    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lfor;->h(J)Z

    move-result v5

    move v6, v12

    move-wide v12, v3

    move v3, v14

    move v14, v5

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    .line 39
    invoke-static/range {v12 .. v17}, Lwhv;->L(JZJLxnr;)Lapo;

    move-result-object v4

    .line 40
    invoke-static {v4, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz p6, :cond_c

    if-eq v3, v1, :cond_d

    goto :goto_9

    :cond_c
    if-eq v6, v1, :cond_d

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x1

    .line 41
    :goto_c
    new-instance v1, Lx7j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v1

    .line 42
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given previousSelection doesn\'t belong to this selectable."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lxd0;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7h;->c:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    if-nez v0, :cond_0

    new-instance v0, Lxd0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lxnr;->a:Lvnr;

    .line 3
    iget-object v0, v0, Lvnr;->a:Lxd0;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr7h;->a:J

    return-wide v0
.end method

.method public final g()Lapo;
    .locals 7

    .line 1
    iget-object v0, p0, Lr7h;->c:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxnr;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, v6, Lxnr;->a:Lvnr;

    .line 3
    iget-object v1, v1, Lvnr;->a:Lxd0;

    .line 4
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    invoke-static {v0, v1}, Lg6w;->k(II)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    iget-wide v4, p0, Lr7h;->a:J

    .line 6
    invoke-static/range {v1 .. v6}, Lwhv;->L(JZJLxnr;)Lapo;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lr7h;->c:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    if-nez v0, :cond_0

    sget-object p1, Lfor;->Companion:Lfor$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lfor;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v1, v0, Lxnr;->a:Lvnr;

    .line 4
    iget-object v1, v1, Lvnr;->a:Lxd0;

    .line 5
    invoke-virtual {v1}, Lxd0;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 6
    sget-object p1, Lfor;->Companion:Lfor$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Lfor;->b:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p1, v3, v1}, Lbpf;->i(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lxnr;->f(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lxnr;->j(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v2}, Lxnr;->e(IZ)I

    move-result p1

    .line 11
    invoke-static {v1, p1}, Lg6w;->k(II)J

    move-result-wide v0

    return-wide v0
.end method
