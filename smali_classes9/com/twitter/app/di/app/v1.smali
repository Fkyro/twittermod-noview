.class public final Lcom/twitter/app/di/app/v1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyz2$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/v1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lyz2;
    .locals 4

    new-instance v0, Lyz2;

    iget-object v1, p0, Lcom/twitter/app/di/app/v1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsi;

    iget-object v2, p0, Lcom/twitter/app/di/app/v1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, p0, Lcom/twitter/app/di/app/v1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqi$c;

    invoke-direct {v0, p1, v1, v2, v3}, Lyz2;-><init>(Landroid/view/View;Lcsi;Lcom/twitter/onboarding/ocf/NavigationHandler;Lmqi$c;)V

    return-object v0
.end method
