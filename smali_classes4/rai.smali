.class public final Lrai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltn0;


# instance fields
.field public final E0:Lsi0;

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lvav;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lv5l;

.field public final H0:Ln5l;

.field public final I0:Lblq;

.field public final J0:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Ljci;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lrbu;

.field public final L0:Lyl0;

.field public final M0:Lhnf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "Lw7j<",
            "Ljava/util/List<",
            "Lf7i;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi0;Ll1l;Lv5l;Ln5l;Lblq;Lnbv;Lrbu;Lyl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi0;",
            "Ll1l<",
            "Lvav;",
            ">;",
            "Lv5l;",
            "Ln5l;",
            "Lblq;",
            "Lnbv<",
            "Ljci;",
            ">;",
            "Lrbu;",
            "Lyl0;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotificationClientEventLogFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsSettingsChecker"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterOpenBack"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStandbyScriber"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrai;->E0:Lsi0;

    .line 3
    iput-object p2, p0, Lrai;->F0:Ll1l;

    .line 4
    iput-object p3, p0, Lrai;->G0:Lv5l;

    .line 5
    iput-object p4, p0, Lrai;->H0:Ln5l;

    .line 6
    iput-object p5, p0, Lrai;->I0:Lblq;

    .line 7
    iput-object p6, p0, Lrai;->J0:Lnbv;

    .line 8
    iput-object p7, p0, Lrai;->K0:Lrbu;

    .line 9
    iput-object p8, p0, Lrai;->L0:Lyl0;

    .line 10
    new-instance p1, Lhnf;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lhnf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrai;->M0:Lhnf;

    return-void
.end method


# virtual methods
.method public final r0(II)Z
    .locals 0

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lrai;->E0:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrai;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "userManager.get().allLoggedIn"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v3, p0, Lrai;->G0:Lv5l;

    const-string v4, "userId"

    .line 4
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v3

    .line 5
    new-instance v4, Lrai$a;

    invoke-direct {v4, v2}, Lrai$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v5, Lqka;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lrai;->M0:Lhnf;

    .line 7
    new-instance v5, Lqsv;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v2, v6}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v4, v5}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrai;->J0:Lnbv;

    iget-object v2, p0, Lrai;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvav;

    invoke-interface {v2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    invoke-interface {v0}, Ljci;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrai;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lji0;->X(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lrai;->K0:Lrbu;

    invoke-interface {v0}, Lrbu;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Lrai;->L0:Lyl0;

    invoke-virtual {v0}, Lyl0;->a()V

    return-void
.end method
