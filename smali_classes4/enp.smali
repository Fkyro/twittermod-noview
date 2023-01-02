.class public final Lenp;
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
.field public final synthetic E0:Ld5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lp9r;
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
.method public constructor <init>(Ld5g;Lgnp;Lp9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
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

    iput-object p1, p0, Lenp;->E0:Ld5g;

    iput-object p2, p0, Lenp;->F0:Lgnp;

    iput-object p3, p0, Lenp;->G0:Lp9r;

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
    iget-object v0, p0, Lenp;->E0:Ld5g;

    invoke-interface {v0, p1}, Ld5g;->d2(Ljava/lang/Object;)Lv4g;

    move-result-object v0

    iget-object v1, p0, Lenp;->F0:Lgnp;

    iget-object v2, p0, Lenp;->G0:Lp9r;

    invoke-interface {v1, v2}, Lgnp;->n(Lp9r;)Lgnp;

    move-result-object v1

    invoke-interface {v1, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "other is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Le6g;

    invoke-direct {v1, v0, p1}, Le6g;-><init>(La6g;Lwop;)V

    return-object v1
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
