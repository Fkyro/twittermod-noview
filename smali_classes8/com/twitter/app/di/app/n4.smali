.class public final Lcom/twitter/app/di/app/n4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leit$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/n4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Leit;
    .locals 8

    new-instance v7, Leit;

    iget-object v0, p0, Lcom/twitter/app/di/app/n4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpht;

    iget-object v0, p0, Lcom/twitter/app/di/app/n4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvht;

    iget-object v0, p0, Lcom/twitter/app/di/app/n4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8e;

    iget-object v0, p0, Lcom/twitter/app/di/app/n4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu2l;

    iget-object v0, p0, Lcom/twitter/app/di/app/n4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcpl;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Leit;-><init>(Lpht;Landroid/view/View;Lvht;Lr8e;Lu2l;Lcpl;)V

    return-object v7
.end method
