.class public final Lmer$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmer;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lw7j<",
        "Ljava/util/List<",
        "Lv4j;",
        ">;",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lmer;


# direct methods
.method public constructor <init>(Lmer;)V
    .locals 0

    iput-object p1, p0, Lmer$a;->F0:Lmer;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object v0, p0, Lmer$a;->F0:Lmer;

    .line 3
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    iget-object v2, v0, Lmer;->J0:Lho3;

    iget-object v3, v0, Lmer;->H0:Lo58;

    .line 10
    iget-object v3, v3, Lw4j;->O0:Ljava/util/List;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pageInfos"

    .line 12
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pagesCurrentlyInAdapter"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lnk9;->E0:Lnk9;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    move-object v7, v6

    check-cast v7, Lv4j;

    .line 18
    iget-object v7, v7, Lv4j;->m:Lji1;

    const-string v8, "info.fragmentArgs"

    .line 19
    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lho3;->a(Lji1;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v2, v3}, Lho3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v5}, Lho3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lnk9;->E0:Lnk9;

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v4, v0, Lmer;->H0:Lo58;

    invoke-virtual {v4, v3}, Lw4j;->V(Ljava/util/List;)V

    .line 29
    invoke-virtual {v0}, Lmer;->a()V

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4j;

    iget-object v4, v4, Lv4j;->a:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    iget-object p1, v0, Lmer;->F0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    .line 33
    iget-object p1, v0, Lmer;->F0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method
