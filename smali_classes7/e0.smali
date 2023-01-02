.class public final Le0;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lj3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lj3;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 1

    .line 1
    check-cast p2, Lj3;

    .line 2
    iget-object p1, p2, Lj3;->b:Lk3;

    .line 3
    iget-object p1, p1, Lk3;->r:Ll7;

    .line 4
    iget-object p1, p1, Ll7;->b:Lk1;

    .line 5
    instance-of v0, p1, Lw4r;

    if-nez v0, :cond_0

    iget-object v0, p2, Lj3;->a:Lc0;

    .line 6
    invoke-interface {p1}, Lk1;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lc0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p2, Lj3;->a:Lc0;

    .line 8
    instance-of v0, p1, Llkd;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lw8m;->e()Ld0;

    move-result-object v0

    invoke-interface {v0}, Ld0;->W3()Lj7;

    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Lj7;->a(Lj3;)V

    .line 11
    :cond_2
    instance-of v0, p1, Luyj;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lw8m;->e()Ld0;

    move-result-object v0

    invoke-interface {v0}, Ld0;->U3()Lp0;

    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Lp0;->a(Lj3;)V

    .line 14
    :cond_3
    instance-of p1, p1, Lgkd;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lw8m;->e()Ld0;

    move-result-object p1

    invoke-interface {p1}, Ld0;->C6()Lf7;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lf7;->a(Lj3;)V

    :cond_4
    :goto_1
    return-void
.end method
