.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrr0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;->g()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrr0;
    .locals 8

    new-instance v7, Lrr0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ax;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq2v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ax;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ax;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax;->ec:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnr0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ax$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lluq;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrr0;-><init>(Landroid/view/View;Lq2v;Ldqh;Lnr0;Lwq;Lluq;)V

    return-object v7
.end method
