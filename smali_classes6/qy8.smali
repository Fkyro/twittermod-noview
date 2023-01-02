.class public final Lqy8;
.super Lx6c;
.source "Twttr"


# instance fields
.field public final G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lk16;)V
    .locals 1

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeTwitterDependencies"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lx6c;-><init>(Lk16;)V

    .line 2
    iput-object p1, p0, Lqy8;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final b(Lt16;I)V
    .locals 8

    const v0, -0x52c9af77

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Lqy8;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lry8;->h(Lcom/twitter/util/user/UserIdentifier;Lgzg;Ldh8;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqy8$a;

    invoke-direct {v0, p0, p2}, Lqy8$a;-><init>(Lqy8;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public final c(Lt16;I)V
    .locals 3

    const v0, -0x1a715fa9

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, p1, v1, v2}, Lry8;->i(Lgzg;Lt16;II)V

    .line 5
    :goto_1
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lqy8$b;

    invoke-direct {v0, p0, p2}, Lqy8$b;-><init>(Lqy8;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
