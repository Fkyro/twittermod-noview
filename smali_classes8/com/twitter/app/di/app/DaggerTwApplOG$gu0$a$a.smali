.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb0r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lb0r;
    .locals 10

    new-instance v9, Lb0r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt3f;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqxc;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqk9;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyzq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->x4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcpl;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lb0r;-><init>(Landroid/view/View;Landroid/app/Activity;Lt3f;Lqxc;Landroid/content/res/Resources;Lqk9;Lyzq;Lcpl;)V

    return-object v9
.end method
