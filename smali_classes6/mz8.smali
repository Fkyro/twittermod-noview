.class public final Lmz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ldh8;

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lpvc<",
            "Lqz8;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lmiq;Lmiq;Ldh8;Lmiq;Lmiq;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldh8;",
            "Lmiq<",
            "+",
            "Lpvc<",
            "+",
            "Lqz8;",
            ">;>;",
            "Lmiq<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmz8;->E0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lmz8;->F0:Lmiq;

    iput-object p3, p0, Lmz8;->G0:Lmiq;

    iput-object p4, p0, Lmz8;->H0:Ldh8;

    iput-object p5, p0, Lmz8;->I0:Lmiq;

    iput-object p6, p0, Lmz8;->J0:Lmiq;

    iput-object p7, p0, Lmz8;->K0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmz8;->F0:Lmiq;

    sget v1, Lry8;->a:F

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7effe55d

    .line 5
    new-instance v3, Lcz8;

    iget-object v4, p0, Lmz8;->G0:Lmiq;

    iget-object v5, p0, Lmz8;->H0:Ldh8;

    invoke-direct {v3, v4, v5}, Lcz8;-><init>(Lmiq;Ldh8;)V

    invoke-static {v0, v6, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x33b80882

    .line 6
    new-instance v1, Lez8;

    iget-object v2, p0, Lmz8;->H0:Ldh8;

    invoke-direct {v1, v2}, Lez8;-><init>(Ldh8;)V

    invoke-static {v0, v6, v1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    const v0, -0x53b78ec7

    .line 7
    new-instance v1, Lgz8;

    iget-object v2, p0, Lmz8;->H0:Ldh8;

    invoke-direct {v1, v2}, Lgz8;-><init>(Ldh8;)V

    invoke-static {v0, v6, v1}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lny5;->a:Lny5;

    .line 9
    sget-object v3, Lny5;->b:Lzw5;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    move v4, v9

    .line 10
    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmz8;->I0:Lmiq;

    invoke-static {v0}, Lry8;->j(Lmiq;)Lpvc;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x450c8354

    .line 12
    new-instance v3, Lhz8;

    iget-object v4, p0, Lmz8;->J0:Lmiq;

    invoke-direct {v3, v4}, Lhz8;-><init>(Lmiq;)V

    invoke-static {v0, v6, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-object v0, p0, Lmz8;->I0:Lmiq;

    invoke-static {v0}, Lry8;->j(Lmiq;)Lpvc;

    move-result-object v0

    invoke-static {v0}, Lkl4;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqd;

    .line 14
    new-instance v7, Lqd$b;

    invoke-direct {v7, v0}, Lqd$b;-><init>(Lqd;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lqd$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lqd$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz8;

    .line 16
    instance-of v1, v0, Lqz8$a;

    if-eqz v1, :cond_3

    .line 17
    move-object v1, v0

    check-cast v1, Lqz8$a;

    .line 18
    iget-object v1, v1, Lqz8$a;->a:Lee1;

    .line 19
    invoke-virtual {v1}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x224cef7

    .line 20
    new-instance v3, Ljz8;

    iget-object v4, p0, Lmz8;->E0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lmz8;->H0:Ldh8;

    invoke-direct {v3, v0, v4, v5}, Ljz8;-><init>(Lqz8;Lcom/twitter/util/user/UserIdentifier;Ldh8;)V

    invoke-static {v2, v6, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const-string v2, "Account"

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lqje;->b(Ljava/lang/Object;Ljava/lang/Object;Lpab;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v1, v0, Lqz8$b;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lmz8;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 24
    move-object v8, v0

    check-cast v8, Lqz8$b;

    .line 25
    new-instance v9, Lkz8;

    iget-object v2, p0, Lmz8;->K0:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;

    invoke-direct {v9, v2, v0}, Lkz8;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lqz8;)V

    new-instance v0, Llz8;

    iget-object v2, p0, Lmz8;->H0:Ldh8;

    invoke-direct {v0, v2}, Llz8;-><init>(Ldh8;)V

    .line 26
    iget-boolean v2, v8, Lqz8$b;->d:Z

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v8, Lqz8$b;->e:Ljava/util/List;

    .line 28
    invoke-static {v2}, Lkl4;->E0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v3, Lwy8;

    invoke-direct {v3, v8}, Lwy8;-><init>(Lqz8$b;)V

    .line 30
    sget-object v4, Lsy8;->E0:Lsy8;

    .line 31
    move-object v5, v2

    check-cast v5, Lkc;

    .line 32
    invoke-virtual {v5}, Lkc;->getSize()I

    move-result v5

    .line 33
    new-instance v10, Lty8;

    invoke-direct {v10, v3, v2}, Lty8;-><init>(Lx9b;Ljava/util/List;)V

    new-instance v3, Luy8;

    invoke-direct {v3, v4, v2}, Luy8;-><init>(Lx9b;Ljava/util/List;)V

    const v4, -0x25b7f321

    .line 34
    new-instance v11, Lvy8;

    invoke-direct {v11, v2, v1, v0}, Lvy8;-><init>(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    invoke-static {v4, v6, v11}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 35
    invoke-interface {p1, v5, v10, v3, v0}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, v8, Lqz8$b;->e:Ljava/util/List;

    .line 37
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz8$a;

    .line 39
    iget-object v1, v1, Lqz8$a;->a:Lee1;

    .line 40
    invoke-virtual {v1}, Lee1;->getUser()Lldu;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lldu;->F0:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x31af72e8

    .line 42
    new-instance v3, Lyy8;

    invoke-direct {v3, v8, v9}, Lyy8;-><init>(Lqz8$b;Lu9b;)V

    invoke-static {v0, v6, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    .line 43
    :cond_9
    :goto_3
    iget-object v1, v8, Lqz8$b;->a:Lpy8;

    const/4 v2, 0x0

    const v0, -0x5749d249

    .line 44
    new-instance v3, Lzy8;

    invoke-direct {v3, v8, v9}, Lzy8;-><init>(Lqz8$b;Lu9b;)V

    invoke-static {v0, v6, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lvec;->d(Lqje;Ljava/lang/Object;Ljava/lang/Object;Lpab;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 45
    :cond_a
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
