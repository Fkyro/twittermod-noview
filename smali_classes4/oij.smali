.class public final Loij;
.super Lsk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk1<",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Liu8$b;

.field public final synthetic G0:Lfgt$a;

.field public final synthetic H0:Lpij;


# direct methods
.method public constructor <init>(Lpij;Liu8$b;Lfgt$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loij;->H0:Lpij;

    iput-object p2, p0, Loij;->F0:Liu8$b;

    iput-object p3, p0, Loij;->G0:Lfgt$a;

    invoke-direct {p0}, Lsk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loij;->G0:Lfgt$a;

    check-cast v0, Lkoe;

    .line 2
    iget-object v0, v0, Lkoe;->G0:Lfst;

    invoke-interface {v0}, Lfst;->a()V

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f1313ae

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw9g;

    .line 2
    sget-object v0, Ljeg;->K0:Ljeg;

    .line 3
    sget-object v1, Lqe9;->H0:Lvq6;

    .line 4
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 5
    iget-object v0, p0, Loij;->F0:Liu8$b;

    new-instance v1, Lvt8;

    invoke-direct {v1, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    .line 6
    iget-object p1, p0, Loij;->H0:Lpij;

    iget-object v0, p1, Lpij;->c:Lnbv;

    iget-object p1, p1, Lpij;->d:Lh9v;

    .line 7
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2v;

    iget-object v0, p0, Loij;->F0:Liu8$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    invoke-virtual {p1, v0}, Lf2v;->b(Liu8;)V

    .line 8
    iget-object p1, p0, Loij;->G0:Lfgt$a;

    check-cast p1, Lkoe;

    .line 9
    iget-object p1, p1, Lkoe;->G0:Lfst;

    invoke-interface {p1}, Lfst;->a()V

    .line 10
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131360

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loij;->G0:Lfgt$a;

    check-cast p1, Lkoe;

    .line 2
    iget-object p1, p1, Lkoe;->G0:Lfst;

    invoke-interface {p1}, Lfst;->a()V

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1313ae

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method
