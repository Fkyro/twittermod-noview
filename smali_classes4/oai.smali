.class public final Loai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnai;


# instance fields
.field public final a:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lgnp<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lpai;


# direct methods
.method public constructor <init>(Lnbv;Lpai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lgnp<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ">;>;",
            "Lpai;",
            ")V"
        }
    .end annotation

    const-string v0, "configDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsAccountSettingsStore"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loai;->a:Lnbv;

    .line 3
    iput-object p2, p0, Loai;->b:Lpai;

    return-void
.end method


# virtual methods
.method public final a(Ljai;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loai;->b:Lpai;

    .line 2
    new-instance v1, Lca6;

    .line 3
    new-instance v2, Lcmp$a$a;

    invoke-direct {v2}, Lcmp$a$a;-><init>()V

    .line 4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lloq;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Z)I
    .locals 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Loai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object p1

    new-instance v0, Loai$a;

    invoke-direct {v0, p2}, Loai$a;-><init>(Z)V

    new-instance v1, Lqka;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Loai$b;

    invoke-direct {v0, p2}, Loai$b;-><init>(Z)V

    new-instance p2, Ldjg;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Ldjg;-><init>(Lx9b;I)V

    .line 5
    new-instance v0, Ltop;

    invoke-direct {v0, p1, p2}, Ltop;-><init>(Lwop;Lw9b;)V

    .line 6
    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "pushEnabled: Boolean): I\u2026          }.blockingGet()"

    .line 7
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x5a0

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    :goto_0
    return p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lqmp<",
            "Ljai;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loai;->a:Lnbv;

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    .line 2
    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Loai$c;

    invoke-direct {v1, p1}, Loai$c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lua1;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ldyu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldyu;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    invoke-virtual {v0, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljai;Lni6;)V
    .locals 3

    const-string v0, "notificationsAccountSettings"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loai;->b:Lpai;

    .line 2
    new-instance v1, Lca6;

    .line 3
    new-instance v2, Lcmp$a$a;

    invoke-direct {v2}, Lcmp$a$a;-><init>()V

    .line 4
    iput-object p2, v2, Ludi$a;->a:Lni6;

    .line 5
    sget p2, Leji;->a:I

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-direct {v1, p2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lloq;->c(Ljava/lang/Object;)Z

    return-void
.end method
