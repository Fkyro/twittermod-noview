.class public final Ls7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhrh<",
        "Lpda;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lj4m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ll4m;->a:Ll4m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7b;->E0:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ls7b;->F0:Lj4m$b;

    return-void
.end method


# virtual methods
.method public final P(Lpda;)V
    .locals 0

    return-void
.end method

.method public final V(Lpda;Lhrh$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpda;->b:Lpek;

    .line 2
    invoke-interface {v0}, Lpek;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf7b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lf7b;

    .line 5
    sget-object v1, La5m$a;->J0:La5m$a;

    .line 6
    iput-object v1, v0, Lf7b;->a:La5m$a;

    .line 7
    iget-object p1, p1, Lpda;->b:Lpek;

    invoke-interface {p1}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 9
    iget-object v1, p0, Ls7b;->F0:Lj4m$b;

    invoke-interface {v1}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4m$a;

    iget-object v2, p0, Ls7b;->E0:Landroid/content/Context;

    .line 10
    iput-object v2, v1, Lj4m$a;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lj4m$a;->a:Ljava/lang/String;

    .line 13
    iget-object p1, v0, Lf7b;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iput-object p1, v1, Lj4m$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iget-boolean p1, v0, Lf7b;->c:Z

    .line 16
    iput-boolean p1, v1, Lj4m$a;->d:Z

    .line 17
    iget p1, v0, Lf7b;->d:I

    .line 18
    iput p1, v1, Lj4m$a;->e:I

    .line 19
    new-instance p1, Ls7b$a;

    invoke-direct {p1, p2}, Ls7b$a;-><init>(Lhrh$a;)V

    .line 20
    iput-object p1, v1, Lj4m$a;->h:Lj4m$c;

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4m;

    .line 22
    invoke-interface {p1}, Lj4m;->start()Ljava/util/concurrent/Future;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected an image request to be of type ImageRequest but was: "

    .line 24
    invoke-static {p2, v0}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lpda;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpda;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final w(Lif6;Lpek;)Lpda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")",
            "Lpda;"
        }
    .end annotation

    new-instance v0, Lpda;

    invoke-direct {v0, p1, p2}, Lpda;-><init>(Lif6;Lpek;)V

    return-object v0
.end method
