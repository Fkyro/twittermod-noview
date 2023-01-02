.class public final synthetic Lfws;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfws;->E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfws;->E0:Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzda;

    .line 3
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->O0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v1, p1, Lzda;->a:Ljava/util/List;

    iget-object p1, p1, Lzda;->b:Ljava/util/Map;

    .line 4
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->o:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->i:Ltr1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/topicselector/b;->e:Lr8h$a;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
