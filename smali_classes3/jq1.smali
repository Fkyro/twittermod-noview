.class public final Ljq1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liq1;


# instance fields
.field public final a:Lcom/twitter/eventsource/ui/EventSourceRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyog<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcpl;


# direct methods
.method public constructor <init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;",
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;",
            "Lyog<",
            "Ly10;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSourceRegistrar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataFetcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljq1;->a:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    .line 3
    iput-object p2, p0, Ljq1;->b:Llu9;

    .line 4
    iput-object p3, p0, Ljq1;->c:Lyog;

    .line 5
    iput-object p4, p0, Ljq1;->d:Lcpl;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lhq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq1;->b:Llu9;

    invoke-interface {v0, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lhq1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq1;

    .line 4
    new-instance v1, Lxol;

    iget-object v2, p0, Ljq1;->d:Lcpl;

    invoke-direct {v1, v2}, Lxol;-><init>(Lcpl;)V

    .line 5
    iget-object v0, v0, Lyq1;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly10;

    .line 7
    iget-object v3, p0, Ljq1;->a:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v3, v1, v2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->g(Lju9;Lnu9;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ljq1;->a:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    .line 9
    iget-object v2, v1, Lxol;->E0:Lmu9;

    .line 10
    invoke-interface {v0, p1, v2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->i(Lju9;Lmu9;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Lhq1;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p0, Ljq1;->b:Llu9;

    invoke-interface {v2, p1}, Llu9;->a(Ljava/lang/Object;)Lju9;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ljq1;->b:Llu9;

    invoke-interface {v1, p1}, Llu9;->a(Ljava/lang/Object;)Lju9;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Lyq1;

    iget-object v2, p0, Ljq1;->c:Lyog;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v3

    invoke-interface {v2, v3}, Lyog;->b(Lmu9;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Lyq1;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ljq1;->c:Lyog;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v1

    invoke-interface {p1, v1}, Lyog;->c(Lmu9;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 8
    new-instance v2, Lyq1;

    invoke-direct {v2, v1}, Lyq1;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lhq1;

    invoke-direct {p1, v0}, Lhq1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
