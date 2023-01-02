.class public final Lcom/twitter/app/di/app/u3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsyh$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/u3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lsyh;
    .locals 2

    new-instance v0, Lsyh;

    iget-object v1, p0, Lcom/twitter/app/di/app/u3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$il0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$il0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$il0;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lsyh;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object v0
.end method
