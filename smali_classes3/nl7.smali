.class public final Lnl7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lml7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl7$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lml7<",
        "Ltp7;",
        "Lmk7;",
        "Lem7;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lnl7$g;

.field public static final n:Ltp7$a;


# instance fields
.field public final a:Lrj7;

.field public final b:Lip7;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ltp7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcp7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lem7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp76;

.field public final j:Lcn8;

.field public final k:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ltp7;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lmk7;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lem7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnl7$g;

    invoke-direct {v0}, Lnl7$g;-><init>()V

    sput-object v0, Lnl7;->Companion:Lnl7$g;

    .line 1
    new-instance v0, Ltp7$a;

    sget-object v5, Lnk9;->E0:Lnk9;

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v5

    .line 2
    invoke-direct/range {v1 .. v6}, Ltp7$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lnl7;->n:Ltp7$a;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/Context;Lrj7;Lip7;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 7

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnl7;->a:Lrj7;

    .line 3
    iput-object p4, p0, Lnl7;->b:Lip7;

    .line 4
    iput-object p5, p0, Lnl7;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    sget-object p4, Lnl7;->n:Ltp7$a;

    invoke-static {p4}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p4

    iput-object p4, p0, Lnl7;->d:Ltr1;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnl7;->e:Landroid/content/res/Resources;

    .line 7
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 8
    new-instance p5, Lu2l;

    invoke-direct {p5}, Lu2l;-><init>()V

    .line 9
    iput-object p5, p0, Lnl7;->f:Lu2l;

    .line 10
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 11
    iput-object v0, p0, Lnl7;->g:Lu2l;

    .line 12
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 13
    iput-object v1, p0, Lnl7;->h:Lu2l;

    .line 14
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    iput-object v2, p0, Lnl7;->i:Lp76;

    .line 15
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    iput-object v3, p0, Lnl7;->j:Lcn8;

    .line 16
    new-instance v4, Leys;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lcpl;->i(Lal;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lzm8;

    .line 17
    invoke-interface {p3}, Lrj7;->b()Ljji;

    move-result-object p3

    .line 18
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 19
    new-instance v4, Lnl7$a;

    invoke-direct {v4, p0}, Lnl7$a;-><init>(Lnl7;)V

    new-instance v5, Lnp1;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lnp1;-><init>(Lx9b;I)V

    invoke-virtual {p3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, p1, v4

    .line 20
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p3

    .line 21
    new-instance v1, Lnl7$b;

    invoke-direct {v1, p0}, Lnl7$b;-><init>(Lnl7;)V

    new-instance v4, Lt3a;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {p3, v4}, Ljji;->flatMapCompletable(Lw9b;)Ldu5;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ldu5;->o()Lzm8;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p1, v1

    .line 23
    new-instance p3, Lnl7$c;

    invoke-direct {p3, p0}, Lnl7$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llnj;

    const/16 v4, 0xc

    invoke-direct {v1, p3, v4}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p1, v1

    .line 24
    invoke-virtual {v2, p1}, Lp76;->d([Lzm8;)Z

    .line 25
    sget-object p1, Lnl7$d;->E0:Lnl7$d;

    new-instance p3, Lk28;

    invoke-direct {p3, p1, v1}, Lk28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p4, p3}, Ljji;->withLatestFrom(Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 26
    new-instance p3, Lnl7$e;

    invoke-direct {p3, p0}, Lnl7$e;-><init>(Lnl7;)V

    new-instance p5, Lcq1;

    const/16 v1, 0xb

    invoke-direct {p5, p3, v1}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    .line 27
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 28
    new-instance p3, Lnl7$f;

    invoke-direct {p3, p0}, Lnl7$f;-><init>(Lnl7;)V

    new-instance p5, Laq1;

    const/16 v1, 0xe

    invoke-direct {p5, p3, v1}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lcn8;->c(Lzm8;)Z

    .line 30
    invoke-virtual {p4}, Ljji;->share()Ljji;

    move-result-object p1

    const-string p3, "searchStateSubject.share()"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl7;->k:Ljji;

    .line 31
    iput-object p2, p0, Lnl7;->l:Lu2l;

    .line 32
    invoke-virtual {v0}, Ljji;->share()Ljji;

    move-result-object p1

    const-string p2, "searchEffectSubject.share()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl7;->m:Ljji;

    return-void
.end method

.method public static final d(Lnl7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljji;
    .locals 8

    .line 1
    iget-object v0, p0, Lnl7;->b:Lip7;

    invoke-interface {v0, p2, p3}, Lip7;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lvl7;

    invoke-direct {v1, p2, p4, p1, p0}, Lvl7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnl7;)V

    new-instance v2, Lop1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 4
    new-instance v7, Lwl7;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lwl7;-><init>(Ljava/util/List;Lnl7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Ls2a;

    const/16 p1, 0x8

    invoke-direct {p0, v7, p1}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v0, p0}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object p0

    const-string p1, "private fun search(\n    \u2026}\n            }\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Leqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqi<",
            "Lmk7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl7;->l:Lu2l;

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltp7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl7;->k:Ljji;

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lem7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl7;->m:Ljji;

    return-object v0
.end method

.method public final e(Lx9b;)Ltp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ltp7;",
            "+",
            "Ltp7;",
            ">;)",
            "Ltp7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnl7;->d:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp7;

    if-nez v0, :cond_0

    sget-object v0, Lnl7;->n:Ltp7$a;

    :cond_0
    const-string v1, "searchStateSubject.value ?: INITIAL_STATE"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp7;

    .line 2
    iget-object v0, p0, Lnl7;->d:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-object p1
.end method
