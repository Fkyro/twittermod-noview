.class public final Ldct;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldct$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldct$a;


# instance fields
.field public final a:Lp7t;

.field public final b:Lp9t;

.field public final c:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lybt;

.field public final f:Lc9t;

.field public final g:Lg9t;

.field public final h:Lm9t;

.field public final i:Ln9t;

.field public final j:Ljat;

.field public final k:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldct$a;

    invoke-direct {v0}, Ldct$a;-><init>()V

    sput-object v0, Ldct;->Companion:Ldct$a;

    return-void
.end method

.method public constructor <init>(Lp7t;Lu8t;Lp9t;Lgnp;Lgnp;Lybt;Lc9t;Lg9t;Lm9t;Ln9t;Ljat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7t;",
            "Lu8t;",
            "Lp9t;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;",
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;",
            "Lybt;",
            "Lc9t;",
            "Lg9t;",
            "Lm9t;",
            "Ln9t;",
            "Ljat;",
            ")V"
        }
    .end annotation

    const-string v0, "createListDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getListByIdDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getAllListsDataSource"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getListByIdLocalDataSource"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getAllListsLocalDataSource"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "persistListLocalDataSink"

    invoke-static {p6, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listMemberAddDataSource"

    invoke-static {p7, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listMemberRemoveDataSource"

    invoke-static {p8, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getMembersByListIdDataSource"

    invoke-static {p9, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "getRecommendedMembersByListIdDataSource"

    invoke-static {p10, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "membersDataSource"

    invoke-static {p11, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldct;->a:Lp7t;

    .line 3
    iput-object p3, p0, Ldct;->b:Lp9t;

    .line 4
    iput-object p4, p0, Ldct;->c:Lgnp;

    .line 5
    iput-object p5, p0, Ldct;->d:Lgnp;

    .line 6
    iput-object p6, p0, Ldct;->e:Lybt;

    .line 7
    iput-object p7, p0, Ldct;->f:Lc9t;

    .line 8
    iput-object p8, p0, Ldct;->g:Lg9t;

    .line 9
    iput-object p9, p0, Ldct;->h:Lm9t;

    .line 10
    iput-object p10, p0, Ldct;->i:Ln9t;

    .line 11
    iput-object p11, p0, Ldct;->j:Ljat;

    .line 12
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 13
    iput-object p1, p0, Ldct;->k:Ltr1;

    return-void
.end method

.method public static final l(Ldct;Ly5m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ltpb;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lnk9;->E0:Lnk9;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-virtual {p1}, Lv8u;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JZZ)Ldu5;
    .locals 3

    .line 1
    iget-object v0, p0, Ldct;->h:Lm9t;

    .line 2
    new-instance v1, Llct;

    invoke-direct {v1, p1, p2, p3}, Llct;-><init>(JZ)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p3

    .line 4
    new-instance v0, Lgct;

    invoke-direct {v0, p0}, Lgct;-><init>(Ldct;)V

    new-instance v1, Lbe4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p3, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p3

    .line 5
    new-instance v0, Ldct$d;

    invoke-direct {v0, p4, p0, p1, p2}, Ldct$d;-><init>(ZLdct;J)V

    new-instance p1, Lcct;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcct;-><init>(Lx9b;I)V

    .line 6
    new-instance p2, Lxnp;

    invoke-direct {p2, p3, p1}, Lxnp;-><init>(Lwop;Lw9b;)V

    return-object p2
.end method

.method public final b(JLldu;)Ldu5;
    .locals 4

    const-string v0, "user"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldct;->g:Lg9t;

    .line 2
    new-instance v1, Lg9t$a;

    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lg9t$a;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lsu5;

    invoke-direct {v1, v0}, Lsu5;-><init>(Lwop;)V

    .line 5
    iget-object v0, p0, Ldct;->j:Ljat;

    invoke-interface {v0, p1, p2, p3}, Ljat;->y0(JLldu;)Ldu5;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldu5;->d(Lbv5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldct;->i:Ln9t;

    invoke-virtual {v0}, Lkrp;->f()Z

    move-result v0

    return v0
.end method

.method public final d(JJ)Ldu5;
    .locals 2

    .line 1
    iget-object v0, p0, Ldct;->f:Lc9t;

    .line 2
    new-instance v1, Lc9t$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lc9t$a;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p3

    .line 4
    new-instance p4, Ldct$b;

    invoke-direct {p4, p0, p1, p2}, Ldct$b;-><init>(Ldct;J)V

    new-instance p1, Lslm;

    const/16 p2, 0x17

    invoke-direct {p1, p4, p2}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {p3, p1}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldct;->j:Ljat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final f(JZ)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lqmp<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldct;->i:Ln9t;

    .line 2
    new-instance v8, Llct;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Llct;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, v8}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    new-instance p2, Ldct$f;

    invoke-direct {p2, p0}, Ldct$f;-><init>(Ldct;)V

    new-instance p3, Lrrg;

    const/4 v0, 0x5

    invoke-direct {p3, p2, v0}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljji<",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldct;->b:Lp9t;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v2, Ldct$e;

    invoke-direct {v2, p0}, Ldct$e;-><init>(Ldct;)V

    new-instance v3, Lkom;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "networkFetch"

    .line 4
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object p1, p0, Ldct;->d:Lgnp;

    invoke-interface {p1, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Ljji;->mergeDelayError(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    const-string v0, "mergeDelayError(dbFetch, networkFetch)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(JLldu;)Ldu5;
    .locals 4

    const-string v0, "user"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldct;->f:Lc9t;

    .line 2
    new-instance v1, Lc9t$a;

    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lc9t$a;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lsu5;

    invoke-direct {v1, v0}, Lsu5;-><init>(Lwop;)V

    .line 5
    iget-object v0, p0, Ldct;->j:Ljat;

    invoke-interface {v0, p1, p2, p3}, Ljat;->Q0(JLldu;)Ldu5;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldu5;->d(Lbv5;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ltr1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr1<",
            "Ljava/util/List<",
            "Lx8t;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldct;->k:Ltr1;

    return-object v0
.end method

.method public final j()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Lx7j<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldct;->a:Lp7t;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lect;

    invoke-direct {v1, p0}, Lect;-><init>(Ldct;)V

    new-instance v2, Lbct;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Ldct$c;

    invoke-direct {v1, p0}, Ldct$c;-><init>(Ldct;)V

    new-instance v2, Lp6s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ldct;->h:Lm9t;

    invoke-virtual {v0}, Lkrp;->f()Z

    move-result v0

    return v0
.end method
