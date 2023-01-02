.class public final Lhge;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhge;->E0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lctj$a;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    .line 3
    iget-object v10, v9, Lhge;->E0:Ljava/util/List;

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_b

    .line 5
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v13, v0

    check-cast v13, Lkge;

    .line 7
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v13}, Lkge;->f()I

    move-result v14

    const/4 v0, 0x0

    move-object v0, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_a

    .line 9
    iget-object v1, v0, Lkge;->m:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljge;

    .line 10
    iget-object v1, v1, Ljge;->a:Lctj;

    .line 11
    iget v2, v0, Lkge;->j:I

    .line 12
    iget-boolean v3, v0, Lkge;->l:Z

    if-eqz v3, :cond_0

    .line 13
    iget v3, v1, Lctj;->F0:I

    goto :goto_2

    .line 14
    :cond_0
    iget v3, v1, Lctj;->E0:I

    :goto_2
    sub-int/2addr v2, v3

    .line 15
    iget v3, v0, Lkge;->k:I

    .line 16
    invoke-virtual {v0, v15}, Lkge;->c(I)Lkha;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v0, Lkge;->n:Lnfe;

    .line 18
    iget-object v6, v0, Lkge;->d:Ljava/lang/Object;

    move-object v7, v6

    .line 19
    iget-wide v5, v0, Lkge;->b:J

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 21
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, Lnfe;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwld;

    if-nez v0, :cond_1

    move-object/from16 v16, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_3

    .line 23
    :cond_1
    iget-object v5, v0, Lwld;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtj;

    .line 25
    iget-object v6, v5, Ldtj;->b:Lg90;

    .line 26
    invoke-virtual {v6}, Lg90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbd;

    .line 27
    iget-wide v6, v6, Lrbd;->a:J

    move-object/from16 v16, v10

    .line 28
    iget-wide v9, v0, Lwld;->c:J

    move-object/from16 v18, v13

    move/from16 v19, v14

    const/16 v17, 0x20

    shr-long v13, v6, v17

    long-to-int v14, v13

    move v13, v11

    move/from16 v20, v12

    shr-long v11, v9, v17

    long-to-int v12, v11

    add-int/2addr v14, v12

    .line 29
    invoke-static {v6, v7}, Lrbd;->c(J)I

    move-result v6

    .line 30
    invoke-static {v9, v10, v6, v14}, Lda0;->e(JII)J

    move-result-wide v6

    .line 31
    iget-wide v9, v5, Ldtj;->c:J

    .line 32
    iget-wide v11, v0, Lwld;->c:J

    move/from16 v21, v13

    shr-long v13, v9, v17

    long-to-int v0, v13

    shr-long v13, v11, v17

    long-to-int v14, v13

    add-int/2addr v0, v14

    .line 33
    invoke-static {v9, v10}, Lrbd;->c(J)I

    move-result v9

    .line 34
    invoke-static {v11, v12, v9, v0}, Lda0;->e(JII)J

    move-result-wide v9

    .line 35
    iget-object v0, v5, Ldtj;->d:Lr8j;

    .line 36
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v4, v9, v10}, Lnfe;->b(J)I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {v4, v6, v7}, Lnfe;->b(J)I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 38
    :cond_2
    invoke-virtual {v4, v9, v10}, Lnfe;->b(J)I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v4, v6, v7}, Lnfe;->b(J)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 39
    :cond_3
    iget-object v0, v4, Lnfe;->a:Lks6;

    new-instance v4, Llfe;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Llfe;-><init>(Ldtj;Lgk6;)V

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v4, v5}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_4

    :cond_4
    move-wide v5, v6

    :goto_3
    move-wide v6, v5

    :goto_4
    move-object/from16 v9, v18

    goto :goto_5

    :cond_5
    move-object/from16 v16, v10

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 40
    iget-wide v6, v0, Lkge;->b:J

    move-object v9, v0

    .line 41
    :goto_5
    iget-boolean v0, v9, Lkge;->l:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, Lrbd;->c(J)I

    move-result v0

    move v5, v0

    const/16 v0, 0x20

    goto :goto_6

    :cond_6
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    const/16 v0, 0x20

    shr-long v4, v6, v0

    long-to-int v5, v4

    :goto_6
    if-le v5, v2, :cond_9

    iget-boolean v2, v9, Lkge;->l:Z

    if-eqz v2, :cond_7

    invoke-static {v6, v7}, Lrbd;->c(J)I

    move-result v2

    goto :goto_7

    :cond_7
    sget-object v2, Lrbd;->Companion:Lrbd$a;

    shr-long v4, v6, v0

    long-to-int v2, v4

    :goto_7
    if-ge v2, v3, :cond_9

    .line 42
    iget-boolean v2, v9, Lkge;->l:Z

    if-eqz v2, :cond_8

    .line 43
    iget-wide v2, v9, Lkge;->o:J

    .line 44
    sget-object v4, Lrbd;->Companion:Lrbd$a;

    shr-long v4, v6, v0

    long-to-int v5, v4

    shr-long v10, v2, v0

    long-to-int v0, v10

    add-int/2addr v5, v0

    invoke-static {v6, v7}, Lrbd;->c(J)I

    move-result v0

    .line 45
    invoke-static {v2, v3, v0, v5}, Lda0;->e(JII)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    .line 46
    invoke-static/range {v0 .. v7}, Lctj$a;->m(Lctj$a;Lctj;JFLx9b;ILjava/lang/Object;)V

    goto :goto_8

    .line 47
    :cond_8
    iget-wide v2, v9, Lkge;->o:J

    .line 48
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    const/16 v0, 0x20

    shr-long v4, v6, v0

    long-to-int v5, v4

    shr-long v10, v2, v0

    long-to-int v0, v10

    add-int/2addr v5, v0

    invoke-static {v6, v7}, Lrbd;->c(J)I

    move-result v0

    .line 49
    invoke-static {v2, v3, v0, v5}, Lda0;->e(JII)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    .line 50
    invoke-static/range {v0 .. v7}, Lctj$a;->j(Lctj$a;Lctj;JFLx9b;ILjava/lang/Object;)V

    :cond_9
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object v0, v9

    move-object/from16 v10, v16

    move-object/from16 v13, v18

    move/from16 v14, v19

    move/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v10

    move/from16 v21, v11

    move/from16 v20, v12

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
