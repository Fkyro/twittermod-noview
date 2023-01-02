.class public final Li6l;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Lcmp$a;",
        "Lf7i;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Ltpg;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push-notifications"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lca6<",
            "Lcmp$a;",
            "Lf7i;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcmp;

    iget-object v1, p0, Lloq;->b:Lq7o;

    iget-object v2, p0, Lloq;->a:Ltpg;

    const-class v3, Lf7i;

    const-string v4, "notification-info"

    invoke-direct {v0, v1, v2, v4, v3}, Lcmp;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Lloq;->a(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
