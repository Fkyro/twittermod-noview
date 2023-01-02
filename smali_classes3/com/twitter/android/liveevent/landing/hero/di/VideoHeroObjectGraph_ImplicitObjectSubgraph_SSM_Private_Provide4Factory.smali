.class public final Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide4Factory;
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

.method public static a()Llbf;
    .locals 3

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    .line 2
    new-instance v0, Llbf;

    .line 3
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "live_event_timeline"

    invoke-virtual {v1, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v2, "LexHero"

    .line 4
    invoke-direct {v0, v1, v2}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide4Factory;->a()Llbf;

    move-result-object v0

    return-object v0
.end method
