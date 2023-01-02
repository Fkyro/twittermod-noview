.class public final Lci7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lq9j;",
        ">;>;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lze7;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmzc;

.field public final synthetic F0:Lai7;


# direct methods
.method public constructor <init>(Lmzc;Lai7;)V
    .locals 0

    iput-object p1, p0, Lci7;->E0:Lmzc;

    iput-object p2, p0, Lci7;->F0:Lai7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "participants"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj0d;

    .line 4
    iget-object v1, p0, Lci7;->E0:Lmzc;

    .line 5
    invoke-static {}, Lpex;->Y()Z

    move-result v2

    .line 6
    invoke-static {}, Lpex;->b0()Z

    move-result v3

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v4

    invoke-interface {v4}, Lh9v;->y()Loev;

    move-result-object v4

    iget-boolean v4, v4, Loev;->z:Z

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lj0d;-><init>(Lmzc;ZZZ)V

    .line 9
    iget-object v1, p0, Lci7;->F0:Lai7;

    .line 10
    iget-object v1, v1, Lai7;->E0:Ls39;

    .line 11
    invoke-interface {v1, v0}, Ls39;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 12
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 13
    new-instance v1, Lbi7;

    invoke-direct {v1, p1}, Lbi7;-><init>(Ljava/util/Map;)V

    new-instance p1, Lzoj;

    const/16 v2, 0x16

    invoke-direct {p1, v1, v2}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 14
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
