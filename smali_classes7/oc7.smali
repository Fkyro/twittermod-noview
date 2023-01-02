.class public final Loc7;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lq9j;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;

.field public final F0:Le7l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loc7;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance p2, Lkjc;

    const-class v0, Lsn6;

    .line 4
    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lsn6;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    new-instance v0, Lw9j;

    invoke-direct {v0}, Lw9j;-><init>()V

    invoke-direct {p2, p1, v0}, Lkjc;-><init>(Lnyp;Lljc;)V

    .line 5
    new-instance p1, Lyaj;

    invoke-direct {p1}, Lyaj;-><init>()V

    invoke-static {p2, p1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object p1

    .line 6
    check-cast p1, Le7l$a;

    iput-object p1, p0, Loc7;->F0:Le7l$a;

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
    check-cast p1, Ll1i;

    .line 2
    iget-object v0, p0, Loc7;->F0:Le7l$a;

    invoke-virtual {v0, p1}, Le7l$a;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    new-instance v0, Lu5f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

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
