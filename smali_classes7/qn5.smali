.class public final Lqn5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lsn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lno;


# direct methods
.method public constructor <init>(Ldqh;Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lno;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqn5;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lqn5;->F0:Lno;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsn5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lsn5$c;

    const-string v1, "parse(effect.url)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqn5;->E0:Ldqh;

    new-instance v2, Lbiw;

    check-cast p1, Lsn5$c;

    .line 4
    iget-object p1, p1, Lsn5$c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lsn5$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqn5;->F0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lsn5$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqn5;->E0:Ldqh;

    new-instance v2, Lbiw;

    check-cast p1, Lsn5$b;

    .line 8
    iget-object p1, p1, Lsn5$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Ldqh;->d(Lbo;)V

    :cond_2
    :goto_0
    return-void
.end method
