.class public final Lgh1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh1;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgh1;->b:Ljava/util/HashMap;

    .line 4
    invoke-static {p1, v0}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    .line 1
    const-class v8, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    const-string v9, "Could not deep link to method: "

    const-string v1, "activity == null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_0

    .line 4
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v5, v1, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    const-string v4, "No Uri in given activity\'s intent."

    move-object v0, v6

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v6

    .line 5
    :cond_0
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_1

    .line 6
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v7, v1, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    const-string v5, "DeepLinkEntry cannot be null"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {v11}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Duplicate parameter name in path and query param: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "DeepLinkDelegate"

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "deep_link_uri"

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v13, v2

    .line 18
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getActivityClass()Ljava/lang/Class;

    move-result-object v15

    .line 22
    invoke-virtual {v14}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 23
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 24
    :cond_7
    new-instance v16, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v14}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " intents length == 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v6, v1, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    const/4 v5, 0x1

    move-object/from16 v1, v16

    move-object v3, v11

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v14}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v15, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lmhr;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 28
    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhr;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    :try_start_3
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v4

    if-nez v4, :cond_8

    return-object v16

    .line 30
    :cond_8
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    .line 31
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 32
    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 33
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 35
    :try_start_5
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v4

    if-nez v4, :cond_a

    return-object v16

    .line 36
    :cond_a
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 37
    :cond_b
    :try_start_6
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_d
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 39
    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_0
    const/4 v3, 0x1

    :catch_1
    const/4 v2, 0x0

    .line 40
    :catch_2
    :try_start_7
    invoke-virtual {v14}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v6, v1

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v6, v3

    invoke-virtual {v15, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v14, Lmhr;

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v13, v2, v3

    .line 42
    invoke-virtual {v4, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhr;

    .line 43
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    if-nez v2, :cond_e

    return-object v16

    .line 44
    :cond_e
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    .line 45
    :cond_f
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v13, v5, v3

    .line 46
    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 47
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 48
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    if-nez v2, :cond_10

    return-object v16

    .line 50
    :cond_10
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    .line 51
    :cond_11
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 52
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v13, v5, v3

    .line 53
    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto/16 :goto_3

    :goto_6
    if-nez v2, :cond_14

    .line 54
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v3, 0x0

    const-string v4, "Destination Intent is null!"

    new-instance v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v5, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    move-object v0, v6

    move v1, v3

    move-object v2, v11

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v6

    .line 55
    :cond_14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :cond_15
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_16

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_16
    const-string v4, "is_deep_link_flag"

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-static/range {p1 .. p1}, Lko;->e(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v4, "android.intent.extra.REFERRER"

    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_17
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x2000000

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    :cond_18
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v3, 0x1

    const-string v4, ""

    new-instance v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v5, v2, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    move-object v0, v6

    move v1, v3

    move-object v2, v11

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v6

    .line 66
    :catch_3
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    .line 67
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    move-object v0, v6

    move-object v2, v11

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v6

    .line 69
    :catch_4
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    .line 70
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    move-object v0, v6

    move-object v2, v11

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v6

    .line 72
    :catch_5
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    const-string v0, "Deep link to non-existent method: "

    .line 73
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    move-object v0, v6

    move-object v2, v11

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V

    return-object v6
.end method
