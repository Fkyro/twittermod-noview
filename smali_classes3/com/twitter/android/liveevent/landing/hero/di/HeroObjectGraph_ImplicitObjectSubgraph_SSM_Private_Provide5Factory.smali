.class public final Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide5Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lcv5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcv5;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$a;

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide5Factory;->a()Lcv5;

    move-result-object v0

    return-object v0
.end method
