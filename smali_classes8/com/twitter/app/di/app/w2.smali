.class public final Lcom/twitter/app/di/app/w2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnrm$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/w2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lnrm;
    .locals 2

    new-instance v0, Lnrm;

    iget-object v1, p0, Lcom/twitter/app/di/app/w2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5n;

    invoke-direct {v0, p1, v1}, Lnrm;-><init>(Landroid/view/View;Ly5n;)V

    return-object v0
.end method
