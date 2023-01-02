.class public Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final TAG:Ljava/lang/String; = "DeepLinkDelegate"


# instance fields
.field public final configurablePathSegmentReplacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B[B>;"
        }
    .end annotation
.end field

.field public final errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

.field public final registries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
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
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 5
    invoke-static {p1, v0}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/airbnb/deeplinkdispatch/ErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 10
    invoke-static {p1, p2}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 14
    invoke-static {p2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->toByteArrayMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 15
    invoke-static {p1, p2}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/airbnb/deeplinkdispatch/ErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/deeplinkdispatch/ErrorHandler;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    .line 19
    invoke-static {p2}, Lcom/airbnb/deeplinkdispatch/base/Utils;->toByteArrayMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    .line 20
    invoke-static {p1, p2}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private static notifyListener(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "com.airbnb.deeplinkdispatch.EXTRA_URI"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string p2, "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 p2, p1, 0x1

    const-string p3, "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL"

    .line 5
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string p1, "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-static {p0}, Lpjf;->a(Landroid/content/Context;)Lpjf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpjf;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method private validateInput(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private validateInput(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->validateInput(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->validateInput(Landroid/content/Intent;)V

    return-void
.end method

.method private validateInput(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "sourceIntent == null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    .line 1
    const-class v8, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    const-string v9, "Could not deep link to method: "

    invoke-direct/range {p0 .. p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->validateInput(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_0

    .line 3
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

    .line 4
    :cond_0
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_1

    .line 5
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

    .line 6
    :cond_1
    invoke-static {v11}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getParameters(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
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

    .line 9
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

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Duplicate parameter name in path and query param: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "DeepLinkDelegate"

    invoke-static {v14, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deep_link_uri"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v12, v2

    .line 17
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

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getActivityClass()Ljava/lang/Class;

    move-result-object v14

    .line 21
    invoke-virtual {v13}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 22
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 23
    :cond_7
    new-instance v15, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v13}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " intents length == 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    invoke-direct {v6, v1, v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;-><init>(Landroid/content/Intent;Lmhr;)V

    const/4 v5, 0x1

    move-object v1, v15

    move-object v3, v11

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v13}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

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

    invoke-virtual {v14, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lmhr;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 27
    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhr;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 28
    :try_start_3
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v4

    if-nez v4, :cond_8

    return-object v15

    .line 29
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
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    .line 30
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 31
    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 32
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 34
    :try_start_5
    invoke-virtual {v2}, Lmhr;->l()I

    move-result v4

    if-nez v4, :cond_a

    return-object v15

    .line 35
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

    .line 36
    :cond_b
    :try_start_6
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 37
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

    .line 38
    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 39
    :catch_2
    :try_start_7
    invoke-virtual {v13}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v6, v1

    const-class v13, Landroid/os/Bundle;

    aput-object v13, v6, v3

    invoke-virtual {v14, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v13, Lmhr;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v12, v2, v3

    .line 41
    invoke-virtual {v4, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhr;

    .line 42
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    if-nez v2, :cond_e

    return-object v15

    .line 43
    :cond_e
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    .line 44
    :cond_f
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v12, v5, v3

    .line 45
    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    .line 46
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    if-nez v2, :cond_10

    return-object v15

    .line 49
    :cond_10
    invoke-virtual {v1}, Lmhr;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lmhr;->j(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_6

    .line 50
    :cond_11
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 51
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v12, v5, v3

    .line 52
    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto/16 :goto_3

    :goto_6
    if-nez v2, :cond_14

    .line 53
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

    .line 54
    :cond_14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_15
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_16

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    :cond_16
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v4, "is_deep_link_flag"

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "android.intent.extra.REFERRER"

    .line 60
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x2000000

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    :cond_17
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

    .line 64
    :catch_3
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    .line 65
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
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

    .line 67
    :catch_4
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    .line 68
    invoke-static {v9}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
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

    .line 70
    :catch_5
    new-instance v6, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    const/4 v1, 0x0

    const-string v0, "Deep link to non-existent method: "

    .line 71
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
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

.method public dispatchFrom(Landroid/app/Activity;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->validateInput(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p1

    return-object p1
.end method

.method public dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->validateInput(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->createResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v2

    invoke-virtual {v2}, Lmhr;->n()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getError()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p1, v2, v0, v1, v3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->notifyListener(Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public findEntry(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 4
    iget-object v4, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    invoke-virtual {v3, v1, v4}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v1, v4}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->errorHandler:Lcom/airbnb/deeplinkdispatch/ErrorHandler;

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Lcom/airbnb/deeplinkdispatch/ErrorHandler;->duplicateMatch(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    const-string p1, "More than one match with the same concreteness!! ("

    .line 13
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") vs. ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeepLinkDelegate"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    return-object p1
.end method

.method public getAllDeepLinkEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->getAllEntries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRegistries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    return-object v0
.end method

.method public supportsUri(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->registries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 4
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->configurablePathSegmentReplacements:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
