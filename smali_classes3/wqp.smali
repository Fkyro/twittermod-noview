.class public final Lwqp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lvqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lxqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lxqp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slateHeroFullscreenStarter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqp;->E0:Lree;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lvqp;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvqp$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwqp;->E0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqp;

    check-cast p1, Lvqp$a;

    .line 5
    iget-object v1, p1, Lvqp$a;->a:Lb9g;

    .line 6
    iget-wide v2, p1, Lvqp$a;->b:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mediaEntity"

    .line 8
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lncu;

    invoke-direct {p1}, Lncu;-><init>()V

    const-string v4, "live_event_timeline"

    invoke-virtual {p1, v4}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 10
    invoke-static {v2, v3, v1, p1}, Ljcb;->b(JLb9g;Lncu;)Ljcb$a;

    move-result-object p1

    const/16 v1, 0xb

    .line 11
    invoke-virtual {p1, v1}, Ljcb$a;->u(I)Ljcb$a;

    .line 12
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcb;

    .line 13
    iget-object v0, v0, Lxqp;->a:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    :cond_0
    return-void
.end method
