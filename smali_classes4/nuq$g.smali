.class public final synthetic Lnuq$g;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuq;->b()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lqmp<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lnuq;

    const/4 v1, 0x1

    const-string v4, "persistSubscriptionProductsIfHasBlueClaim"

    const-string v5, "persistSubscriptionProductsIfHasBlueClaim(Z)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lnuq;

    .line 3
    iget-object v1, v0, Lnuq;->b:Lnju;

    const/4 v2, 0x0

    const-string v3, "subscriptions_product_feature_list_api_enabled"

    .line 4
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lnuq;->e:Lbvq;

    invoke-interface {v1}, Lbvq;->a()Ldu5;

    move-result-object v1

    .line 6
    new-instance v2, Lquq;

    iget-object v0, v0, Lnuq;->d:Lmq9;

    invoke-direct {v2, v0}, Lquq;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lila;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldu5;->n()Ldu5;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v1, Linp;

    invoke-direct {v1, p1, v0}, Linp;-><init>(Lwop;Lbv5;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    :goto_1
    return-object v1
.end method
