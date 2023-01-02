.class public final Lus1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqs1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lus1$b;


# instance fields
.field public final a:Leu1;

.field public final b:Lns1;

.field public final c:Ln4w;

.field public final d:Lgyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyc<",
            "Lryc;",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lefk;

.field public final f:Ljii;

.field public final g:Ljkl;

.field public final h:Lovj;

.field public i:I

.field public final j:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus1$b;

    invoke-direct {v0}, Lus1$b;-><init>()V

    sput-object v0, Lus1;->Companion:Lus1$b;

    return-void
.end method

.method public constructor <init>(Leu1;Lpt1;Lns1;Lcpl;Ln4w;Lgyc;Lefk;Ljii;Ljkl;Lovj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu1;",
            "Lpt1;",
            "Lns1;",
            "Lcpl;",
            "Ln4w;",
            "Lgyc<",
            "Lryc;",
            "Lhyc;",
            ">;",
            "Lefk;",
            "Ljii;",
            "Ljkl;",
            "Lovj;",
            ")V"
        }
    .end annotation

    const-string v0, "billingViewModelEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingEventDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClientHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCache"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCatalogRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obfuscatedAccountIdTokenRepository"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redeemPurchaseRepository"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesUtil"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus1;->a:Leu1;

    .line 3
    iput-object p3, p0, Lus1;->b:Lns1;

    .line 4
    iput-object p5, p0, Lus1;->c:Ln4w;

    .line 5
    iput-object p6, p0, Lus1;->d:Lgyc;

    .line 6
    iput-object p7, p0, Lus1;->e:Lefk;

    .line 7
    iput-object p8, p0, Lus1;->f:Ljii;

    .line 8
    iput-object p9, p0, Lus1;->g:Ljkl;

    .line 9
    iput-object p10, p0, Lus1;->h:Lovj;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lus1;->j:Lp76;

    const/4 p3, 0x2

    new-array p6, p3, [Lzm8;

    .line 11
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 12
    new-instance p7, Lht1;

    invoke-direct {p7, p0}, Lht1;-><init>(Ljava/lang/Object;)V

    new-instance p8, Lhh0;

    const/4 p9, 0x3

    invoke-direct {p8, p7, p9}, Lhh0;-><init>(Lx9b;I)V

    sget-object p7, Lit1;->E0:Lit1;

    new-instance p9, Ls4c;

    invoke-direct {p9, p7, p3}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p2, p8, p9}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    const-string p3, "billingEventDispatcher.o\u2026vent, ErrorReporter::log)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object p2, p6, p3

    .line 13
    invoke-interface {p5}, Ln4w;->m()Ljji;

    move-result-object p2

    new-instance p3, Lus1$a;

    invoke-direct {p3, p0}, Lus1$a;-><init>(Lus1;)V

    new-instance p5, Lh65;

    const/16 p7, 0x1d

    invoke-direct {p5, p3, p7}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p2, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p6, p3

    .line 14
    invoke-virtual {p1, p6}, Lp76;->d([Lzm8;)Z

    .line 15
    new-instance p1, Lyp1;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final n(Lus1;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lus1;->o(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lqyc;)V
    .locals 4

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->j:Lp76;

    .line 2
    iget-object v1, p0, Lus1;->e:Lefk;

    invoke-interface {v1, p1, p2}, Lefk;->a(Lcom/twitter/util/user/UserIdentifier;Lqyc;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Lus1$h;

    invoke-direct {p2, p0}, Lus1$h;-><init>(Lus1;)V

    new-instance v1, Ls4c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ls4c;-><init>(Lx9b;I)V

    new-instance p2, Lus1$i;

    invoke-direct {p2, p0}, Lus1$i;-><init>(Lus1;)V

    .line 4
    new-instance v2, Lbw4;

    const/16 v3, 0x15

    invoke-direct {v2, p2, v3}, Lbw4;-><init>(Lx9b;I)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyc;",
            ")",
            "Ljava/util/List<",
            "Lrt1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpyc;->E0:Lpyc;

    .line 1
    iget-object v1, p0, Lus1;->d:Lgyc;

    new-instance v2, Lryc$a;

    invoke-direct {v2, v0}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v1, v2}, Lgyc;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrt1;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "obfuscatedAccountIdToken"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->f:Ljii;

    invoke-interface {v0}, Ljii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus1;->f:Ljii;

    .line 3
    invoke-interface {v0}, Ljii;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus1;->f:Ljii;

    invoke-interface {v0}, Ljii;->a()Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lus1$c;

    invoke-direct {v1, p1}, Lus1$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbtc;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lpyc;Ljava/lang/String;)Lrt1;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->d:Lgyc;

    .line 2
    new-instance v1, Lryc$a;

    invoke-direct {v1, p1}, Lryc$a;-><init>(Lpyc;)V

    .line 3
    invoke-interface {v0, v1, p2}, Lgyc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lrt1;

    :goto_0
    return-object p1
.end method

.method public final e(Lpyc;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->b:Lns1;

    invoke-interface {v0}, Lns1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lus1;->d:Lgyc;

    .line 3
    new-instance v1, Lryc$a;

    invoke-direct {v1, p1}, Lryc$a;-><init>(Lpyc;)V

    .line 4
    invoke-interface {v0, v1, p2}, Lgyc;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Lus1;->a:Leu1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ldu1$f;

    invoke-direct {p3, p1}, Ldu1$f;-><init>(Z)V

    invoke-virtual {p2, p3}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lus1;->b:Lns1;

    invoke-interface {p2}, Lns1;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lus1;->f:Ljii;

    invoke-interface {p2}, Ljii;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lus1;->j:Lp76;

    .line 10
    iget-object v0, p0, Lus1;->f:Ljii;

    invoke-interface {v0}, Ljii;->a()Lqmp;

    move-result-object v0

    .line 11
    new-instance v1, Lft1;

    invoke-direct {v1, p0, p1, p3}, Lft1;-><init>(Lus1;Lhyc;Landroid/app/Activity;)V

    .line 12
    new-instance p1, Lbw4;

    const/16 p3, 0x16

    invoke-direct {p1, v1, p3}, Lbw4;-><init>(Lx9b;I)V

    .line 13
    new-instance p3, Lgt1;

    invoke-direct {p3, p0}, Lgt1;-><init>(Lus1;)V

    .line 14
    new-instance v1, Lo3c;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lo3c;-><init>(Lx9b;I)V

    .line 15
    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lus1;->b:Lns1;

    .line 18
    iget-object v0, p0, Lus1;->f:Ljii;

    invoke-interface {v0}, Ljii;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {p2, p1, p3, v0}, Lns1;->h(Lhyc;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lus1;->b:Lns1;

    invoke-interface {p1}, Lns1;->k()V

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lus1;->b:Lns1;

    invoke-interface {v0, p1}, Lns1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lus1;->b:Lns1;

    invoke-interface {v0, p1}, Lns1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lqyc;Lpyc;Ljava/lang/String;)V
    .locals 3

    const-string v0, "environment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->j:Lp76;

    .line 2
    iget-object v1, p0, Lus1;->e:Lefk;

    invoke-interface {v1, p1, p2}, Lefk;->g(Lqyc;Lpyc;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v1, Lus1$f;

    invoke-direct {v1, p0, p3, p2}, Lus1$f;-><init>(Lus1;Ljava/lang/String;Lpyc;)V

    .line 4
    new-instance p2, Lcw4;

    const/16 p3, 0x17

    invoke-direct {p2, v1, p3}, Lcw4;-><init>(Lx9b;I)V

    .line 5
    new-instance p3, Lus1$g;

    invoke-direct {p3, p0}, Lus1$g;-><init>(Lus1;)V

    .line 6
    new-instance v1, Lrs1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lrs1;-><init>(Lx9b;I)V

    .line 7
    invoke-virtual {p1, p2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final i(Lpyc;)Lrt1;
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->d:Lgyc;

    new-instance v1, Lryc$a;

    invoke-direct {v1, p1}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v0, v1}, Lgyc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyc;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lrt1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lpyc;)Z
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lus1;->d:Lgyc;

    new-instance v1, Lryc$a;

    invoke-direct {v1, p1}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v0, v1}, Lgyc;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/twitter/util/user/UserIdentifier;)Lk1r;
    .locals 4

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lus1;->e:Lefk;

    invoke-interface {v0, p1}, Lefk;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lus1;->d:Lgyc;

    .line 3
    new-instance v2, Lryc$a;

    .line 4
    sget-object v3, Lpyc;->F0:Lpyc;

    .line 5
    invoke-direct {v2, v3}, Lryc$a;-><init>(Lpyc;)V

    .line 6
    invoke-interface {v1, v2}, Lgyc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrt1;

    if-eqz v2, :cond_0

    check-cast v1, Lrt1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lk1r;

    .line 8
    iget-object v2, p1, Lm1r;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lm1r;->b:Ldw0;

    .line 10
    invoke-direct {v0, v2, p1, v1}, Lk1r;-><init>(Ljava/lang/String;Ldw0;Lrt1;)V

    :cond_1
    return-object v0
