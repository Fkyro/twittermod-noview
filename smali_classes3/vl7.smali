.class public final Lvl7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrp7;",
        "Ltp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lnl7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnl7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lmm7;",
            ">;",
            "Lnl7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvl7;->E0:Ljava/lang/String;

    iput-object p2, p0, Lvl7;->F0:Ljava/util/List;

    iput-object p3, p0, Lvl7;->G0:Ljava/util/List;

    iput-object p4, p0, Lvl7;->H0:Lnl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrp7;

    const-string v0, "pagedResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvl7;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ltp7$a;

    .line 5
    iget-object v3, p0, Lvl7;->E0:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lvl7;->F0:Ljava/util/List;

    .line 7
    sget-object v5, Lnk9;->E0:Lnk9;

    const/4 v6, 0x0

    const/4 v2, 0x4

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Ltp7$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lvl7;->G0:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lrp7;->c:Ljava/util/List;

    .line 11
    invoke-static {v1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    new-instance v2, Lul7;

    iget-object v3, p0, Lvl7;->H0:Lnl7;

    iget-object v4, p0, Lvl7;->G0:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lul7;-><init>(Lnl7;Ljava/util/List;)V

    .line 12
    new-instance v3, Lr1t;

    invoke-direct {v3, v1, v2}, Lr1t;-><init>(Lsto;Lmab;)V

    .line 13
    invoke-static {v0, v3}, Lml4;->l1(Ljava/util/Collection;Lsto;)Ljava/util/List;

    move-result-object v8

    .line 14
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Ltp7$b;

    iget-object v0, p0, Lvl7;->E0:Ljava/lang/String;

    iget-object v1, p0, Lvl7;->F0:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, Ltp7$b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ltp7$a;

    .line 17
    iget-object v6, p0, Lvl7;->E0:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lvl7;->F0:Ljava/util/List;

    .line 19
    iget-object v9, p1, Lrp7;->b:Ljava/lang/String;

    const/4 v5, 0x4

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v9}, Ltp7$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
