.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n2;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;Lcom/twitter/app/di/app/DaggerTwApplOG$n2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n2;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->G0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->G0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->P3:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$n2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n2;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide1Factory;->a(Ldfw;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n2$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide5Factory;->a()Lcv5;

    move-result-object v0

    return-object v0
.end method
