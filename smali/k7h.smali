.class public final Lk7h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le8j;


# instance fields
.field public final a:Lxd0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lsee;

.field public final d:Lsee;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld8j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0;Lqor;Ljava/util/List;Lcb8;Lx0b$b;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lqor;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;",
            "Lcb8;",
            "Lx0b$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lk7h;->a:Lxd0;

    .line 3
    iput-object v3, v0, Lk7h;->b:Ljava/util/List;

    .line 4
    new-instance v3, Lk7h$b;

    invoke-direct {v3, v0}, Lk7h$b;-><init>(Lk7h;)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, La47;->p(ILu9b;)Lsee;

    move-result-object v3

    iput-object v3, v0, Lk7h;->c:Lsee;

    .line 5
    new-instance v3, Lk7h$a;

    invoke-direct {v3, v0}, Lk7h$a;-><init>(Lk7h;)V

    invoke-static {v4, v3}, La47;->p(ILu9b;)Lsee;

    move-result-object v3

    iput-object v3, v0, Lk7h;->d:Lsee;

    .line 6
    iget-object v3, v2, Lqor;->b:Lf8j;

    .line 7
    sget-object v4, Lyd0;->a:Lxd0;

    const-string v4, "defaultParagraphStyle"

    .line 8
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Lxd0;->E0:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 11
    iget-object v5, v1, Lxd0;->G0:Ljava/util/List;

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 14
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lxd0$b;

    .line 16
    iget-object v10, v9, Lxd0$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v10, Lf8j;

    .line 18
    iget v11, v9, Lxd0$b;->b:I

    .line 19
    iget v9, v9, Lxd0$b;->c:I

    if-eq v11, v8, :cond_0

    .line 20
    new-instance v15, Lxd0$b;

    invoke-direct {v15, v3, v8, v11}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    new-instance v8, Lxd0$b;

    invoke-virtual {v3, v10}, Lf8j;->a(Lf8j;)Lf8j;

    move-result-object v10

    invoke-direct {v8, v10, v11, v9}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    if-eq v8, v4, :cond_2

    .line 22
    new-instance v5, Lxd0$b;

    invoke-direct {v5, v3, v8, v4}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    new-instance v4, Lxd0$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_15

    .line 27
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    move-object v10, v5

    check-cast v10, Lxd0$b;

    .line 29
    iget v5, v10, Lxd0$b;->b:I

    .line 30
    iget v6, v10, Lxd0$b;->c:I

    if-eq v5, v6, :cond_4

    .line 31
    iget-object v7, v1, Lxd0;->E0:Ljava/lang/String;

    .line 32
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    if-ne v5, v6, :cond_5

    .line 33
    sget-object v5, Lnk9;->E0:Lnk9;

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 34
    iget-object v8, v1, Lxd0;->E0:Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v6, v8, :cond_6

    .line 36
    iget-object v5, v1, Lxd0;->F0:Ljava/util/List;

    :goto_3
    move-object v8, v5

    move/from16 p3, v11

    goto/16 :goto_6

    .line 37
    :cond_6
    iget-object v8, v1, Lxd0;->F0:Ljava/util/List;

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x0

    move/from16 p3, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v1, :cond_8

    move/from16 v16, v1

    .line 40
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v8

    .line 41
    move-object v8, v1

    check-cast v8, Lxd0$b;

    .line 42
    iget v12, v8, Lxd0$b;->b:I

    .line 43
    iget v8, v8, Lxd0$b;->c:I

    .line 44
    invoke-static {v5, v6, v12, v8}, Lyd0;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p4

    move/from16 v1, v16

    move-object/from16 v8, v17

    goto :goto_4

    .line 45
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_9

    .line 47
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lxd0$b;

    move/from16 v16, v8

    .line 49
    new-instance v8, Lxd0$b;

    move-object/from16 v17, v9

    .line 50
    iget-object v9, v12, Lxd0$b;->a:Ljava/lang/Object;

    .line 51
    iget v13, v12, Lxd0$b;->b:I

    .line 52
    invoke-static {v13, v5, v6}, Lbpf;->i(III)I

    move-result v13

    sub-int/2addr v13, v5

    .line 53
    iget v12, v12, Lxd0$b;->c:I

    .line 54
    invoke-static {v12, v5, v6}, Lbpf;->i(III)I

    move-result v12

    sub-int/2addr v12, v5

    .line 55
    invoke-direct {v8, v9, v13, v12}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p5

    move/from16 v8, v16

    move-object/from16 v9, v17

    goto :goto_5

    :cond_9
    move-object v8, v1

    .line 56
    :goto_6
    sget-object v1, Lnk9;->E0:Lnk9;

    const-string v5, "spanStyles"

    .line 57
    invoke-static {v8, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v5, Lxd0$c;

    invoke-direct {v5}, Lxd0$c;-><init>()V

    invoke-static {v1, v5}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_e

    .line 60
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Lxd0$b;

    .line 62
    iget v12, v11, Lxd0$b;->b:I

    if-lt v12, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    .line 63
    iget v6, v11, Lxd0$b;->c:I

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v6, v12, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    .line 65
    iget v6, v11, Lxd0$b;->c:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    const-string v1, "ParagraphStyle range ["

    .line 66
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget v2, v11, Lxd0$b;->b:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v2, v11, Lxd0$b;->c:I

    const-string v3, ") is out of boundary"

    .line 70
    invoke-static {v1, v2, v3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ParagraphStyle should not overlap"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_e
    iget-object v1, v10, Lxd0$b;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Lf8j;

    .line 75
    iget-object v5, v1, Lf8j;->b:Lgkr;

    if-eqz v5, :cond_f

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move/from16 v28, v15

    goto :goto_a

    .line 76
    :cond_f
    iget-object v5, v3, Lf8j;->b:Lgkr;

    .line 77
    iget-object v6, v1, Lf8j;->a:Lhjr;

    .line 78
    iget-wide v11, v1, Lf8j;->c:J

    .line 79
    iget-object v9, v1, Lf8j;->d:Lenr;

    .line 80
    new-instance v13, Lf8j;

    move-object/from16 v26, v3

    .line 81
    iget-object v3, v1, Lf8j;->e:Lbuj;

    move-object/from16 v27, v14

    .line 82
    iget-object v14, v1, Lf8j;->f:Llte;

    move/from16 v28, v15

    .line 83
    iget-object v15, v1, Lf8j;->g:Lfte;

    .line 84
    iget-object v1, v1, Lf8j;->h:Lmjc;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-wide/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    .line 85
    invoke-direct/range {v16 .. v25}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    move-object v1, v13

    .line 86
    :goto_a
    new-instance v3, Ld8j;

    .line 87
    new-instance v9, Lqor;

    .line 88
    iget-object v5, v2, Lqor;->a:Lw9q;

    .line 89
    iget-object v6, v2, Lqor;->b:Lf8j;

    .line 90
    invoke-virtual {v6, v1}, Lf8j;->a(Lf8j;)Lf8j;

    move-result-object v1

    .line 91
    invoke-direct {v9, v5, v1}, Lqor;-><init>(Lw9q;Lf8j;)V

    .line 92
    iget-object v1, v0, Lk7h;->b:Ljava/util/List;

    .line 93
    iget v5, v10, Lxd0$b;->b:I

    .line 94
    iget v6, v10, Lxd0$b;->c:I

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_11

    .line 97
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 98
    move-object v15, v14

    check-cast v15, Lxd0$b;

    move-object/from16 v16, v1

    .line 99
    iget v1, v15, Lxd0$b;->b:I

    .line 100
    iget v15, v15, Lxd0$b;->c:I

    .line 101
    invoke-static {v5, v6, v1, v15}, Lyd0;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_b

    .line 102
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_14

    .line 104
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 105
    check-cast v14, Lxd0$b;

    .line 106
    iget v15, v14, Lxd0$b;->b:I

    if-gt v5, v15, :cond_12

    .line 107
    iget v2, v14, Lxd0$b;->c:I

    if-gt v2, v6, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    .line 108
    new-instance v2, Lxd0$b;

    move/from16 v16, v6

    .line 109
    iget-object v6, v14, Lxd0$b;->a:Ljava/lang/Object;

    sub-int/2addr v15, v5

    .line 110
    iget v14, v14, Lxd0$b;->c:I

    sub-int/2addr v14, v5

    .line 111
    invoke-direct {v2, v6, v15, v14}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v6, v16

    goto :goto_c

    .line 112
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_14
    new-instance v2, Lh60;

    move-object v5, v2

    move-object v6, v7

    move-object v7, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p5

    move/from16 v12, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lh60;-><init>(Ljava/lang/String;Lqor;Ljava/util/List;Ljava/util/List;Lx0b$b;Lcb8;)V

    .line 114
    iget v5, v1, Lxd0$b;->b:I

    .line 115
    iget v1, v1, Lxd0$b;->c:I

    .line 116
    invoke-direct {v3, v2, v5, v1}, Ld8j;-><init>(Le8j;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_1

    .line 117
    :cond_15
    iput-object v4, v0, Lk7h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk7h;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ld8j;

    .line 5
    iget-object v4, v4, Ld8j;->a:Le8j;

    .line 6
    invoke-interface {v4}, Le8j;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lk7h;->d:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lk7h;->c:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
