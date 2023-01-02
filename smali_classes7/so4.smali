.class public final Lso4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfr4$a;",
        "Lvoi<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loo4;


# direct methods
.method public constructor <init>(Loo4;)V
    .locals 0

    iput-object p1, p0, Lso4;->E0:Loo4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfr4$a;

    const-string v0, "productSet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lso4;->E0:Loo4;

    new-instance v1, Ljkk;

    .line 4
    iget-object p1, p1, Lfr4$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1}, Ljkk;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lsap;->E0:Lsap;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Liz6;

    .line 9
    new-instance v3, Ljn4;

    invoke-direct {v3, v1}, Ljn4;-><init>(Ljkk;)V

    .line 10
    invoke-direct {v2, v3, p1}, Liz6;-><init>(Ljn4;Lsap;)V

    .line 11
    iget-object p1, v0, Loo4;->d:Lmv6;

    invoke-virtual {p1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1
.end method