.end method

.method public final l(Lut1;I)V
    .locals 4

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lut1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v1, p0, Lus1;->i:I

    if-gt v1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lus1;->j:Lp76;

    .line 4
    iget-object v0, p0, Lus1;->g:Ljkl;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Ljkl;->a(Lut1;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lus1$d;

    invoke-direct {v0, p0}, Lus1$d;-><init>(Lus1;)V

    new-instance v1, Lts1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lts1;-><init>(Lx9b;I)V

    new-instance v0, Lus1$e;

    invoke-direct {v0, p0}, Lus1$e;-><init>(Lus1;)V

    .line 7
    new-instance v3, Lss1;

    invoke-direct {v3, v0, v2}, Lss1;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {p1, v1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Redeem purchase failed due to unexpected state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingController"

    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lus1;->a:Leu1;

    .line 12
    sget-object p2, Ldu1$b;->a:Ldu1$b;

    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus1;->h:Lovj;

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus1;->b:Lns1;

    invoke-interface {v0}, Lns1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lus1;->b:Lns1;

    invoke-interface {p1}, Lns1;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus1;->a:Leu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ldu1$f;

    invoke-direct {v1, p1}, Ldu1$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lus1;->a:Leu1;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ldu1$j;

    invoke-direct {v2, v0, v1}, Ldu1$j;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lful;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus1;->a:Leu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ldu1$j;

    invoke-direct {v1, p1, p2}, Ldu1$j;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrying from ViewModel with response code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingController"

    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
