.class public final Lqz7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2v;


# instance fields
.field public final a:Lgh1;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgh1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lgh1;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lqz7;->a:Lgh1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqz7;->a:Lgh1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lgh1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 5
    iget-object v3, v0, Lgh1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->supports(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqz7;->a:Lgh1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity == null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sourceIntent == null"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1, v4}, Lgh1;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;->parse(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    move-result-object v5

    .line 10
    iget-object v7, v0, Lgh1;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 11
    iget-object v9, v0, Lgh1;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v9}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->idxMatch(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v3, :cond_4

    .line 15
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v5, v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->compareTo(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "More than one match with the same concreteness!! ("

    .line 18
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") vs. ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-virtual {v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DeepLinkDelegate"

    .line 20
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 22
    :goto_1
    invoke-virtual {v0, p1, v1, v5}, Lgh1;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v0

    .line 23
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getTaskStackBuilder()Lmhr;

    move-result-object v1

    invoke-virtual {v1}, Lmhr;->n()V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getMethodResult()Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMethodResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getDeepLinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->getDeeplinkEntry()Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->getUriTemplate()Ljava/lang/String;

    move-result-object v4

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->getError()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

    .line 31
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, ""

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    const-string v6, "com.airbnb.deeplinkdispatch.EXTRA_URI"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    const-string v2, "com.airbnb.deeplinkdispatch.EXTRA_URI_TEMPLATE"

    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "com.airbnb.deeplinkdispatch.EXTRA_SUCCESSFUL"

    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_b

    const-string v1, "com.airbnb.deeplinkdispatch.EXTRA_ERROR_MESSAGE"

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_b
    invoke-static {p1}, Lpjf;->a(Landroid/content/Context;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpjf;->c(Landroid/content/Intent;)Z

    return-void
.end method
