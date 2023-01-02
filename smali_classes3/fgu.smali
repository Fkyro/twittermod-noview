.class public final Lfgu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lvoi<",
        "+",
        "Lx7j<",
        "Ljava/lang/Object;",
        "+",
        "Ljava/util/List<",
        "Ltoo;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfgu;->E0:Lhgu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lfgu;->E0:Lhgu;

    check-cast v1, Lsr7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v2, v0

    check-cast v2, Lfs7;

    const-string v3, "token"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lfs7;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lvzq;

    .line 13
    iget-object v4, v2, Lfs7;->a:Ljava/lang/String;

    .line 14
    iget-boolean v5, v2, Lfs7;->b:Z

    .line 15
    invoke-direct {v3, v4, v5}, Lvzq;-><init>(Ljava/lang/String;Z)V

    .line 16
    iget-object v4, v1, Lsr7;->l:Lgnp;

    invoke-interface {v4, v3}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v3

    .line 17
    iget-object v4, v1, Lhgu;->e:Ld7o;

    .line 18
    invoke-virtual {v3, v4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v3

    .line 19
    sget-object v4, Ltr7;->E0:Ltr7;

    new-instance v5, Lf0r;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v3

    .line 20
    new-instance v4, Lxj7;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lxj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v2

    .line 21
    iget-object v4, v1, Lhgu;->e:Ld7o;

    .line 22
    invoke-virtual {v2, v4}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 23
    new-instance v4, Lxr7;

    invoke-direct {v4, v1}, Lxr7;-><init>(Lsr7;)V

    new-instance v5, Lkc2;

    const/16 v7, 0x17

    invoke-direct {v5, v4, v7}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v2

    .line 24
    new-instance v4, Lur7;

    invoke-direct {v4, v1}, Lur7;-><init>(Lsr7;)V

    .line 25
    new-instance v1, Lxd4;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lxd4;-><init>(Lmab;I)V

    .line 26
    invoke-static {v3, v2, v1}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v1

    .line 27
    new-instance v2, Legu;

    iget-object v3, p0, Lfgu;->E0:Lhgu;

    invoke-direct {v2, v3, v0, p1}, Legu;-><init>(Lhgu;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzd4;

    invoke-direct {p1, v2, v6}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->s(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
