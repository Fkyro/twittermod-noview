.class public final Lcom/twitter/app/di/app/t1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcsr$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/t1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcsr;
    .locals 2

    new-instance v0, Lcsr;

    iget-object v1, p0, Lcom/twitter/app/di/app/t1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, p1, v1}, Lcsr;-><init>(Landroid/view/View;Ldqh;)V

    return-object v0
.end method
