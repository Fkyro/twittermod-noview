.class public final Ltvs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvs$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltvs$a;


# instance fields
.field public final a:Lni6;

.field public final b:Ld7o;

.field public final c:Lol8;

.field public final d:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lbfd;",
            "Ljava/util/List<",
            "Lned;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Lbfd;",
            "Lned;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lzvu;",
            "Ljava/util/List<",
            "Lned;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Llus;

.field public final h:Loos;

.field public final i:Lzqs;

.field public final j:Lpae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvs$a;

    invoke-direct {v0}, Ltvs$a;-><init>()V

    sput-object v0, Ltvs;->Companion:Ltvs$a;

    return-void
.end method

.method public constructor <init>(Lni6;Ld7o;Lol8;Lnki;Ld5g;Lnki;Llus;Loos;Lzqs;Lpae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni6;",
            "Ld7o;",
            "Lol8;",
            "Lnki<",
            "Lbfd;",
            "Ljava/util/List<",
            "Lned;",
            ">;>;",
            "Ld5g<",
            "Lbfd;",
            "Lned;",
            ">;",
            "Lnki<",
            "Lzvu;",
            "Ljava/util/List<",
            "Lned;",
            ">;>;",
            "Llus;",
            "Loos;",
            "Lzqs;",
            "Lpae;",
            ")V"
        }
    .end annotation

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissInfoDbWrapper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestsObservableDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestsMaybeDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedTopicsObservableDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestsLocalDataSink"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicFollowNetworkDataSink"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicMarkNotInterestedNetworkDataSink"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicLRUMemoryDataSink"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltvs;->a:Lni6;

    .line 3
    iput-object p2, p0, Ltvs;->b:Ld7o;

    .line 4
    iput-object p3, p0, Ltvs;->c:Lol8;

    .line 5
    iput-object p4, p0, Ltvs;->d:Lnki;

    .line 6
    iput-object p5, p0, Ltvs;->e:Ld5g;

    .line 7
    iput-object p6, p0, Ltvs;->f:Lnki;

    .line 8
    iput-object p7, p0, Ltvs;->g:Llus;

    .line 9
    iput-object p8, p0, Ltvs;->h:Loos;

    .line 10
    iput-object p9, p0, Ltvs;->i:Lzqs;

    .line 11
    iput-object p10, p0, Ltvs;->j:Lpae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp1s;)Ldu5;
    .locals 1

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ltvs;->j(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lned;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltvs;->f:Lnki;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp1s;Ljava/lang/String;)Ldu5;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Ltvs;->a(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ltvs;->b:Ld7o;

    invoke-virtual {p2, v0}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p2

    .line 3
    new-instance v0, Lzp1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp1s;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp1s;",
            ")",
            "Lqmp<",
            "Lned;",
            ">;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object v0

    .line 2
    new-instance v1, Ltvs$e;

    invoke-direct {v1, p0, p1, p2}, Ltvs$e;-><init>(Ltvs;Ljava/lang/String;Lp1s;)V

    new-instance p1, Lslm;

    const/16 p2, 0xe

    invoke-direct {p1, v1, p2}, Lslm;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ll5g;

    invoke-direct {p2, v0, p1}, Ll5g;-><init>(La6g;Lw9b;)V

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv4g<",
            "Lned;",
            ">;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltvs;->e:Ld5g;

    new-instance v1, Lbfd;

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lbfd;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lp1s;)Ldu5;
    .locals 1

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltvs;->j(Ljava/lang/String;ZLp1s;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1s;Ljava/lang/String;)Ldu5;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Ltvs;->f(Ljava/lang/String;Lp1s;)Ldu5;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ltvs;->b:Ld7o;

    invoke-virtual {p2, v0}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p2

    .line 3
    new-instance v0, Lgi;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lned;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltvs;->j:Lpae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lpae;->E0:Lmuf;

    invoke-virtual {v0, p1}, Lmuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLp1s;)Ldu5;
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Li6g;

    invoke-direct {v0, p1}, Li6g;-><init>(La6g;)V

    .line 4
    new-instance p1, Ltvs$f;

    invoke-direct {p1, p2, p0, p3}, Ltvs$f;-><init>(ZLtvs;Lp1s;)V

    new-instance v1, Ln9n;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Ln9n;-><init>(Lx9b;I)V

    .line 5
    new-instance p1, Lwnp;

    invoke-direct {p1, v0, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    new-instance v0, Ltvs$g;

    invoke-direct {v0, p2, p0}, Ltvs$g;-><init>(ZLtvs;)V

    new-instance p2, Lbe4;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Lbe4;-><init>(Lx9b;I)V

    .line 7
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, p2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 8
    new-instance p1, Ltvs$h;

    invoke-direct {p1, p0, p3}, Ltvs$h;-><init>(Ltvs;Lp1s;)V

    new-instance p2, Lce4;

    invoke-direct {p2, p1, v2}, Lce4;-><init>(Lx9b;I)V

    .line 9
    new-instance p1, Lxnp;

    invoke-direct {p1, v0, p2}, Lxnp;-><init>(Lwop;Lw9b;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLp1s;)Ldu5;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv4g;->t()Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Ltvs$b;

    invoke-direct {v0, p2, p0, p3}, Ltvs$b;-><init>(ZLtvs;Lp1s;)V

    new-instance v1, Le22;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v0, Ltvs$c;

    invoke-direct {v0, p2, p0}, Ltvs$c;-><init>(ZLtvs;)V

    new-instance p2, Lk1n;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v1}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Ltvs$d;

    invoke-direct {p2, p0, p3}, Ltvs$d;-><init>(Ltvs;Lp1s;)V

    new-instance p3, Li6o;

    const/16 v0, 0x16

    invoke-direct {p3, p2, v0}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lp1s;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltvs;->c:Lol8;

    .line 2
    new-instance v1, Lrl8$a;

    invoke-direct {v1}, Lrl8$a;-><init>()V

    const/16 v2, 0x8

    .line 3
    iput v2, v1, Lrl8$a;->a:I

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrl8;

    .line 5
    iget-object v5, p0, Ltvs;->a:Lni6;

    const/4 v4, 0x1

    move-object v1, p1

    move v2, p2

    move v6, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lol8;->c(Lp1s;ZLrl8;ILni6;Z)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ltvs;->a:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method
