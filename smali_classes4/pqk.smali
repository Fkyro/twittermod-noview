.class public final Lpqk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lexp;


# direct methods
.method public constructor <init>(Ldqh;Lexp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lexp;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpqk;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lpqk;->b:Lexp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpqk;->b:Lexp;

    sget-object v1, Ljxp;->H0:Ljxp;

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpqk;->a:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    .line 3
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void
.end method
