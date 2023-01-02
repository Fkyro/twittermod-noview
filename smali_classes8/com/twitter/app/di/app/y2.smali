.class public final Lcom/twitter/app/di/app/y2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrel$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$of0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$of0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/y2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$of0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrel;
    .locals 4

    new-instance v0, Lrel;

    iget-object v1, p0, Lcom/twitter/app/di/app/y2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$of0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$of0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$of0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$of0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$of0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    new-instance v3, Lqel;

    invoke-direct {v3}, Lqel;-><init>()V

    invoke-direct {v0, p1, v2, v1, v3}, Lrel;-><init>(Landroid/view/View;Landroid/app/Activity;Lqxc;Lqel;)V

    return-object v0
.end method
