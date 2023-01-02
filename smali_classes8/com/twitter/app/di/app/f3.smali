.class public final Lcom/twitter/app/di/app/f3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm3n$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/f3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lm3n;
    .locals 7

    new-instance v6, Lm3n;

    iget-object v0, p0, Lcom/twitter/app/di/app/f3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/f3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/f3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbjn;

    iget-object v0, p0, Lcom/twitter/app/di/app/f3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm3n;-><init>(Landroid/view/View;Lii1;Llun;Lbjn;Ldqh;)V

    return-object v6
.end method
