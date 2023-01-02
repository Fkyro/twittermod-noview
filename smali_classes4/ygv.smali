.class public final Lygv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ll1i;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lh9v;

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lzgv$b;",
            "Ly5m<",
            "Lahv;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Lgnp;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Lgnp<",
            "Lzgv$b;",
            "Ly5m<",
            "Lahv;",
            "Lv8u;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lygv;->E0:Lh9v;

    .line 3
    iput-object p2, p0, Lygv;->F0:Lgnp;

    .line 4
    new-instance p1, Lwal;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

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

    check-cast p1, Ll1i;

    invoke-virtual {p0, p1}, Lygv;->a(Ll1i;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll1i;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1i;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lygv;->F0:Lgnp;

    new-instance v0, Lzgv$b;

    iget-object v1, p0, Lygv;->E0:Lh9v;

    .line 2
    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgv$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v0, Lj78;->T0:Lj78;

    .line 4
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lygv;->F0:Lgnp;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

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
