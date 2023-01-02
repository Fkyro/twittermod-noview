.class public final Lsjv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Lyjv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjv;

.field public final c:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyjv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(ILgnp;Lkjv;Lvjv;Ld7o;Ld7o;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgnp<",
            "Ljava/lang/String;",
            "Lyjv;",
            ">;",
            "Lkjv;",
            "Lvjv;",
            "Ld7o;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lsjv;->a:Lgnp;

    .line 6
    iput-object p3, p0, Lsjv;->b:Lkjv;

    .line 7
    iput-object p6, p0, Lsjv;->d:Ld7o;

    .line 8
    invoke-interface {p3}, Lkjv;->a()Ljji;

    move-result-object p2

    .line 9
    invoke-interface {p3}, Lkjv;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p2

    .line 10
    sget-object v0, Ltxs;->M0:Ltxs;

    .line 11
    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    new-instance v0, Lvvf;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p2, v0, v1, p1, p6}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance p2, Lkrf;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p4, p3}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljji;->switchOnNext(Lvoi;)Ljji;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 18
    sget-object p2, Lmul;->E0:Lmul;

    invoke-virtual {p1, p2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p5}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lsjv;->c:Ljji;

    .line 20
    new-instance p2, Lbol;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p7, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public constructor <init>(Lgnp;Lkjv;Lcpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Ljava/lang/String;",
            "Lyjv;",
            ">;",
            "Lkjv;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Le78;

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-direct {v4, v0}, Le78;-><init>(Ld7o;)V

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lsjv;-><init>(ILgnp;Lkjv;Lvjv;Ld7o;Ld7o;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljji<",
            "Lyjv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyjv;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lsjv;->d:Ld7o;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lsjv;->a:Lgnp;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->mergeWith(Lwop;)Ljji;

    move-result-object p1

    sget-object v0, Ls3t;->g1:Ls3t;

    .line 7
    invoke-virtual {p1, v0}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lyjv;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyjv;)V
    .locals 1

    iget-object v0, p0, Lsjv;->b:Lkjv;

    invoke-static {p1, v0}, Lfqt;->F(Lyjv;Lkjv;)V

    return-void
.end method
