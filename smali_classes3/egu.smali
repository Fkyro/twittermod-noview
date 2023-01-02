.class public final Legu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Collection<",
        "Ltoo;",
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

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhgu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Legu;->E0:Lhgu;

    iput-object p2, p0, Legu;->F0:Ljava/lang/Object;

    iput-object p3, p0, Legu;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Collection;

    const-string v0, "localSuggestions"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Legu;->E0:Lhgu;

    .line 4
    iget-boolean v0, v0, Lhgu;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Legu;->E0:Lhgu;

    .line 6
    iget v1, v1, Lhgu;->b:I

    if-ge v0, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Legu;->E0:Lhgu;

    iget-object v1, p0, Legu;->F0:Ljava/lang/Object;

    check-cast v0, Lsr7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v1, Lfs7;

    const-string v0, "token"

    .line 9
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lfs7;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Legu;->E0:Lhgu;

    .line 13
    iget-object v0, v0, Lhgu;->i:Lcn8;

    .line 14
    invoke-virtual {v0}, Lcn8;->a()V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Legu;->E0:Lhgu;

    iget-object v2, p0, Legu;->F0:Ljava/lang/Object;

    iget-object v8, p0, Legu;->G0:Ljava/lang/String;

    .line 16
    iget-object v10, v1, Lhgu;->d:Lwfu;

    .line 17
    move-object v11, v2

    check-cast v11, Lfs7;

    .line 18
    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v11, Lfs7;->a:Ljava/lang/String;

    .line 20
    iget v6, v1, Lhgu;->a:I

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "query"

    .line 21
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lsfu;

    iget-object v4, v10, Lwfu;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v10, Lwfu;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsfu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object v3, v10, Lwfu;->c:Lu2l;

    invoke-virtual {v3, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lhgu;->i:Lcn8;

    .line 25
    move-object v3, v1

    check-cast v3, Lsr7;

    .line 26
    iget-object v4, v3, Lsr7;->m:Lip7;

    .line 27
    iget-object v5, v11, Lfs7;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 28
    invoke-interface {v4, v5, v6}, Lip7;->a(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v4

    .line 29
    iget-object v5, v3, Lhgu;->e:Ld7o;

    .line 30
    invoke-virtual {v4, v5}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lqmp;->P()Ljji;

    move-result-object v4

    .line 32
    new-instance v5, Lyr7;

    invoke-direct {v5, v3}, Lyr7;-><init>(Lsr7;)V

    new-instance v6, Lwcp;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    const-string v5, "private fun getRemoteDMC\u2026          }\n            }"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v5, v3, Lhgu;->d:Lwfu;

    .line 34
    iget-object v5, v5, Lwfu;->e:Ljji;

    .line 35
    new-instance v6, Ldgu;

    invoke-direct {v6, v3}, Ldgu;-><init>(Lhgu;)V

    new-instance v7, Ls2a;

    const/16 v8, 0xe

    invoke-direct {v7, v6, v8}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v5

    const-string v6, "protected open fun getRe\u2026r(typeAheadGroup) }\n    }"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, Lzr7;

    invoke-direct {v6, v3}, Lzr7;-><init>(Lsr7;)V

    .line 37
    new-instance v3, Lmc2;

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lmc2;-><init>(Lmab;I)V

    .line 38
    invoke-static {v4, v5, v3}, Ljji;->zip(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v3

    const-string v4, "override fun getRemoteSu\u2026gestions)\n        }\n    }"

    .line 39
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lbgu;

    invoke-direct {v4, v1, p1, v2}, Lbgu;-><init>(Lhgu;Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v2, Lnj;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v3, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 41
    iget-object v3, v1, Lhgu;->e:Ld7o;

    invoke-virtual {v2, v3}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 42
    new-instance v3, Lcgu;

    invoke-direct {v3, v1}, Lcgu;-><init>(Lhgu;)V

    new-instance v1, Lfys;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 44
    :goto_0
    iget-object v0, p0, Legu;->F0:Ljava/lang/Object;

    iget-object v1, p0, Legu;->E0:Lhgu;

    .line 45
    iget v1, v1, Lhgu;->b:I

    .line 46
    invoke-static {p1, v1}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
