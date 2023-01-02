.class public final synthetic Lfyg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# instance fields
.field public final synthetic E0:Lg8u;

.field public final synthetic F0:Lni6;


# direct methods
.method public synthetic constructor <init>(Lg8u;Lni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->E0:Lg8u;

    iput-object p2, p0, Lfyg;->F0:Lni6;

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

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 4

    iget-object v0, p0, Lfyg;->E0:Lg8u;

    iget-object v1, p0, Lfyg;->F0:Lni6;

    check-cast p1, Lbk6;

    .line 1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    new-instance v2, Ly59;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ly59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v2}, Lqmp;->w(Lw9b;)Lqmp;

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
