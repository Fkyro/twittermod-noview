.class public final Lbdu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ladu;

.field public static final b:Lxcu;

.field public static final c:Lj5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ladu;

    sget-object v5, Lmbl;->G0:Lmbl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Ladu;-><init>(IIZLmbl;Lmbl;)V

    sput-object v6, Lbdu;->a:Ladu;

    .line 2
    sget-object v0, Lxcu;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lxcu$a;

    invoke-direct {v0}, Lxcu$a;-><init>()V

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lxcu$a;->a:I

    const/16 v1, 0x118

    .line 5
    iput v1, v0, Lxcu$a;->b:I

    const/16 v1, 0x64

    .line 6
    iput v1, v0, Lxcu$a;->c:I

    const/16 v1, 0xc8

    .line 7
    iput v1, v0, Lxcu$a;->d:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxcu$a;->e:Z

    .line 9
    sget-object v1, Lxcu;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v1, v0, Lxcu$a;->g:Ljava/util/List;

    const/16 v1, 0x17

    .line 11
    iput v1, v0, Lxcu$a;->f:I

    .line 12
    new-instance v1, Lxcu;

    invoke-direct {v1, v0}, Lxcu;-><init>(Lxcu$a;)V

    .line 13
    sput-object v1, Lbdu;->b:Lxcu;

    .line 14
    new-instance v0, Lj5a;

    invoke-direct {v0}, Lj5a;-><init>()V

    sput-object v0, Lbdu;->c:Lj5a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladu;
    .locals 1

    sget-object v0, Lbdu;->b:Lxcu;

    invoke-static {p0, v0}, Lbdu;->b(Ljava/lang/String;Lxcu;)Ladu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lxcu;)Ladu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_11

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v0, Lbdu;->a:Ladu;

    goto/16 :goto_e

    .line 5
    :cond_1
    iget v4, v1, Lxcu;->c:I

    .line 6
    iget v5, v1, Lxcu;->b:I

    mul-int v6, v5, v4

    .line 7
    iget v7, v1, Lxcu;->f:I

    mul-int v7, v7, v4

    .line 8
    iget-object v8, v1, Lxcu;->g:Ljava/util/List;

    .line 9
    sget-object v9, Lbdu;->c:Lj5a;

    invoke-virtual {v9, v2}, Lj5a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-boolean v11, v1, Lxcu;->e:Z

    if-eqz v11, :cond_2

    .line 12
    sget-object v11, Lycu;->a:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 14
    :goto_0
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 15
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    .line 16
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x1

    if-ge v12, v3, :cond_f

    .line 18
    iget v11, v1, Lxcu;->d:I

    .line 19
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v17

    .line 20
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lj5a$b;

    move-object/from16 v18, v9

    .line 22
    iget v9, v0, Lj5a$b;->a:I

    if-ne v9, v12, :cond_4

    .line 23
    iget v0, v0, Lj5a$b;->b:I

    sub-int/2addr v0, v9

    add-int/2addr v13, v7

    add-int/2addr v12, v0

    if-gt v13, v6, :cond_3

    add-int/2addr v15, v0

    .line 24
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v9

    :goto_3
    if-ge v12, v3, :cond_d

    .line 25
    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    iget v11, v1, Lxcu;->d:I

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    const/4 v9, -0x1

    :goto_4
    if-ne v9, v1, :cond_9

    .line 29
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Lxcu$b;

    move/from16 v17, v3

    .line 30
    iget v3, v1, Lxcu$b;->a:I

    move/from16 v20, v7

    iget v7, v1, Lxcu$b;->b:I

    if-lt v0, v3, :cond_7

    if-gt v0, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    .line 31
    iget v11, v1, Lxcu$b;->c:I

    goto :goto_7

    :cond_8
    move/from16 v3, v17

    move-object/from16 v1, v19

    move/from16 v7, v20

    goto :goto_5

    :cond_9
    move/from16 v17, v3

    move/from16 v20, v7

    :goto_7
    add-int/2addr v13, v11

    if-nez v14, :cond_b

    add-int/lit8 v1, v12, 0x1

    .line 32
    invoke-virtual {v2, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v3, Ltnl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, -0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, -0x1

    const/4 v14, 0x1

    :goto_9
    if-eq v9, v1, :cond_c

    goto :goto_a

    .line 34
    :cond_c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    :goto_a
    add-int/2addr v12, v9

    if-nez v14, :cond_e

    if-gt v13, v6, :cond_e

    add-int/2addr v15, v9

    goto :goto_b

    :cond_d
    move/from16 v17, v3

    move/from16 v20, v7

    :cond_e
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v9, v18

    move/from16 v7, v20

    goto/16 :goto_1

    .line 35
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 36
    div-int v7, v13, v4

    if-nez v14, :cond_10

    if-gt v7, v5, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    mul-int/lit16 v1, v7, 0x3e8

    .line 37
    div-int v8, v1, v5

    .line 38
    new-instance v1, Ladu;

    new-instance v10, Lmbl;

    add-int/2addr v12, v0

    const/4 v2, -0x1

    add-int/2addr v12, v2

    const/4 v3, 0x0

    invoke-direct {v10, v3, v12}, Lmbl;-><init>(II)V

    new-instance v11, Lmbl;

    add-int/2addr v15, v0

    add-int/2addr v15, v2

    invoke-direct {v11, v3, v15}, Lmbl;-><init>(II)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ladu;-><init>(IIZLmbl;Lmbl;)V

    move-object v0, v1

    goto :goto_e

    .line 39
    :cond_11
    :goto_d
    sget-object v0, Lbdu;->a:Ladu;

    :goto_e
    return-object v0
.end method
