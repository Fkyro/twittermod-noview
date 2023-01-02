.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lctc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lctc;
    .locals 8

    new-instance v7, Lctc;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$su;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxsc;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$su;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyza;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$su;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxwp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$su;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$su;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lexp;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lctc;-><init>(Landroid/view/View;Lxsc;Lyza;Luh8;Lxwp;Lexp;)V

    return-object v7
.end method
