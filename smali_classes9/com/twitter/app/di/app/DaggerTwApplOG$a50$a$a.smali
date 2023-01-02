.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldkh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldkh;
    .locals 9

    new-instance v8, Ldkh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a50;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu2l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfis;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldkh;-><init>(Landroid/view/View;Landroid/app/Activity;Lhld;Lpld;Lu2l;Ldqh;Lfis;)V

    return-object v8
.end method
