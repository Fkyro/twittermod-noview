.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide35Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lbld<",
        "Lzg3;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Ld8f;)Lbld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8f;",
            ")",
            "Lbld<",
            "Lzg3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0g;

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    const-class v2, Lzg3;

    .line 3
    invoke-virtual {v1, v2, p0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
