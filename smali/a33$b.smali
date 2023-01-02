.class public final La33$b;
.super La0o$h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La33$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La0o$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, La0o$h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, La0o$h;->a:Ljava/lang/String;

    iget v2, p0, La0o$h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v2, p0, La0o$h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, La0o$h;->b:I

    .line 5
    invoke-virtual {p0}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    .line 6
    invoke-virtual {p0}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, La33$b;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    .line 8
    invoke-virtual {p0}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, La33$b;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, La0o$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, La0o$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La0o$h;->b:I

    goto :goto_3

    .line 3
    :cond_0
    iget v0, p0, La0o$h;->b:I

    .line 4
    iget-object v1, p0, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, La0o$h;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x7a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    if-lt v1, v6, :cond_3

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v4, :cond_a

    .line 6
    :cond_4
    invoke-virtual {p0}, La0o$h;->a()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v5, :cond_9

    :cond_5
    if-lt v1, v6, :cond_6

    if-le v1, v3, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v4, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    iget v1, p0, La0o$h;->b:I

    goto :goto_2

    .line 8
    :cond_9
    :goto_1
    invoke-virtual {p0}, La0o$h;->a()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    .line 9
    :goto_2
    iput v0, p0, La0o$h;->b:I

    move v0, v1

    .line 10
    :goto_3
    iget v1, p0, La0o$h;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_b
    iget-object v2, p0, La0o$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput v0, p0, La0o$h;->b:I

    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La33$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz23;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v4, La33$o;

    .line 4
    invoke-direct {v4}, La33$o;-><init>()V

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4a

    .line 6
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1f

    .line 7
    :cond_1
    iget v5, v0, La0o$h;->b:I

    .line 8
    iget-object v7, v4, La33$o;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x2b

    const/4 v9, 0x2

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    .line 9
    invoke-virtual {v0, v7}, La0o$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    const/4 v7, 0x2

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v0, v8}, La0o$h;->d(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0x2a

    .line 13
    invoke-virtual {v0, v8}, La0o$h;->d(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    new-instance v8, La33$p;

    invoke-direct {v8, v7, v2}, La33$p;-><init>(ILjava/lang/String;)V

    move v6, v3

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 16
    new-instance v10, La33$p;

    invoke-direct {v10, v7, v8}, La33$p;-><init>(ILjava/lang/String;)V

    .line 17
    iget v8, v4, La33$o;->b:I

    add-int/2addr v8, v3

    iput v8, v4, La33$o;->b:I

    move v6, v3

    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_7
    move v6, v3

    const/4 v8, 0x0

    move-object v3, v2

    .line 18
    :goto_4
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v10

    if-nez v10, :cond_46

    const/16 v10, 0x2e

    .line 19
    invoke-virtual {v0, v10}, La0o$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v2, :cond_8

    .line 20
    new-instance v2, La33$p;

    invoke-direct {v2, v7, v3}, La33$p;-><init>(ILjava/lang/String;)V

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "class"

    .line 22
    invoke-virtual {v2, v11, v9, v10}, La33$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v4}, La33$o;->a()V

    goto :goto_4

    .line 24
    :cond_9
    new-instance v1, Lz23;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    .line 25
    invoke-virtual {v0, v10}, La0o$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v2, :cond_b

    .line 26
    new-instance v2, La33$p;

    invoke-direct {v2, v7, v3}, La33$p;-><init>(ILjava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "id"

    .line 28
    invoke-virtual {v2, v11, v9, v10}, La33$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    iget v10, v4, La33$o;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, La33$o;->b:I

    goto :goto_4

    .line 30
    :cond_c
    new-instance v1, Lz23;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    .line 31
    invoke-virtual {v0, v10}, La0o$h;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v2, :cond_e

    .line 32
    new-instance v2, La33$p;

    invoke-direct {v2, v7, v3}, La33$p;-><init>(ILjava/lang/String;)V

    .line 33
    :cond_e
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    .line 34
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    .line 35
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    const/16 v12, 0x3d

    .line 36
    invoke-virtual {v0, v12}, La0o$h;->d(C)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x2

    goto :goto_5

    :cond_f
    const-string v12, "~="

    .line 37
    invoke-virtual {v0, v12}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x3

    goto :goto_5

    :cond_10
    const-string v12, "|="

    .line 38
    invoke-virtual {v0, v12}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x4

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_15

    .line 39
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    .line 40
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v3

    goto :goto_6

    .line 41
    :cond_12
    invoke-virtual/range {p0 .. p0}, La0o$h;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_6

    .line 42
    :cond_13
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v13, :cond_14

    .line 43
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    goto :goto_7

    .line 44
    :cond_14
    new-instance v1, Lz23;

    invoke-direct {v1, v11}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v3

    :goto_7
    const/16 v14, 0x5d

    .line 45
    invoke-virtual {v0, v14}, La0o$h;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v12, :cond_16

    const/4 v12, 0x1

    .line 46
    :cond_16
    invoke-virtual {v2, v10, v12, v13}, La33$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_4

    .line 48
    :cond_17
    new-instance v1, Lz23;

    invoke-direct {v1, v11}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_18
    new-instance v1, Lz23;

    invoke-direct {v1, v11}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v9, 0x3a

    .line 50
    invoke-virtual {v0, v9}, La0o$h;->d(C)Z

    move-result v9

    if-eqz v9, :cond_46

    if-nez v2, :cond_1a

    .line 51
    new-instance v2, La33$p;

    invoke-direct {v2, v7, v3}, La33$p;-><init>(ILjava/lang/String;)V

    .line 52
    :cond_1a
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_45

    .line 53
    sget-object v10, La33$g;->d1:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La33$g;

    if-eqz v10, :cond_1b

    goto :goto_8

    .line 54
    :cond_1b
    sget-object v10, La33$g;->c1:La33$g;

    .line 55
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, "Invalid or missing parameter section for pseudo class: "

    const/16 v13, 0x28

    const/16 v14, 0x29

    packed-switch v11, :pswitch_data_0

    .line 56
    new-instance v1, Lz23;

    const-string v2, "Unsupported pseudo class: "

    .line 57
    invoke-static {v2, v9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_0
    new-instance v3, La33$i;

    invoke-direct {v3, v9}, La33$i;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 61
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_9

    .line 62
    :cond_1c
    iget v6, v0, La0o$h;->b:I

    .line 63
    invoke-virtual {v0, v13}, La0o$h;->d(C)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_9

    .line 64
    :cond_1d
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    .line 65
    :cond_1e
    invoke-virtual/range {p0 .. p0}, La33$b;->t()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    .line 66
    iput v6, v0, La0o$h;->b:I

    goto :goto_9

    :cond_1f
    if-nez v3, :cond_20

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    .line 70
    invoke-virtual/range {p0 .. p0}, La0o$h;->p()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 71
    invoke-virtual {v0, v14}, La0o$h;->d(C)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_9

    .line 72
    :cond_21
    iput v6, v0, La0o$h;->b:I

    .line 73
    :goto_9
    new-instance v3, La33$i;

    invoke-direct {v3, v9}, La33$i;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 75
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_c

    .line 76
    :cond_22
    iget v6, v0, La0o$h;->b:I

    .line 77
    invoke-virtual {v0, v13}, La0o$h;->d(C)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_c

    .line 78
    :cond_23
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    .line 79
    invoke-virtual/range {p0 .. p0}, La33$b;->u()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_24

    .line 80
    iput v6, v0, La0o$h;->b:I

    goto :goto_c

    .line 81
    :cond_24
    invoke-virtual {v0, v14}, La0o$h;->d(C)Z

    move-result v10

    if-nez v10, :cond_25

    .line 82
    iput v6, v0, La0o$h;->b:I

    goto :goto_c

    .line 83
    :cond_25
    move-object v6, v8

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La33$o;

    .line 84
    iget-object v10, v10, La33$o;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_27

    goto :goto_b

    .line 85
    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La33$p;

    .line 86
    iget-object v11, v11, La33$p;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_29

    goto :goto_a

    .line 87
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La33$d;

    .line 88
    instance-of v13, v13, La33$h;

    if-eqz v13, :cond_2a

    goto :goto_c

    :cond_2b
    :goto_b
    move-object v3, v8

    :goto_c
    if-eqz v3, :cond_2e

    .line 89
    new-instance v6, La33$h;

    invoke-direct {v6, v3}, La33$h;-><init>(Ljava/util/List;)V

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v8, -0x80000000

    :cond_2c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La33$o;

    .line 91
    iget v9, v9, La33$o;->b:I

    if-le v9, v8, :cond_2c

    move v8, v9

    goto :goto_d

    .line 92
    :cond_2d
    iput v8, v4, La33$o;->b:I

    goto/16 :goto_1d

    .line 93
    :cond_2e
    new-instance v1, Lz23;

    .line 94
    invoke-static {v12, v9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_3
    new-instance v3, La33$f;

    invoke-direct {v3}, La33$f;-><init>()V

    .line 97
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 98
    :pswitch_4
    new-instance v3, La33$j;

    iget-object v8, v2, La33$p;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, La33$j;-><init>(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 100
    :pswitch_5
    new-instance v6, La33$j;

    invoke-direct {v6, v8, v3}, La33$j;-><init>(ZLjava/lang/String;)V

    .line 101
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1d

    .line 102
    :pswitch_6
    new-instance v3, La33$e;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v2, La33$p;->b:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, La33$e;-><init>(IIZZLjava/lang/String;)V

    .line 103
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 104
    :pswitch_7
    new-instance v3, La33$e;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v6, v2, La33$p;->b:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, La33$e;-><init>(IIZZLjava/lang/String;)V

    .line 105
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 106
    :pswitch_8
    new-instance v3, La33$e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, La33$e;-><init>(IIZZLjava/lang/String;)V

    .line 107
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 108
    :pswitch_9
    new-instance v3, La33$e;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, La33$e;-><init>(IIZZLjava/lang/String;)V

    .line 109
    invoke-virtual {v4}, La33$o;->a()V

    goto/16 :goto_1e

    .line 110
    :pswitch_a
    sget-object v11, La33$g;->G0:La33$g;

    if-eq v10, v11, :cond_30

    sget-object v11, La33$g;->I0:La33$g;

    if-ne v10, v11, :cond_2f

    goto :goto_e

    :cond_2f
    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_f

    :cond_30
    :goto_e
    const/4 v11, 0x1

    const/16 v17, 0x1

    .line 111
    :goto_f
    sget-object v11, La33$g;->I0:La33$g;

    if-eq v10, v11, :cond_32

    sget-object v11, La33$g;->J0:La33$g;

    if-ne v10, v11, :cond_31

    goto :goto_10

    :cond_31
    const/4 v10, 0x0

    const/16 v18, 0x0

    goto :goto_11

    :cond_32
    :goto_10
    const/4 v10, 0x1

    const/16 v18, 0x1

    .line 112
    :goto_11
    invoke-virtual/range {p0 .. p0}, La0o$h;->f()Z

    move-result v10

    if-eqz v10, :cond_33

    goto/16 :goto_1c

    .line 113
    :cond_33
    iget v10, v0, La0o$h;->b:I

    .line 114
    invoke-virtual {v0, v13}, La0o$h;->d(C)Z

    move-result v11

    if-nez v11, :cond_34

    goto/16 :goto_1c

    .line 115
    :cond_34
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    const-string v3, "odd"

    .line 116
    invoke-virtual {v0, v3}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 117
    new-instance v3, La33$b$a;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v6}, La33$b$a;-><init>(II)V

    goto/16 :goto_1a

    :cond_35
    const/4 v3, 0x2

    const-string v6, "even"

    .line 118
    invoke-virtual {v0, v6}, La0o$h;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 119
    new-instance v6, La33$b$a;

    invoke-direct {v6, v3, v8}, La33$b$a;-><init>(II)V

    move-object v3, v6

    goto/16 :goto_1a

    :cond_36
    const/16 v3, 0x2b

    .line 120
    invoke-virtual {v0, v3}, La0o$h;->d(C)Z

    move-result v3

    const/16 v6, 0x2d

    if-eqz v3, :cond_37

    goto :goto_12

    .line 121
    :cond_37
    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, -0x1

    goto :goto_13

    :cond_38
    :goto_12
    const/4 v3, 0x1

    .line 122
    :goto_13
    iget-object v8, v0, La0o$h;->a:Ljava/lang/String;

    iget v11, v0, La0o$h;->b:I

    iget v13, v0, La0o$h;->c:I

    invoke-static {v8, v11, v13}, Lfcd;->a(Ljava/lang/String;II)Lfcd;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 123
    iget v11, v8, Lfcd;->a:I

    .line 124
    iput v11, v0, La0o$h;->b:I

    :cond_39
    const/16 v11, 0x6e

    .line 125
    invoke-virtual {v0, v11}, La0o$h;->d(C)Z

    move-result v11

    if-nez v11, :cond_3b

    const/16 v11, 0x4e

    invoke-virtual {v0, v11}, La0o$h;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_14

    :cond_3a
    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v11, v8

    move-object v8, v6

    move v6, v3

    const/4 v3, 0x1

    goto :goto_17

    :cond_3b
    :goto_14
    if-eqz v8, :cond_3c

    goto :goto_15

    .line 126
    :cond_3c
    new-instance v8, Lfcd;

    const-wide/16 v13, 0x1

    iget v11, v0, La0o$h;->b:I

    invoke-direct {v8, v13, v14, v11}, Lfcd;-><init>(JI)V

    .line 127
    :goto_15
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    const/16 v11, 0x2b

    .line 128
    invoke-virtual {v0, v11}, La0o$h;->d(C)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 129
    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3d

    const/4 v6, -0x1

    goto :goto_16

    :cond_3d
    const/4 v6, 0x1

    :goto_16
    if-eqz v11, :cond_3f

    .line 130
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    .line 131
    iget-object v11, v0, La0o$h;->a:Ljava/lang/String;

    iget v13, v0, La0o$h;->b:I

    iget v14, v0, La0o$h;->c:I

    invoke-static {v11, v13, v14}, Lfcd;->a(Ljava/lang/String;II)Lfcd;

    move-result-object v11

    if-eqz v11, :cond_3e

    .line 132
    iget v13, v11, Lfcd;->a:I

    .line 133
    iput v13, v0, La0o$h;->b:I

    goto :goto_17

    .line 134
    :cond_3e
    iput v10, v0, La0o$h;->b:I

    goto :goto_1b

    :cond_3f
    const/4 v11, 0x0

    .line 135
    :goto_17
    new-instance v13, La33$b$a;

    if-nez v8, :cond_40

    const/4 v3, 0x0

    goto :goto_18

    .line 136
    :cond_40
    iget-wide v14, v8, Lfcd;->b:J

    long-to-int v8, v14

    mul-int v3, v3, v8

    :goto_18
    if-nez v11, :cond_41

    const/4 v6, 0x0

    goto :goto_19

    .line 137
    :cond_41
    iget-wide v14, v11, Lfcd;->b:J

    long-to-int v8, v14

    mul-int v6, v6, v8

    .line 138
    :goto_19
    invoke-direct {v13, v3, v6}, La33$b$a;-><init>(II)V

    move-object v3, v13

    .line 139
    :goto_1a
    invoke-virtual/range {p0 .. p0}, La0o$h;->q()V

    const/16 v6, 0x29

    .line 140
    invoke-virtual {v0, v6}, La0o$h;->d(C)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_1c

    .line 141
    :cond_42
    iput v10, v0, La0o$h;->b:I

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_43

    .line 142
    new-instance v6, La33$e;

    iget v15, v3, La33$b$a;->a:I

    iget v3, v3, La33$b$a;->b:I

    iget-object v8, v2, La33$p;->b:Ljava/lang/String;

    move-object v14, v6

    move/from16 v16, v3

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, La33$e;-><init>(IIZZLjava/lang/String;)V

    .line 143
    invoke-virtual {v4}, La33$o;->a()V

    :goto_1d
    move-object v3, v6

    goto :goto_1e

    .line 144
    :cond_43
    new-instance v1, Lz23;

    .line 145
    invoke-static {v12, v9}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :pswitch_b
    new-instance v3, La33$k;

    invoke-direct {v3}, La33$k;-><init>()V

    .line 148
    invoke-virtual {v4}, La33$o;->a()V

    goto :goto_1e

    .line 149
    :pswitch_c
    new-instance v3, La33$l;

    invoke-direct {v3}, La33$l;-><init>()V

    .line 150
    invoke-virtual {v4}, La33$o;->a()V

    .line 151
    :goto_1e
    iget-object v6, v2, La33$p;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_44

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, La33$p;->d:Ljava/util/ArrayList;

    .line 153
    :cond_44
    iget-object v6, v2, La33$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    .line 154
    :cond_45
    new-instance v1, Lz23;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lz23;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    if-eqz v2, :cond_48

    .line 155
    iget-object v3, v4, La33$o;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_47

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, La33$o;->a:Ljava/util/ArrayList;

    .line 157
    :cond_47
    iget-object v3, v4, La33$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_20

    .line 158
    :cond_48
    iput v5, v0, La0o$h;->b:I

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_4a

    .line 159
    invoke-virtual/range {p0 .. p0}, La0o$h;->p()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_21

    .line 160
    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v2, La33$o;

    .line 162
    invoke-direct {v2}, La33$o;-><init>()V

    move-object v4, v2

    :goto_21
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 163
    :cond_4a
    iget-object v2, v4, La33$o;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_22

    :cond_4b
    const/4 v2, 0x0

    goto :goto_23

    :cond_4c
    :goto_22
    const/4 v2, 0x1

    :goto_23
    if-nez v2, :cond_4d

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
