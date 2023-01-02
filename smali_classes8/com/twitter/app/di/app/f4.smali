.class public final Lcom/twitter/app/di/app/f4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzis$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/f4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lzis;
    .locals 4

    new-instance v0, Lzis;

    iget-object v1, p0, Lcom/twitter/app/di/app/f4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ys0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsi;

    iget-object v2, p0, Lcom/twitter/app/di/app/f4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ys0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/f4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ys0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ys0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ys0;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqis;

    invoke-direct {v0, p1, v1, v2, v3}, Lzis;-><init>(Landroid/view/View;Lcsi;Lcpl;Lqis;)V

    return-object v0
.end method
