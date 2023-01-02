.class public final Lsf7$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->d(Lj0d;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lpf7;",
        ">;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;

.field public final synthetic F0:Lmzc;


# direct methods
.method public constructor <init>(Lsf7;Lmzc;)V
    .locals 0

    iput-object p1, p0, Lsf7$d;->E0:Lsf7;

    iput-object p2, p0, Lsf7$d;->F0:Lmzc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsf7$d;->E0:Lsf7;

    iget-object v1, p0, Lsf7$d;->F0:Lmzc;

    .line 4
    iget-object v2, v0, Lsf7;->J0:Lgnp;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lsf7;->K0:Lqvb;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ln96;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ln96;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v3

    .line 7
    new-instance v4, Lyf7;

    invoke-direct {v4, v0, p1, v1}, Lyf7;-><init>(Lsf7;Ljava/util/List;Lmzc;)V

    .line 8
    new-instance p1, Lna;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0}, Lna;-><init>(Lmab;I)V

    .line 9
    invoke-static {v2, v3, p1}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    const-string v0, "private fun maybeAddTomb\u2026   ).toObservable()\n    }"

    .line 11
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
