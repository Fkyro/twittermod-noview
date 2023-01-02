.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/LiveEventTimelineViewGraph_ImplicitObjectSubgraph_SSM_Private_Provide6Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Llef;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/liveevent/LiveEventConfiguration;Ludf;Lao;Lcpl;)Llef;
    .locals 9

    .line 1
    new-instance v8, Llef;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ludf;->t()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ludf;->u()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ludf;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v8

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Llef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lao;Lcpl;)V

    return-object v8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
