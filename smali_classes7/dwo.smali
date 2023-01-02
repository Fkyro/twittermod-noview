.class public final Ldwo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5g<",
        "Lxba;",
        "Lxvo;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lgnp<",
            "Lxba;",
            "+",
            "Ly5m<",
            "Lxvo$a;",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbv<",
            "Lgnp<",
            "Lxba;",
            "+",
            "Ly5m<",
            "Lxvo$a;",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwo;->E0:Lnbv;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 3

    .line 1
    check-cast p1, Lxba;

    .line 2
    iget-object v0, p0, Ldwo;->E0:Lnbv;

    iget-object v1, p1, Lxba;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Lvvf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lqmp;->r(Lw9b;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
