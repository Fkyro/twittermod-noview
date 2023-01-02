.class public final Lcom/twitter/app/di/app/TwitterFeatureConfigurationProviderObjectSubgraph_SSM_Private_Provide0Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lgaa;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ltba;Lree;)Lgaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltba;",
            "Lree<",
            "Lc9a;",
            ">;)",
            "Lgaa;"
        }
    .end annotation

    .line 1
    new-instance p0, Ls76;

    .line 2
    sget-boolean v0, Lajr;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    :cond_1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p2

    invoke-interface {p2}, Lsi0;->t()V

    .line 7
    new-instance p2, Ljba;

    invoke-direct {p2, p1}, Ljba;-><init>(Ltba;)V

    invoke-virtual {v0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Ls76;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
