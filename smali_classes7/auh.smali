.class public final Lauh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2v;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lb08;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lb08;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La08;

.field public final d:Lqz7;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;La08;Lqz7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb08;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lb08;",
            ">;",
            "La08;",
            "Lqz7;",
            ")V"
        }
    .end annotation

    const-string v0, "preRouteDeepLinkInterceptors"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRouteDeepLinkInterceptors"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptorRunner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauh;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lauh;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lauh;->c:La08;

    .line 5
    iput-object p4, p0, Lauh;->d:Lqz7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg08;

    invoke-direct {v0, p1}, Lg08;-><init>(Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lauh;->a:Ljava/lang/Iterable;

    invoke-virtual {p0, v0, v1}, Lauh;->c(Lf08;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lauh;->d:Lqz7;

    invoke-virtual {v1, p1}, Lqz7;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lauh;->b:Ljava/lang/Iterable;

    invoke-virtual {p0, v0, p1}, Lauh;->c(Lf08;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lg08;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg08;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lauh;->c:La08;

    iget-object v2, p0, Lauh;->a:Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, La08;->a(Lf08;Ljava/lang/Iterable;)Lzz7;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lzz7;->b:Z

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Lzz7;->a:Lf08;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0}, Lf08;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lauh;->d:Lqz7;

    invoke-interface {v0}, Lf08;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz7;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lauh;->d:Lqz7;

    invoke-virtual {v0, p1}, Lqz7;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lauh;->c:La08;

    iget-object v1, p0, Lauh;->b:Ljava/lang/Iterable;

    invoke-virtual {p1, v0, v1}, La08;->a(Lf08;Ljava/lang/Iterable;)Lzz7;

    :goto_1
    return-void
.end method

.method public final c(Lf08;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf08;",
            "Ljava/lang/Iterable<",
            "+",
            "Lb08;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb08;

    .line 3
    invoke-interface {v0, p1}, Lb08;->b(Lf08;)V

    .line 4
    invoke-interface {v0, p1}, Lb08;->c(Lf08;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method
