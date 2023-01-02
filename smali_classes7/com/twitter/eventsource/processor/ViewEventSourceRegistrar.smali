.class public final Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/eventsource/ui/EventSourceRegistrar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
        "Le3w;",
        "Ly10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;",
        "Lcom/twitter/eventsource/ui/EventSourceRegistrar;",
        "Le3w;",
        "Ly10;",
        "subsystem.tfa.ui.event-processor.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Lw8j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru9<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu9;Lpu9;Lru9;Llu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9<",
            "Lw8j;",
            ">;",
            "Lpu9<",
            "Ly10;",
            ">;",
            "Lru9<",
            "Le3w;",
            ">;",
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a:Lpu9;

    .line 3
    iput-object p2, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->b:Lpu9;

    .line 4
    iput-object p3, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->c:Lru9;

    .line 5
    iput-object p4, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    return-void
.end method


# virtual methods
.method public final a(Lju9;Ly10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Ly10;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->b:Lpu9;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lpu9;->b(Lmu9;Lnu9;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    invoke-interface {v0, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object v3, v2, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    invoke-interface {v3, v1}, Llu9;->a(Ljava/lang/Object;)Lju9;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lju9;->getId()Lmu9;

    move-result-object v4

    .line 5
    iget-object v5, v2, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a:Lpu9;

    invoke-interface {v5, v4}, Lpu9;->c(Lmu9;)Lou9;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lou9;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 7
    iget-object v1, v2, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a:Lpu9;

    .line 8
    invoke-interface {v0}, Lju9;->getId()Lmu9;

    move-result-object v0

    .line 9
    new-instance v2, Lw8j;

    invoke-interface {v3}, Lju9;->getId()Lmu9;

    move-result-object v3

    invoke-direct {v2, v3}, Lw8j;-><init>(Lmu9;)V

    .line 10
    invoke-interface {v1, v0, v2}, Lpu9;->b(Lmu9;Lnu9;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->c:Lru9;

    iget-object v1, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    invoke-interface {v1, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object p1

    invoke-interface {v0, p1}, Lru9;->a(Lju9;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    invoke-interface {v0, p2}, Llu9;->a(Ljava/lang/Object;)Lju9;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->f(Landroid/view/View;Lju9;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lju9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lju9<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    invoke-interface {v0, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a:Lpu9;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object v1

    new-instance v2, Lw8j;

    invoke-interface {p2}, Lju9;->getId()Lmu9;

    move-result-object p2

    invoke-direct {v2, p2}, Lw8j;-><init>(Lmu9;)V

    invoke-interface {v0, v1, v2}, Lpu9;->b(Lmu9;Lnu9;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->c:Lru9;

    invoke-interface {p2, p1}, Lru9;->a(Lju9;)V

    return-void
.end method

.method public final bridge synthetic g(Lju9;Lnu9;)V
    .locals 0

    check-cast p2, Ly10;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a(Lju9;Ly10;)V

    return-void
.end method

.method public final h(Landroid/view/View;Lnu9;)V
    .locals 2

    .line 1
    check-cast p2, Ly10;

    .line 2
    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->b:Lpu9;

    iget-object v1, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->d:Llu9;

    invoke-interface {v1, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object p1

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lpu9;->b(Lmu9;Lnu9;)V

    return-void
.end method

.method public final i(Lju9;Lmu9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lmu9;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a:Lpu9;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object v1

    new-instance v2, Lw8j;

    invoke-direct {v2, p2}, Lw8j;-><init>(Lmu9;)V

    invoke-interface {v0, v1, v2}, Lpu9;->b(Lmu9;Lnu9;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->c:Lru9;

    invoke-interface {p2, p1}, Lru9;->a(Lju9;)V

    return-void
.end method
