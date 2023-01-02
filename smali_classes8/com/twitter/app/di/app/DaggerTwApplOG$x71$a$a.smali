.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxhw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lxhw;
    .locals 9

    new-instance v8, Lxhw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwb1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v71;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljhw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzhw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->m4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loa4;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lxhw;-><init>(Landroid/view/View;Lwb1;Ljhw;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lzhw;Loa4;)V

    return-object v8
.end method
