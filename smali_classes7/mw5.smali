.class public Lmw5;
.super Lwz8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw5$a;
    }
.end annotation


# instance fields
.field public final g:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsz8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh4b;

.field public final i:La5b;

.field public final j:Lmw5$a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/ui/view/DraggableDrawerLayout;Lmw5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwz8;-><init>(Landroid/app/Activity;Lcom/twitter/ui/view/DraggableDrawerLayout;Lwz8$c;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p2

    .line 3
    check-cast p2, Lt8h$a;

    iput-object p2, p0, Lmw5;->g:Lt8h$a;

    const-string p2, "NONE"

    .line 4
    iput-object p2, p0, Lmw5;->k:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lmw5;->h:Lh4b;

    .line 6
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, La5b;

    iput-object p1, p0, Lmw5;->i:La5b;

    .line 7
    iput-object p3, p0, Lmw5;->j:Lmw5$a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lsz8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw5;->g:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NONE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmw5;->g:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lmw5;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmw5;->n(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawer component key cannot be \"NONE\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Drawer component key "

    const-string v1, " already in use"

    .line 7
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v0, "NONE"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwz8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DRAWER_NONE can only be set when the drawer is down."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lmw5;->g:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawer component with key "

    const-string v1, " does not exist."

    .line 8
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lmw5;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 13
    iget-boolean v0, v0, Lcom/twitter/ui/view/DraggableDrawerLayout;->W0:Z

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 14
    :cond_6
    iput-object p1, p0, Lmw5;->k:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lmw5;->g:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz8;

    .line 16
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setAllowDrawerUpPositionIfKeyboard(Z)V

    .line 18
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    .line 19
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDraggableBelowUpPosition(Z)V

    .line 20
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    .line 21
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    .line 22
    iget-object v0, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lmw5;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmw5;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Lsz8;->f()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lwz8;->h(ZZ)V

    .line 25
    :cond_7
    iget-object p1, p0, Lmw5;->j:Lmw5$a;

    iget-object p2, p0, Lmw5;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Lmw5$a;->x3(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lsz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw5;->k:Ljava/lang/String;

    sget-object v1, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v1, "NONE"

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmw5;->g:Lt8h$a;

    iget-object v1, p0, Lmw5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz8;

    return-object v0
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lwz8;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lwz8;->b(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmw5;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw5;->h:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lmw5;->i:La5b;

    .line 3
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lmw5;->g:Lt8h$a;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz8;

    .line 7
    sget-object v5, Lupq;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3, v1}, Lsz8;->c(Landroidx/fragment/app/s;)V

    move-object v0, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v3, v1}, Lsz8;->b(Landroidx/fragment/app/s;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/a;->c()I

    .line 12
    iget-object p1, p0, Lmw5;->i:La5b;

    invoke-virtual {p1}, Landroidx/fragment/app/p;->D()Z

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    .line 14
    invoke-interface {v0, p1}, Lsz8;->a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V

    :cond_2
    return-void
.end method
