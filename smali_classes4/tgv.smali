.class public final Ltgv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ljava/lang/String;",
        "Lyjv;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lh9v;

.field public final F0:Lbhv;


# direct methods
.method public constructor <init>(Lh9v;Lbhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltgv;->E0:Lh9v;

    .line 3
    iput-object p2, p0, Ltgv;->F0:Lbhv;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltgv;->E0:Lh9v;

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lyjv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltgv;->F0:Lbhv;

    invoke-virtual {v0, p1}, Lbhv;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltgv;->F0:Lbhv;

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
