.class public final Lp4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo4i;


# instance fields
.field public final a:Lo9c;

.field public final b:Ludu;


# direct methods
.method public constructor <init>(Lo9c;Ludu;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4i;->a:Lo9c;

    .line 3
    iput-object p2, p0, Lp4i;->b:Ludu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)J
    .locals 2

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp4i;->b:Ludu;

    invoke-interface {v0, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lldu;->P1:J

    return-wide v0
.end method

.method public final b(Lldu;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            ")",
            "Lqmp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lldu;->P1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lp4i;->a:Lo9c;

    .line 3
    new-instance v1, Lt14;

    .line 4
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Lt14;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    invoke-virtual {v0, v1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 7
    new-instance v1, Lp4i$a;

    invoke-direct {v1, p1}, Lp4i$a;-><init>(Lldu;)V

    new-instance p1, Lbtc;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
