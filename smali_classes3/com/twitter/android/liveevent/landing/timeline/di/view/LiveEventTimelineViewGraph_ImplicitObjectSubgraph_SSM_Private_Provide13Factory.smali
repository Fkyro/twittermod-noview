.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_ImplicitObjectSubgraph_SSM_Private_Provide13Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Laue<",
        "Lp1s;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lh4b;Lncu;Llef;Landroid/content/Context;)Laue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lncu;",
            "Llef;",
            "Landroid/content/Context;",
            ")",
            "Laue<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4v;

    invoke-direct {v0, p3, p2}, Lr4v;-><init>(Landroid/content/Context;Lcqt;)V

    .line 2
    new-instance p2, Lf86;

    .line 3
    invoke-static {p0, p1, v0}, Lbue;->a(Landroid/content/Context;Lncu;Lr4v;)Laue;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Laue;

    .line 4
    new-instance v1, Lcue;

    new-instance v2, Lje0;

    invoke-direct {v2, p1}, Lje0;-><init>(Lncu;)V

    .line 5
    invoke-static {}, Lzte;->a()Lzte;

    move-result-object p1

    sget-object v3, Lczc;->s:Lczc;

    invoke-direct {v1, p0, v2, p1, v3}, Lcue;-><init>(Landroid/content/Context;Laue$a;Lzte;Lc8a;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 6
    invoke-static {p3, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p2, p0}, Lf86;-><init>(Ljava/util/Set;)V

    return-object p2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
