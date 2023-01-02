.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnqn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lnqn;
    .locals 4

    new-instance v0, Lnqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$im0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$im0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luun;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$im0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$im0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$im0;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, p1, v1, v2, v3}, Lnqn;-><init>(Landroid/view/View;Lbld;Luun;Lcpl;)V

    return-object v0
.end method
