.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsnh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lact;Lg2r;)Lsnh;
    .locals 8

    new-instance v7, Lsnh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt85;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ludu;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lsnh;-><init>(Lt85;Lact;Lg2r;Lcpl;Lldu;Ludu;)V

    return-object v7
.end method
