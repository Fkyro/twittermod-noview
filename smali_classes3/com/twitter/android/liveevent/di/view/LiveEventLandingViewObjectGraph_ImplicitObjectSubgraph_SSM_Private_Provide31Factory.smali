.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide31Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lqk9;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lq2v;Landroid/view/View;)Lqk9;
    .locals 3

    .line 1
    new-instance v0, Lqk9$d;

    invoke-direct {v0}, Lqk9$d;-><init>()V

    .line 2
    invoke-virtual {v0}, Lqk9$d;->b()Lqk9$d;

    .line 3
    new-instance v1, Lqk9;

    const v2, 0x7f0b03fc

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {v1, p0, p1, v0, p2}, Lqk9;-><init>(Landroid/content/Context;Lq2v;Lqk9$d;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
