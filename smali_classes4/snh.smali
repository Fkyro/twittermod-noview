.class public final Lsnh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrnh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnh$a;
    }
.end annotation


# instance fields
.field public final a:Lt85;

.field public final b:Lact;

.field public final c:Lg2r;

.field public final d:Lldu;

.field public final e:Ludu;


# direct methods
.method public constructor <init>(Lt85;Lact;Lg2r;Lcpl;Lldu;Ludu;)V
    .locals 1

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFriendsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsnh;->a:Lt85;

    .line 3
    iput-object p2, p0, Lsnh;->b:Lact;

    .line 4
    iput-object p3, p0, Lsnh;->c:Lg2r;

    .line 5
    iput-object p5, p0, Lsnh;->d:Lldu;

    .line 6
    iput-object p6, p0, Lsnh;->e:Ludu;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 8
    new-instance p2, Ljdb;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lqnh;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls68;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lqbb;->b(Loab;)Lw9b;

    move-result-object v0

    .line 3
    sget v2, Lera;->E0:I

    const/4 v3, 0x3

    new-array v4, v3, [Lvoi;

    .line 4
    iget-object v5, p0, Lsnh;->c:Lg2r;

    .line 5
    invoke-virtual {v5}, Lg2r;->a()Lqmp;

    move-result-object v5

    .line 6
    sget-object v6, Lunh;->E0:Lunh;

    new-instance v7, Lbtc;

    invoke-direct {v7, v6, v1}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    .line 8
    sget-object v5, La1j;->b:La1j;

    sget v6, Leji;->a:I

    .line 9
    invoke-virtual {v1, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v4, v6

    .line 10
    iget-object v1, p0, Lsnh;->a:Lt85;

    invoke-interface {v1}, Lt85;->e()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    .line 12
    iget-object v7, p0, Lsnh;->d:Lldu;

    invoke-virtual {v7}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v7, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsnh;->a:Lt85;

    .line 15
    new-instance v7, Lz65;

    invoke-direct {v7, v6, p1, v3}, Lz65;-><init>(ILcom/twitter/util/user/UserIdentifier;I)V

    .line 16
    invoke-interface {v1, v7}, Lt85;->L(Lz65;)Lqmp;

    move-result-object v1

    .line 17
    :goto_0
    sget-object v3, Ltnh;->E0:Ltnh;

    new-instance v7, Lvuc;

    const/16 v9, 0xf

    invoke-direct {v7, v3, v9}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    .line 19
    sget-object v3, Lnk9;->E0:Lnk9;

    invoke-virtual {v1, v3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    .line 20
    sget-object v3, Ls8t;->Companion:Ls8t$a;

    invoke-virtual {v3, p1}, Ls8t$a;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    new-instance v3, Lqnh$d;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lqnh$d;-><init>(JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v7, La1j;

    invoke-direct {v7, v3}, La1j;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lsnh;->b:Lact;

    sget v8, Lzbt;->a:I

    .line 24
    invoke-interface {v3, v6}, Lact;->g(Z)Ljji;

    move-result-object v3

    .line 25
    new-instance v6, Lvnh;

    invoke-direct {v6, p0, p1, v7}, Lvnh;-><init>(Lsnh;Lcom/twitter/util/user/UserIdentifier;La1j;)V

    new-instance p1, Lb31;

    const/16 v7, 0xa

    invoke-direct {p1, v6, v7}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v3, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v3, "private fun getTrustedFr\u2026ional.absent())\n        }"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v5}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v3, "{\n            Observable\u2026ional.absent())\n        }"

    .line 27
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {p1, v5}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    aput-object p1, v4, v1

    .line 29
    invoke-static {v0, v2, v4}, Ljji;->combineLatestDelayError(Lw9b;I[Lvoi;)Ljji;

    move-result-object p1

    const-string v0, "combineLatestDelayError(\u2026ional.absent())\n        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
