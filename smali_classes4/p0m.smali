.class public abstract Lp0m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "R:",
        "Lj9c<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lgnp<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lo9c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo9c;)V
    .locals 1

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0m;->E0:Lo9c;

    return-void
.end method

.method public constructor <init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    const-string p2, "get()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp0m;->E0:Lo9c;

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

.method public W(Ljava/lang/Object;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lp0m$a;

    invoke-direct {v0, p0}, Lp0m$a;-><init>(Lp0m;)V

    new-instance v1, Lbtc;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lp0m$b;

    invoke-direct {v0, p0}, Lp0m$b;-><init>(Lp0m;)V

    new-instance v1, Lb31;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lp0m;->a()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v0, Lby9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lp0m;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public a()Ld7o;
    .locals 2

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ld7o;
    .locals 2

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Lj9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TR;"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract d(Lj9c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lgj5;

    return p0
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
