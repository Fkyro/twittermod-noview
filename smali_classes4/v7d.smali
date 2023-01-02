.class public final Lv7d;
.super Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
.source "Twttr"


# direct methods
.method public constructor <init>(Le4o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;-><init>(Le4o;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lw0p;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Ltr1;

    .line 6
    sget-object v1, Lyqi;->a:Lyqi$b;

    sget-object v1, Lyqi;->a:Lyqi$b;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    invoke-static {p1, v1, v2}, Lyqi;->a(Ljava/util/List;Lx9b;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
