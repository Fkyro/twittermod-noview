.class public final Lm29;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll29;


# instance fields
.field public final a:Ludu;

.field public final b:Lld1;

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lee1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ludu;Lld1;Lcpl;)V
    .locals 6

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeCountManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm29;->a:Ludu;

    .line 3
    iput-object p2, p0, Lm29;->b:Lld1;

    .line 4
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 5
    iput-object p2, p0, Lm29;->c:Ltr1;

    .line 6
    invoke-interface {p1}, Ludu;->r()Ljava/util/List;

    move-result-object p1

    const-string p2, "userManager.allLoggedInUserInfos"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lh9v;

    .line 10
    invoke-interface {v0}, Lh9v;->e()Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lh9v;->k()Ljji;

    move-result-object v2

    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    .line 12
    sget-object v3, Lq29;->E0:Lq29;

    .line 13
    new-instance v4, Lxd4;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lxd4;-><init>(Lmab;I)V

    .line 14
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 15
    new-instance v2, Lr29;

    invoke-direct {v2, p0}, Lr29;-><init>(Lm29;)V

    new-instance v3, Lyym;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lm29;->b:Lld1;

    .line 18
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v3, "launcher"

    invoke-interface {v2, v0, v3}, Lld1;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 19
    sget-object v2, Lp29;->E0:Lp29;

    new-instance v3, Lcct;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 21
    sget-object v2, Lo29;->E0:Lo29;

    new-instance v3, Lz08;

    invoke-direct {v3, v2, v5}, Lz08;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    const-string v1, "combineLatest(userInfoOb\u2026rvable, ::BadgedUserInfo)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lm29$c;

    invoke-direct {p1}, Lm29$c;-><init>()V

    invoke-static {p2, p1}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {p1, p2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lm29$a;

    invoke-direct {p2, p0}, Lm29$a;-><init>(Lm29;)V

    new-instance v0, Lzlw;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "userManager.allLoggedInU\u2026oListSubject.onNext(it) }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p3}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method


# virtual methods
.method public final a(Lk29;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk29;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lee1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm29;->c:Ltr1;

    .line 2
    new-instance v1, Lm29$b;

    invoke-direct {v1, p1}, Lm29$b;-><init>(Lk29;)V

    new-instance p1, Lfav;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, Lfav;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "ordering: DrawerUserOrde\u2026              }\n        }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
