.class public final Lfnp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lp9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9r<",
            "*",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgnp;Lp9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lp9r<",
            "*",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfnp;->E0:Lgnp;

    iput-object p2, p0, Lfnp;->F0:Lp9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqmp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfnp;->E0:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lfnp$a;

    iget-object v1, p0, Lfnp;->F0:Lp9r;

    invoke-direct {v0, v1}, Lfnp$a;-><init>(Lp9r;)V

    new-instance v1, Lhh0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->m(Lkf6;)Lqmp;

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
