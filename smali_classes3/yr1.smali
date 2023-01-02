.class public final Lyr1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgq1;
.implements Lh84;
.implements Ldr1;
.implements Lcom/twitter/eventsource/ui/EventSourceRegistrar;
.implements Liq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq1;",
        "Lh84;",
        "Ldr1;",
        "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
        "Le3w;",
        "Ly10;",
        ">;",
        "Liq1;"
    }
.end annotation


# instance fields
.field public final a:Liq1;

.field public final b:Lh84;

.field public final c:Ldr1;

.field public final d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llu9;
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
.method public constructor <init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq1;",
            "Lh84;",
            "Ldr1;",
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;",
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bceHierarchyContextHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickExtensions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bceMetadataRegistry"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceRegistrar"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr1;->a:Liq1;

    .line 3
    iput-object p2, p0, Lyr1;->b:Lh84;

    .line 4
    iput-object p3, p0, Lyr1;->c:Ldr1;

    .line 5
    iput-object p4, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    .line 6
    iput-object p5, p0, Lyr1;->e:Llu9;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->b:Lh84;

    invoke-interface {v0, p1}, Lh84;->C(Landroid/view/View;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/view/View;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Ljji<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->b:Lh84;

    invoke-interface {v0, p1}, Lh84;->D(Landroid/view/View;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->c:Ldr1;

    invoke-interface {v0, p1, p2}, Ldr1;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0, p1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lhq1;)V
    .locals 1

    iget-object v0, p0, Lyr1;->a:Liq1;

    invoke-interface {v0, p1, p2}, Liq1;->c(Landroid/view/View;Lhq1;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0, p1, p2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;)Lhq1;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->a:Liq1;

    invoke-interface {v0, p1}, Liq1;->e(Landroid/view/View;)Lhq1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;Lju9;)V
    .locals 1
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

    iget-object v0, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0, p1, p2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->f(Landroid/view/View;Lju9;)V

    return-void
.end method

.method public final bridge synthetic g(Lju9;Lnu9;)V
    .locals 0

    check-cast p2, Ly10;

    invoke-virtual {p0, p1, p2}, Lyr1;->l(Lju9;Ly10;)V

    return-void
.end method

.method public final h(Landroid/view/View;Lnu9;)V
    .locals 1

    .line 1
    check-cast p2, Ly10;

    .line 2
    iget-object v0, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0, p1, p2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->h(Landroid/view/View;Lnu9;)V

    return-void
.end method

.method public final i(Lju9;Lmu9;)V
    .locals 1
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

    iget-object v0, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0, p1, p2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->i(Lju9;Lmu9;)V

    return-void
.end method

.method public final j(Landroid/view/View;Lwq1;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->c:Ldr1;

    invoke-interface {v0, p1, p2}, Ldr1;->j(Landroid/view/View;Lwq1;)V

    return-void
.end method

.method public final k(Landroid/view/View;)Lju9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyr1;->e:Llu9;

    invoke-interface {v0, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lju9;Ly10;)V
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

    iget-object v0, p0, Lyr1;->d:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    invoke-interface {v0, p1, p2}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->g(Lju9;Lnu9;)V

    return-void
.end method
