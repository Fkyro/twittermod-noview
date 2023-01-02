.class public final Lcom/twitter/app/di/app/o3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwm$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lpwm;
    .locals 11

    new-instance v10, Lpwm;

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le5b;

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ax:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbzp;

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/o3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ej0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxb1;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpwm;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Le5b;Lbzp;Luh8;Llun;Lxb1;)V

    return-object v10
.end method
