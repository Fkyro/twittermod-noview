.class public final Lttu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

.field public final b:Lufo;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V
    .locals 1

    const-string v0, "sdcToMdcTransformer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lttu;->a:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

    .line 3
    iput-object p2, p0, Lttu;->b:Lufo;

    return-void
.end method


# virtual methods
.method public final a(Lktu;)Lstu;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bindData"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lktu;->k:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 2
    iget-object v2, v0, Lttu;->b:Lufo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lktu;->p:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "unified_cards_sdc_vs_mdc_enabled_android"

    .line 5
    invoke-virtual {v2, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 6
    iget-object v2, v0, Lttu;->b:Lufo;

    iget-object v5, v1, Lktu;->a:Litu;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "originalUnifiedCard"

    .line 7
    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v5, Litu;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_5

    .line 9
    iget-object v2, v5, Litu;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo7r;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v2, v5, Litu;->k:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lbpf;->G(II)Lubd;

    move-result-object v6

    const-string v7, "indices"

    .line 12
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lubd;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v2, Lnk9;->E0:Lnk9;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, Lubd;->o()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lubd;->n()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v6, v5, Litu;->k:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.components.SwipeableMediaComponent"

    invoke-static {v3, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo7r;

    iget-object v3, v3, Lo7r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7r;

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v14, Lh8g$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lh8g$a;-><init>(Lb9g;Lwz2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v8, v6, Lb7r;->a:Lb9g;

    .line 20
    iput-object v8, v14, Lh8g$a;->b:Lb9g;

    .line 21
    iget-object v6, v6, Lb7r;->b:Lwd8;

    .line 22
    iput-object v6, v14, Lntu$a;->a:Lwd8;

    .line 23
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_4
    new-instance v14, Ly7r;

    invoke-direct {v14, v4}, Ly7r;-><init>(Ljava/util/List;)V

    .line 28
    iget-object v9, v5, Litu;->a:Lpuu;

    iget-object v10, v5, Litu;->b:Ljava/lang/String;

    iget-object v11, v5, Litu;->c:Ltm8;

    iget-object v12, v5, Litu;->d:Ljava/lang/String;

    iget-boolean v13, v5, Litu;->e:Z

    iget-object v15, v5, Litu;->g:Ljava/util/Map;

    iget-object v2, v5, Litu;->h:Luz9;

    iget-object v3, v5, Litu;->i:Lluu;

    const-string v4, "unifiedCardType"

    .line 29
    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayOptions"

    invoke-static {v11, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experimentSignals"

    invoke-static {v15, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Litu;

    move-object v8, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Litu;-><init>(Lpuu;Ljava/lang/String;Ltm8;Ljava/lang/String;ZLauu;Ljava/util/Map;Luz9;Lluu;)V

    :cond_5
    :goto_4
    move-object/from16 v17, v5

    .line 30
    iget-object v2, v1, Lktu;->b:Lom8;

    iget-object v3, v1, Lktu;->c:Lbyk;

    iget-object v4, v1, Lktu;->d:Lnbo;

    iget-object v5, v1, Lktu;->e:Lbk6;

    iget-object v6, v1, Lktu;->f:Ls8b;

    iget-boolean v7, v1, Lktu;->g:Z

    iget-object v8, v1, Lktu;->h:Litu;

    iget-object v9, v1, Lktu;->i:Litu;

    const-string v10, "displayMode"

    .line 31
    invoke-static {v2, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fullBleedParams"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lktu;

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v16 .. v25}, Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V

    goto :goto_5

    :cond_6
    move-object v10, v1

    .line 32
    :goto_5
    iget-object v2, v0, Lttu;->a:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

    .line 33
    invoke-interface {v2, v10}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;->a(Lktu;)Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;->b()Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/twitter/card/di/BaseCardObjectGraph;->a()Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;->h3()Lstu;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    iget-object v1, v1, Lktu;->a:Litu;

    iget-object v4, v1, Litu;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported unified card configuration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_8
    return-object v3
.end method
