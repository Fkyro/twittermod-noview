.class public final Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide26Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Llbf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Llbf;

    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "LexHero"

    invoke-direct {v0, v1, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    return-object v0
.end method
