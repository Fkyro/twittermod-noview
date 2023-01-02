.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbfp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbfp;
    .locals 9

    new-instance v8, Lbfp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh9p;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx4m;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkar;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uq0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lor4;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbfp;-><init>(Landroid/view/View;Lh9p;Lx4m;Lkar;Lfl;Landroid/app/Activity;Lor4;)V

    return-object v8
.end method
