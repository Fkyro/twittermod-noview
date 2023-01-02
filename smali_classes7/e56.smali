.class public final Le56;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le56$b;
    }
.end annotation


# instance fields
.field public final a:Lzld;

.field public final b:Ld7o;

.field public final c:Ld7o;

.field public final d:Lj56;

.field public final e:Lonh;

.field public final f:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh46;

.field public h:Z

.field public final i:Lp76;

.field public j:Le56$b;


# direct methods
.method public constructor <init>(Lzld;Ld7o;Ld7o;Lj56;Lonh;Ldj6;Lcpl;Lu2l;Lh46;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzld;",
            "Ld7o;",
            "Ld7o;",
            "Lj56;",
            "Lonh;",
            "Ldj6<",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;",
            "Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewResult;",
            ">;",
            "Lcpl;",
            "Lu2l<",
            "Lynh;",
            ">;",
            "Lh46;",
            ")V"
        }
    .end annotation

    const-string v0, "itemManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastErrorReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFriendsContentViewStarter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTypePublisher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionDataSource"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le56;->a:Lzld;

    .line 3
    iput-object p2, p0, Le56;->b:Ld7o;

    .line 4
    iput-object p3, p0, Le56;->c:Ld7o;

    .line 5
    iput-object p4, p0, Le56;->d:Lj56;

    .line 6
    iput-object p5, p0, Le56;->e:Lonh;

    .line 7
    iput-object p6, p0, Le56;->f:Ldj6;

    .line 8
    iput-object p9, p0, Le56;->g:Lh46;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le56;->h:Z

    .line 10
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Le56;->i:Lp76;

    .line 11
    invoke-virtual {p0}, Le56;->d()Z

    move-result p3

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Le56;->h:Z

    .line 12
    new-instance p1, Le56$a;

    invoke-direct {p1, p0}, Le56$a;-><init>(Le56;)V

    new-instance p3, Lygk;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p8, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 13
    invoke-interface {p6}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p3, Lf56;

    invoke-direct {p3, p0}, Lf56;-><init>(Le56;)V

    new-instance p5, Lgfp;

    invoke-direct {p5, p3, p4}, Lgfp;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 15
    new-instance p1, Lrce;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lrce;-><init>(Lp76;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lynh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->l()Lqqo;

    move-result-object v0

    const-string v1, "itemManager.getComposerItemForIndex(0)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Le56;->e(Lqqo;Lynh;)V

    .line 4
    iget-object v1, p0, Le56;->a:Lzld;

    invoke-virtual {v1, v0}, Lzld;->p(Lukd;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Le56;->f(Z)V

    .line 6
    instance-of p1, p1, Lynh$f;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le56;->j:Le56$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le56$b;->m2()V

    :cond_1
    return-void
.end method

.method public final b()Lynh;
    .locals 2

    .line 1
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->l()Lqqo;

    move-result-object v0

    const-string v1, "itemManager.getComposerItemForIndex(0)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lqqo;->c:Lqld;

    .line 4
    iget-object v0, v0, Lqld;->h:Lynh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le56;->f(Z)V

    .line 2
    iget-object v0, p0, Le56;->d:Lj56;

    invoke-virtual {v0}, Lj56;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le56;->g(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->l()Lqqo;

    move-result-object v0

    const-string v1, "itemManager.getComposerItemForIndex(0)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le56;->g:Lh46;

    invoke-virtual {v0}, Lh46;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lldu;->N0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lqqo;Lynh;)V
    .locals 3

    const-string v0, "narrowcastType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 2
    invoke-virtual {v0}, Lxw5;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lqqo;->c:Lqld;

    .line 4
    iput-object p2, v0, Lqld;->h:Lynh;

    .line 5
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 6
    iget-object v1, v0, Lxw5;->a:Liu8$b;

    .line 7
    iput-object p2, v1, Liu8$b;->B:Lynh;

    .line 8
    instance-of v2, p2, Lynh$c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Liu8$b;->C:Lri4;

    .line 10
    :cond_0
    iget-object v1, p0, Le56;->d:Lj56;

    .line 11
    invoke-virtual {v0}, Lxw5;->g()Liu8;

    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, Lj56;->h(Lynh;Liu8;)Ljava/util/List;

    move-result-object p2

    .line 13
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 14
    iget-object p1, p1, Lxw5;->a:Liu8$b;

    .line 15
    iput-object p2, p1, Liu8$b;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Le56;->a:Lzld;

    invoke-virtual {v0}, Lzld;->l()Lqqo;

    move-result-object v0

    const-string v1, "itemManager.getComposerItemForIndex(0)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lqqo;->c:Lqld;

    .line 4
    iput-boolean p1, v1, Lqld;->g:Z

    .line 5
    iget-object p1, v1, Lqld;->h:Lynh;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lynh$c;->b:Lynh$c;

    .line 7
    iput-object p1, v1, Lqld;->h:Lynh;

    .line 8
    :cond_0
    iget-object p1, p0, Le56;->a:Lzld;

    invoke-virtual {p1, v0}, Lzld;->p(Lukd;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le56;->i:Lp76;

    .line 2
    iget-object v1, p0, Le56;->d:Lj56;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lj56;->a:Lt85;

    new-instance v2, Ls65;

    invoke-direct {v2, p1}, Ls65;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v1, v2}, Lt85;->W(Ls65;)Lqmp;

    move-result-object v1

    .line 4
    sget-object v2, Lk56;->E0:Lk56;

    new-instance v3, Ltbf;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le56;->c:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le56;->b:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Le56$c;

    invoke-direct {v2, p0, p1}, Le56$c;-><init>(Le56;Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    new-instance v3, Lon4;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lon4;-><init>(Lx9b;I)V

    .line 9
    new-instance v2, Le56$d;

    invoke-direct {v2, p0, p1}, Le56$d;-><init>(Le56;Lcom/twitter/util/user/UserIdentifier;)V

    .line 10
    new-instance p1, Lygk;

    const/16 v4, 0xa

    invoke-direct {p1, v2, v4}, Lygk;-><init>(Lx9b;I)V

    .line 11
    invoke-virtual {v1, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final h(Lynh$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le56;->i:Lp76;

    .line 2
    iget-object v1, p0, Le56;->d:Lj56;

    .line 3
    iget-object v2, p1, Lynh$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "restId"

    .line 5
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lj56;->a:Lt85;

    invoke-interface {v1, v2}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le56;->c:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 8
    iget-object v2, p0, Le56;->b:Ld7o;

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Le56$e;

    invoke-direct {v2, p0, p1}, Le56$e;-><init>(Le56;Lynh$a;)V

    .line 10
    new-instance v3, Lg65;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lg65;-><init>(Lx9b;I)V

    .line 11
    new-instance v2, Le56$f;

    invoke-direct {v2, p0, p1}, Le56$f;-><init>(Le56;Lynh$a;)V

    .line 12
    new-instance p1, Lbw4;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v4}, Lbw4;-><init>(Lx9b;I)V

    .line 13
    invoke-virtual {v1, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
