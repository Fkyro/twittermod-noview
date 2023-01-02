.class public final Ldj8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lcj8;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Luh8;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldqh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lqht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Luh8;",
            ">;",
            "Lree<",
            "Ldqh<",
            "*>;>;",
            "Lree<",
            "Lqht;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj8;->E0:Lree;

    .line 3
    iput-object p2, p0, Ldj8;->F0:Lree;

    .line 4
    iput-object p3, p0, Ldj8;->G0:Lree;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcj8;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcj8$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldj8;->E0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcj8$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldj8;->F0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Lcj8$c;

    .line 6
    iget-object p1, p1, Lcj8$c;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(effect.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcj8$b;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcj8$b;

    .line 10
    iget-object v0, p1, Lcj8$b;->a:Lbk6;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ldj8;->E0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    .line 12
    iget-object v0, p0, Ldj8;->G0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqht;

    .line 13
    iget-object p1, p1, Lcj8$b;->a:Lbk6;

    .line 14
    invoke-interface {v0, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object p1

    invoke-interface {p1}, Lqht;->start()V

    :cond_2
    :goto_0
    return-void
.end method
