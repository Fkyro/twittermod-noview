.class public final Lcom/twitter/app/di/app/r3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljzm$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/r3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljzm;
    .locals 7

    new-instance v6, Ljzm;

    iget-object v0, p0, Lcom/twitter/app/di/app/r3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/r3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/r3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/r3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uj0;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyr1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljzm;-><init>(Landroid/view/View;Lii1;Lw0q;Luh8;Lyr1;)V

    return-object v6
.end method
