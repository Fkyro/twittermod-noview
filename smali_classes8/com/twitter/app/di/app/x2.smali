.class public final Lcom/twitter/app/di/app/x2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmwh$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/x2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmwh;
    .locals 9

    new-instance v8, Lmwh;

    iget-object v0, p0, Lcom/twitter/app/di/app/x2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/x2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    new-instance v4, Llyh;

    invoke-direct {v4}, Llyh;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/di/app/x2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$od0;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/app/di/app/x2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$od0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$od0;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqxh;

    new-instance v7, Llh9;

    invoke-direct {v7}, Llh9;-><init>()V

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmwh;-><init>(Landroid/view/View;Lh4b;Ldqh;Llyh;Landroidx/fragment/app/p;Lqxh;Llh9;)V

    return-object v8
.end method
