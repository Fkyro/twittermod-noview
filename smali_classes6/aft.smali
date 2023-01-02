.class public final Laft;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/util/List<",
        "Lw7j<",
        "Lykt;",
        "Ldca$c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Landroidx/fragment/app/p;

.field public final synthetic G0:Lbft;


# direct methods
.method public constructor <init>(Lbft;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Laft;->G0:Lbft;

    iput-object p2, p0, Laft;->F0:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7j;

    .line 3
    iget-object v1, v0, Lsgi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lykt;

    .line 6
    iget-object v2, v0, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v2, Ldca$c;

    .line 9
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ldca$c;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbft;->c(Ldca$c;Z)Lbn;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v2, Ldca$c;->b:Ljava/lang/String;

    iput-object v2, v1, Lykt;->d:Ljava/lang/String;

    .line 13
    iput-object v0, v1, Lykt;->c:Lbn;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Laft;->G0:Lbft;

    iget-object v0, p0, Laft;->F0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Lbft;->i(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Laft;->G0:Lbft;

    iget-object v0, p0, Laft;->F0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Lbft;->i(Landroidx/fragment/app/p;)V

    return-void
.end method
