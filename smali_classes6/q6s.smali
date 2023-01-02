.class public final Lq6s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ld6t;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lcrl;",
            "Le7s;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lpcl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lidl;

.field public final H0:Lirc;

.field public final I0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Lg6t;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Z


# direct methods
.method public constructor <init>(Lgnp;Lgnp;Lcpl;Lidl;Lirc;Lvs9;Lp0f;Lut9;Lc1s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lcrl;",
            "Le7s;",
            ">;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lpcl;",
            ">;>;",
            "Lcpl;",
            "Lidl;",
            "Lirc;",
            "Lvs9<",
            "Lg6t;",
            ">;",
            "Lp0f;",
            "Lut9<",
            "Ld6t;",
            ">;",
            "Lc1s;",
            ")V"
        }
    .end annotation

    const-string v0, "timelineReactionRequestDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionLocalDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateReactionsResponseProcessor"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerResponseDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6s;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Lq6s;->F0:Lgnp;

    .line 4
    iput-object p4, p0, Lq6s;->G0:Lidl;

    .line 5
    iput-object p5, p0, Lq6s;->H0:Lirc;

    .line 6
    iput-object p6, p0, Lq6s;->I0:Lvs9;

    .line 7
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p2, "timeline_reactivity_enabled"

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lq6s;->J0:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p8}, Lut9;->w0()Ljji;

    move-result-object p1

    .line 11
    new-instance p2, Lq6s$b;

    invoke-direct {p2, p9}, Lq6s$b;-><init>(Lc1s;)V

    new-instance p5, Lnj;

    const/16 p6, 0x19

    invoke-direct {p5, p2, p6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 12
    new-instance p2, Lq6s$c;

    invoke-direct {p2, p0}, Lq6s$c;-><init>(Lq6s;)V

    new-instance p5, Lp6s;

    invoke-direct {p5, p2, p4}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 13
    sget-object p2, Lq6s$d;->E0:Lq6s$d;

    new-instance p4, Lkom;

    const/16 p5, 0x16

    invoke-direct {p4, p2, p5}, Lkom;-><init>(Lx9b;I)V

    sget-object p2, Lq6s$e;->E0:Lq6s$e;

    new-instance p5, Lynm;

    invoke-direct {p5, p2, p6}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4, p5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    new-instance p2, Law0;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p4}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    .line 15
    new-instance p1, Lq6s$a;

    invoke-direct {p1, p0}, Lq6s$a;-><init>(Lq6s;)V

    invoke-interface {p7, p1}, Lp0f;->F0(Lx9b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Ld6t;

    invoke-virtual {p0, p1}, Lq6s;->a(Ld6t;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld6t;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6t;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq6s;->F0:Lgnp;

    .line 2
    iget-wide v1, p1, Ld6t;->a:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lq6s$f;

    invoke-direct {v1, p0, p1}, Lq6s$f;-><init>(Lq6s;Ld6t;)V

    new-instance p1, Lce4;

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
