.class public final Lxq1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

.field public final b:Lh3w;

.field public final c:Lcpl;


# direct methods
.method public constructor <init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V
    .locals 1

    const-string v0, "bceRegistrar"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewBceMetadata"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxq1;->a:Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    .line 3
    iput-object p3, p0, Lxq1;->b:Lh3w;

    .line 4
    iput-object p5, p0, Lxq1;->c:Lcpl;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    instance-of p2, p4, Lwi6$b;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p3, p1}, Lh3w;->c(Landroid/view/View;)Lf3w;

    move-result-object p1

    check-cast p4, Lwi6$b;

    .line 8
    iget-object p2, p4, Lwi6$b;->a:Lwq1;

    .line 9
    invoke-virtual {p0, p1, p2}, Lxq1;->a(Lju9;Lwq1;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of p2, p4, Lwi6$a;

    if-eqz p2, :cond_1

    .line 11
    check-cast p4, Lwi6$a;

    .line 12
    iget-object p2, p4, Lwi6$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {p3, p1}, Lh3w;->c(Landroid/view/View;)Lf3w;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lml4;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwq1;

    .line 16
    invoke-virtual {p0, p1, p3}, Lxq1;->a(Lju9;Lwq1;)V

    .line 17
    new-instance p3, Lxol;

    iget-object p4, p0, Lxq1;->c:Lcpl;

    invoke-direct {p3, p4}, Lxol;-><init>(Lcpl;)V

    .line 18
    iget-object p4, p0, Lxq1;->a:Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    .line 19
    iget-object p5, p3, Lxol;->E0:Lmu9;

    .line 20
    invoke-virtual {p4, p1, p5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->i(Lju9;Lmu9;)V

    move-object p1, p3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lju9;Lwq1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lwq1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq1;->a:Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    new-instance v1, Lyae;

    .line 2
    iget-object v2, p2, Lwq1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v4, v3, v4}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a(Lju9;Ly10;)V

    .line 4
    iget-object v0, p0, Lxq1;->a:Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    new-instance v1, Liwo;

    .line 5
    iget-object p2, p2, Lwq1;->b:Ljava/util/List;

    .line 6
    invoke-direct {v1, p2}, Liwo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;->a(Lju9;Ly10;)V

    return-void
.end method
