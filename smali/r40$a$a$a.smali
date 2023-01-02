.class public final Lr40$a$a$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x144,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lr40;


# direct methods
.method public constructor <init>(Lr40;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr40;",
            "Lgk6<",
            "-",
            "Lr40$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr40$a$a$a;->H0:Lr40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr40$a$a$a;

    iget-object v1, p0, Lr40$a$a$a;->H0:Lr40;

    invoke-direct {v0, v1, p2}, Lr40$a$a$a;-><init>(Lr40;Lgk6;)V

    iput-object p1, v0, Lr40$a$a$a;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lr40$a$a$a;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lr40$a$a$a;->G0:Ljava/lang/Object;

    check-cast v2, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lr40$a$a$a;->G0:Ljava/lang/Object;

    check-cast v2, Lza1;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr40$a$a$a;->G0:Ljava/lang/Object;

    check-cast v2, Lza1;

    .line 4
    iput-object v2, v0, Lr40$a$a$a;->G0:Ljava/lang/Object;

    iput v6, v0, Lr40$a$a$a;->F0:I

    invoke-static {v2, v5, v0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v7, Lu1k;

    .line 6
    iget-object v8, v0, Lr40$a$a$a;->H0:Lr40;

    .line 7
    iget-wide v9, v7, Lu1k;->a:J

    .line 8
    new-instance v11, Lt1k;

    invoke-direct {v11, v9, v10}, Lt1k;-><init>(J)V

    .line 9
    iput-object v11, v8, Lr40;->s:Lt1k;

    .line 10
    iget-wide v9, v7, Lu1k;->c:J

    .line 11
    new-instance v7, Lsti;

    invoke-direct {v7, v9, v10}, Lsti;-><init>(J)V

    .line 12
    iput-object v7, v8, Lr40;->b:Lsti;

    move-object v7, v0

    .line 13
    :goto_1
    iput-object v2, v7, Lr40$a$a$a;->G0:Ljava/lang/Object;

    iput v3, v7, Lr40$a$a$a;->F0:I

    invoke-static {v2, v4, v7, v6, v4}, Ltg;->a(Lza1;Lo1k;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v8, Ln1k;

    .line 14
    iget-object v8, v8, Ln1k;->a:Ljava/util/List;

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 17
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 18
    move-object v13, v12

    check-cast v13, Lu1k;

    .line 19
    iget-boolean v13, v13, Lu1k;->d:Z

    if-eqz v13, :cond_5

    .line 20
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 21
    :cond_6
    iget-object v8, v7, Lr40$a$a$a;->H0:Lr40;

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    .line 23
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 24
    move-object v13, v12

    check-cast v13, Lu1k;

    .line 25
    iget-wide v13, v13, Lu1k;->a:J

    .line 26
    iget-object v15, v8, Lr40;->s:Lt1k;

    .line 27
    instance-of v3, v15, Lt1k;

    if-nez v3, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-wide v4, v15, Lt1k;->a:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 29
    :goto_6
    check-cast v12, Lu1k;

    if-nez v12, :cond_b

    invoke-static {v9}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lu1k;

    :cond_b
    if-eqz v12, :cond_c

    .line 30
    iget-object v4, v7, Lr40$a$a$a;->H0:Lr40;

    .line 31
    iget-wide v10, v12, Lu1k;->a:J

    .line 32
    new-instance v5, Lt1k;

    invoke-direct {v5, v10, v11}, Lt1k;-><init>(J)V

    .line 33
    iput-object v5, v4, Lr40;->s:Lt1k;

    .line 34
    iget-wide v10, v12, Lu1k;->c:J

    .line 35
    new-instance v5, Lsti;

    invoke-direct {v5, v10, v11}, Lsti;-><init>(J)V

    .line 36
    iput-object v5, v4, Lr40;->b:Lsti;

    .line 37
    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_d

    .line 38
    iget-object v1, v7, Lr40$a$a$a;->H0:Lr40;

    const/4 v3, 0x0

    .line 39
    iput-object v3, v1, Lr40;->s:Lt1k;

    .line 40
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    :cond_d
    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lr40$a$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lr40$a$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lr40$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
