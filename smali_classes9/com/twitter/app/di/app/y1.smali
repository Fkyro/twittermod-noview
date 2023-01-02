.class public final Lcom/twitter/app/di/app/y1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbrt$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/y1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbrt;
    .locals 2

    new-instance v0, Lbrt;

    iget-object v1, p0, Lcom/twitter/app/di/app/y1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iy;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqt;

    invoke-direct {v0, p1, v1}, Lbrt;-><init>(Landroid/view/View;Lhqt;)V

    return-object v0
.end method
