.class public final Lb0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lj3;->a:Lc0;

    const-string v1, "log.analyticsEvent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Luyj;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lj3;->b:Lk3;

    .line 4
    iget-object p1, p1, Lk3;->r:Ll7;

    .line 5
    iget-object p1, p1, Ll7;->c:Lit9;

    const-string v2, "log.metadata.snapshot.eventLocation"

    .line 6
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v2, p1, Luub;

    if-eqz v2, :cond_0

    .line 8
    check-cast p1, Luub;

    invoke-interface {p1}, Luub;->c()Lju9;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lvyj;

    check-cast v0, Luyj;

    .line 10
    iget-wide v2, v0, Luyj;->b:J

    .line 11
    invoke-direct {v1, v2, v3}, Lvyj;-><init>(J)V

    .line 12
    invoke-interface {p1, v1}, Lvs9;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
