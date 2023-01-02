.class public final Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
        "registries",
        "",
        "",
        "configurablePathSegmentReplacements",
        "Lzvu;",
        "validateConfigurablePathSegmentReplacements",
        "deeplinkdispatch_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/deeplinkdispatch/BaseRegistry;",
            ">;",
            "Ljava/util/Map<",
            "[B[B>;)V"
        }
    .end annotation

    const-string v0, "registries"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurablePathSegmentReplacements"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;->INSTANCE:Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;

    invoke-static {}, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;->getValidationExecutor()Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/airbnb/deeplinkdispatch/BaseRegistry;

    .line 5
    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;->getPathSegmentReplacementKeysInRegistry()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 11
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 13
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_4
    :goto_2
    xor-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;->INSTANCE:Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;

    const/16 v5, 0x1e

    const-string v1, ",\n"

    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    return-void

    :cond_7
    const-string v0, "Keys not found in BaseDeepLinkDelegate\'s mapping of PathVariableReplacementValues. Missing keys are:\n"

    const-string v1, ".\nKeys in mapping are:\n"

    .line 16
    invoke-static {v0, p0, v1}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$1$1;->INSTANCE:Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$1$1;

    const/16 v5, 0x1e

    const-string v1, ",\n"

    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 18
    invoke-static {p0, p1, v0}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
