.class public final Lln4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Larj;

.field public final b:Z

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Larj;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lln4;->a:Larj;

    .line 3
    iput-boolean p3, p0, Lln4;->b:Z

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lln4;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyfk;",
            ">;)",
            "Ljava/util/List<",
            "Lu9p$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfk;

    .line 3
    iget-object v5, v4, Lyfk;->a:Lbgk;

    .line 4
    iget-object v5, v5, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 5
    invoke-virtual {v5}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lln4;->a:Larj;

    .line 7
    new-instance v7, Lcom/twitter/commerce/model/Price;

    .line 8
    iget-object v8, v4, Lyfk;->a:Lbgk;

    .line 9
    iget-object v8, v8, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 10
    invoke-virtual {v8}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-direct {v7, v5, v8}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v7}, Larj;->j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_9

    .line 13
    :cond_1
    iget-object v7, v4, Lyfk;->a:Lbgk;

    .line 14
    iget-object v7, v7, Lbgk;->g:Likk;

    if-eqz v7, :cond_2

    .line 15
    iget-object v7, v7, Likk;->b:Lcom/twitter/commerce/model/Price;

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 17
    iget-object v9, v0, Lln4;->a:Larj;

    new-instance v10, Lcom/twitter/commerce/model/Price;

    invoke-direct {v10, v5, v7}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Larj;->j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 18
    :goto_2
    iget-object v9, v4, Lyfk;->a:Lbgk;

    .line 19
    iget-object v10, v9, Lbgk;->e:Ljava/lang/String;

    .line 20
    iget-object v11, v9, Lbgk;->a:Lrt6;

    if-eqz v11, :cond_4

    .line 21
    iget-object v11, v11, Lrt6;->b:Ltf0;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 22
    :goto_3
    check-cast v11, Lrf0;

    if-eqz v11, :cond_5

    .line 23
    iget-object v11, v11, Lrf0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 24
    :goto_4
    iget-boolean v12, v0, Lln4;->b:Z

    if-nez v12, :cond_6

    if-nez v11, :cond_6

    goto :goto_9

    .line 25
    :cond_6
    iget-object v12, v9, Lbgk;->c:Lag0;

    if-eqz v12, :cond_7

    .line 26
    iget-object v12, v12, Lag0;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x1

    if-eqz v12, :cond_9

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-nez v12, :cond_b

    .line 28
    iget-object v9, v9, Lbgk;->c:Lag0;

    if-eqz v9, :cond_a

    .line 29
    iget-object v9, v9, Lag0;->c:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    .line 30
    :cond_b
    iget-object v9, v9, Lbgk;->b:Lag0;

    .line 31
    iget-object v9, v9, Lag0;->c:Ljava/lang/String;

    :goto_8
    if-nez v9, :cond_c

    :goto_9
    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_c
    if-eqz v7, :cond_e

    .line 32
    invoke-static {v7}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v12, 0x1

    :goto_b
    xor-int/2addr v12, v13

    .line 33
    iget-object v14, v0, Lln4;->a:Larj;

    new-instance v6, Lcom/twitter/commerce/model/Price;

    .line 34
    iget-object v3, v4, Lyfk;->a:Lbgk;

    .line 35
    iget-object v3, v3, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 36
    invoke-virtual {v3}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v6, v5, v3}, Lcom/twitter/commerce/model/Price;-><init>(Lz27;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Larj;->j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_f

    move-object v3, v5

    :cond_f
    if-eqz v7, :cond_11

    .line 38
    invoke-static {v7}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_12

    move-object v3, v7

    goto :goto_f

    .line 39
    :cond_12
    iget-object v6, v4, Lyfk;->a:Lbgk;

    .line 40
    iget-object v6, v6, Lbgk;->f:Lxek;

    .line 41
    sget-object v7, Lxek;->I0:Lxek;

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_14

    .line 42
    iget-object v6, v0, Lln4;->c:Landroid/content/res/Resources;

    const v7, 0x7f13104c

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v14, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "{\n                resour\u2026          )\n            }"

    .line 43
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_f
    if-eqz v11, :cond_15

    .line 44
    new-instance v6, Lh3v$c;

    invoke-direct {v6}, Lh3v$c;-><init>()V

    .line 45
    iput-object v11, v6, Lh3v$a;->d:Ljava/lang/String;

    .line 46
    sget v7, Leji;->a:I

    .line 47
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3v;

    move-object v11, v6

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    .line 48
    :goto_10
    new-instance v6, Lh3v$c;

    invoke-direct {v6}, Lh3v$c;-><init>()V

    .line 49
    iput-object v9, v6, Lh3v$a;->d:Ljava/lang/String;

    .line 50
    sget v7, Leji;->a:I

    .line 51
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lh3v;

    .line 52
    iget-object v6, v4, Lyfk;->b:Lwgk;

    if-eqz v6, :cond_16

    .line 53
    iget-object v6, v6, Lwgk;->e:Ljava/util/List;

    if-eqz v6, :cond_16

    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v13

    if-eqz v7, :cond_16

    invoke-static {v6}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_11

    .line 55
    :cond_16
    iget-object v6, v4, Lyfk;->b:Lwgk;

    if-eqz v6, :cond_17

    .line 56
    iget-object v6, v6, Lwgk;->f:Lymb;

    if-eqz v6, :cond_17

    .line 57
    iget-object v6, v6, Lymb;->c:Ljava/lang/String;

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    .line 58
    :goto_11
    iget-object v7, v4, Lyfk;->c:Lyik;

    .line 59
    iget-object v9, v7, Lyik;->a:Ljava/lang/String;

    .line 60
    iget-object v7, v4, Lyfk;->a:Lbgk;

    .line 61
    iget-object v7, v7, Lbgk;->g:Likk;

    if-eqz v7, :cond_18

    .line 62
    iget-object v7, v7, Likk;->b:Lcom/twitter/commerce/model/Price;

    if-eqz v7, :cond_18

    .line 63
    invoke-virtual {v7}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_19

    .line 64
    iget-object v4, v4, Lyfk;->a:Lbgk;

    .line 65
    iget-object v4, v4, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 66
    invoke-virtual {v4}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v4

    .line 67
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    sub-double v17, v17, v19

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-double v17, v17, v19

    const/16 v4, 0x64

    move-object/from16 v19, v14

    int-to-double v13, v4

    mul-double v17, v17, v13

    .line 68
    :try_start_1
    iget-object v4, v0, Lln4;->c:Landroid/content/res/Resources;

    const v13, 0x7f131888

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    invoke-static/range {v17 .. v18}, Lyc4;->e0(D)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    :try_start_2
    aput-object v14, v7, v16

    .line 70
    invoke-virtual {v4, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(\n   \u2026.toString()\n            )"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v4

    goto :goto_13

    :catch_0
    move-object/from16 v19, v14

    :catch_1
    const/16 v16, 0x0

    :catch_2
    :goto_13
    move-object v14, v5

    goto :goto_14

    :cond_19
    move-object/from16 v19, v14

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 71
    :goto_14
    new-instance v17, Lu9p$b;

    move-object/from16 v4, v17

    move-object v5, v10

    move v7, v12

    move-object v13, v9

    move-object v9, v3

    move-object v10, v11

    move-object/from16 v11, v19

    move v12, v15

    invoke-direct/range {v4 .. v14}, Lu9p$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lh3v;Lh3v;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    :goto_15
    if-eqz v6, :cond_0

    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object v1
.end method
