.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw3f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lw3f;
    .locals 8

    new-instance v7, Lw3f;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$az;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$az;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$az;)La5d;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt3f;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$az;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvm3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->x4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$az;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$az;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lw3f;-><init>(Lh4b;Lt3f;Landroid/view/View;Lvm3;Lcpl;Ldqh;)V

    return-object v7
.end method
