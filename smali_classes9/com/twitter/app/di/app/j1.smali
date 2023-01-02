.class public final Lcom/twitter/app/di/app/j1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2q$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wo$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/j1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lm2q;
    .locals 3

    new-instance v0, Lm2q;

    iget-object v1, p0, Lcom/twitter/app/di/app/j1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wo$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wo$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wo;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wo;->G0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    invoke-direct {v0, p1, v2, v1}, Lm2q;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcdn;)V

    return-object v0
.end method
