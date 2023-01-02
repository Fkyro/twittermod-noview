.class public Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;
.super Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;
.source "Twttr"

# interfaces
.implements Lyhp;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le4o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;-><init>(Le4o;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Li9h$a;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsr1;->d(Ljava/lang/Object;)Lsr1;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lsr1;

    .line 5
    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lxhp;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lxhp;->a:Lh3h;

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lh3h$a;->o(Lh3h;)Lh3h$a;

    move-result-object v0

    iget v1, p1, Lh3h;->a:I

    iget p1, p1, Lh3h;->b:I

    add-int/2addr v1, p1

    .line 4
    iput v1, v0, Lh3h$a;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3h;

    .line 6
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Ltr1;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->f:Ljava/util/List;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lyqi;->a:Lyqi$b;

    sget-object v2, Lyqi;->a:Lyqi$b;

    const-string v3, "displayItems"

    .line 8
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "converter"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v3, p1, Lh3h;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    invoke-static {v1, v2, v3}, Lyqi;->a(Ljava/util/List;Lx9b;I)Ljava/util/List;

    move-result-object v2

    .line 11
    iget v3, p1, Lh3h;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 12
    new-instance v1, Lxhp;

    invoke-direct {v1, p1}, Lxhp;-><init>(Lh3h;)V

    invoke-static {v2, v1}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Li9h$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyo;

    .line 7
    instance-of v4, v3, Lq32;

    if-eqz v4, :cond_0

    .line 8
    check-cast v3, Lq32;

    .line 9
    iget-boolean v3, v3, Lq32;->b:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->g:Li9h$a;

    check-cast v0, Ljava/util/AbstractSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
