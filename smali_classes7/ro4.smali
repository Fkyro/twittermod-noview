.class public final Lro4;
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
        "+",
        "Ljava/lang/String;",
        "+",
        "Lo1v;",
        ">;",
        "Lwop<",
        "+",
        "Lfr4$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loo4;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lro4;->E0:Loo4;

    iput-object p2, p0, Lro4;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Lo1v;

    .line 7
    iget-object v1, p0, Lro4;->E0:Loo4;

    .line 8
    sget-object v2, Loo4;->Companion:Loo4$a;

    .line 9
    iget-object p1, p1, Lo1v;->a:Ljava/util/List;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln1v;

    .line 14
    iget-object v3, v3, Ln1v;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    new-instance v4, Lkkk;

    sget-object v5, Llkk;->E0:Llkk;

    invoke-direct {v4, v3, v5}, Lkkk;-><init>(Ljava/lang/String;Llkk;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lro4;->F0:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Ldz6;

    invoke-direct {v3, v0, v2, p1}, Ldz6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    iget-object p1, v1, Loo4;->c:Lkv6;

    invoke-virtual {p1, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
