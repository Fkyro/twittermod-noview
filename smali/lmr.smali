.class public final Llmr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lsti;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmr;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lxbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljmr;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmr;",
            "Ll9h<",
            "Lxbd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llmr;->E0:Ljmr;

    iput-object p2, p0, Llmr;->F0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llmr;->E0:Ljmr;

    iget-object v2, v0, Llmr;->F0:Ll9h;

    .line 2
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbd;

    .line 3
    iget-wide v2, v2, Lxbd;->a:J

    const-string v4, "manager"

    .line 4
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lxmr;->a:Lxd0;

    .line 7
    iget-object v4, v4, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v1, Lsti;->d:J

    goto/16 :goto_7

    .line 10
    :cond_1
    iget-object v4, v1, Ljmr;->o:Lr8j;

    .line 11
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letb;

    const/4 v7, -0x1

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    .line 12
    :cond_2
    sget-object v8, Lkmr$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_1
    if-eq v4, v7, :cond_e

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_3

    .line 13
    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v4

    .line 14
    iget-wide v9, v4, Lxmr;->b:J

    .line 15
    invoke-static {v9, v10}, Lfor;->d(J)I

    move-result v4

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v4

    .line 17
    iget-wide v9, v4, Lxmr;->b:J

    .line 18
    sget-object v4, Lfor;->Companion:Lfor$a;

    shr-long/2addr v9, v7

    long-to-int v4, v9

    .line 19
    :goto_2
    iget-object v9, v1, Ljmr;->b:Lvti;

    .line 20
    invoke-interface {v9, v4}, Lvti;->b(I)I

    move-result v4

    .line 21
    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v9

    .line 22
    iget-object v9, v9, Lxmr;->a:Lxd0;

    .line 23
    iget-object v9, v9, Lxd0;->E0:Ljava/lang/String;

    .line 24
    invoke-static {v9}, Lkqq;->Q0(Ljava/lang/CharSequence;)Lubd;

    move-result-object v9

    invoke-static {v4, v9}, Lbpf;->j(ILqe4;)I

    move-result v4

    .line 25
    iget-object v9, v1, Ljmr;->d:Lumr;

    if-eqz v9, :cond_d

    .line 26
    invoke-virtual {v9}, Lumr;->c()Lynr;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 27
    iget-object v9, v9, Lynr;->a:Lxnr;

    if-nez v9, :cond_5

    goto/16 :goto_6

    .line 28
    :cond_5
    invoke-virtual {v9, v4}, Lxnr;->b(I)Lijl;

    move-result-object v10

    invoke-virtual {v10}, Lijl;->b()J

    move-result-wide v10

    .line 29
    iget-object v12, v1, Ljmr;->d:Lumr;

    if-eqz v12, :cond_c

    .line 30
    iget-object v13, v12, Lumr;->g:Lgde;

    if-nez v13, :cond_6

    goto/16 :goto_5

    .line 31
    :cond_6
    invoke-virtual {v12}, Lumr;->c()Lynr;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 32
    iget-object v12, v12, Lynr;->b:Lgde;

    if-nez v12, :cond_7

    goto/16 :goto_4

    .line 33
    :cond_7
    invoke-virtual {v1}, Ljmr;->i()Lsti;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 34
    iget-wide v14, v14, Lsti;->a:J

    .line 35
    invoke-interface {v12, v13, v14, v15}, Lgde;->v(Lgde;J)J

    move-result-wide v14

    .line 36
    invoke-static {v14, v15}, Lsti;->d(J)F

    move-result v14

    .line 37
    invoke-virtual {v9, v4}, Lxnr;->f(I)I

    move-result v4

    .line 38
    invoke-virtual {v9, v4}, Lxnr;->j(I)I

    move-result v15

    .line 39
    invoke-virtual {v9, v4, v6}, Lxnr;->e(IZ)I

    move-result v4

    .line 40
    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v8

    .line 41
    iget-wide v5, v8, Lxmr;->b:J

    .line 42
    sget-object v8, Lfor;->Companion:Lfor$a;

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v1}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 43
    iget-wide v7, v1, Lxmr;->b:J

    .line 44
    invoke-static {v7, v8}, Lfor;->d(J)I

    move-result v1

    if-le v6, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x1

    .line 45
    invoke-static {v9, v15, v6, v1}, Lh47;->O(Lxnr;IZZ)F

    move-result v6

    const/4 v7, 0x0

    .line 46
    invoke-static {v9, v4, v7, v1}, Lh47;->O(Lxnr;IZZ)F

    move-result v1

    .line 47
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 48
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 49
    invoke-static {v14, v4, v1}, Lbpf;->f(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    .line 50
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v3, v2

    const/4 v2, 0x2

    div-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    .line 51
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v1, Lsti;->d:J

    goto :goto_7

    .line 53
    :cond_9
    invoke-static {v10, v11}, Lsti;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Lef;->b(FF)J

    move-result-wide v1

    .line 54
    invoke-interface {v13, v12, v1, v2}, Lgde;->v(Lgde;J)J

    move-result-wide v1

    goto :goto_7

    .line 55
    :cond_a
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-wide v1, Lsti;->d:J

    goto :goto_7

    .line 57
    :cond_b
    :goto_4
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-wide v1, Lsti;->d:J

    goto :goto_7

    .line 59
    :cond_c
    :goto_5
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-wide v1, Lsti;->d:J

    goto :goto_7

    .line 61
    :cond_d
    :goto_6
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-wide v1, Lsti;->d:J

    goto :goto_7

    .line 63
    :cond_e
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v1, Lsti;->d:J

    .line 65
    :goto_7
    new-instance v3, Lsti;

    invoke-direct {v3, v1, v2}, Lsti;-><init>(J)V

    return-object v3
.end method
