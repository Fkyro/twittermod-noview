.class public final Lcom/twitter/app/di/app/b0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La0u$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$om$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$om$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/b0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$om$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)La0u;
    .locals 2

    new-instance v0, La0u;

    iget-object v1, p0, Lcom/twitter/app/di/app/b0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$om$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$om$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$om;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$om;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzt;

    invoke-direct {v0, p1, v1}, La0u;-><init>(Landroid/view/View;Luzt;)V

    return-object v0
.end method
