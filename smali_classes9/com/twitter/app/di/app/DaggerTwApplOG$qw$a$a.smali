.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Llbe;
    .locals 5

    new-instance v0, Llbe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbe;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 1
    new-instance v4, Libe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    invoke-direct {v4, v3}, Libe;-><init>(Lq2v;)V

    .line 2
    invoke-direct {v0, p1, v1, v2, v4}, Llbe;-><init>(Landroid/view/View;Lcbe;Ldqh;Libe;)V

    return-object v0
.end method
